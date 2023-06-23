/*
	                   _ooOoo_
	                  o8888888o
	                  88" . "88
	                  (| -_- |)
	                  O\  =  /O
	               ____/`---'\____
	             .'  \\|     |//  `.
	            /  \\|||  :  |||//  \
	           /  _||||| -:- |||||-  \
	           |   | \\\  -  /// |   |
	           | \_|  ''\-/''  |   |
	           \  .-\__  `-`  ___/-. /
	         ___`. .'  /-.-\  `. . __
	      ."" '<  `.___\_<|>_/___.'  >'"".
	     | | :  `- \`.;`\ _ /`;.`/ - ` : | |
	     \  \ `-.   \_ __\ /__ _/   .-` /  /
	======`-.____`-.___\_____/___.-`____.-'======
	                   `=-='
                  ���汣�� ����BUG   
*/

`timescale 1ns / 1ps
module game_module(
    input rst,
    input sys_clk,
    /**********�����ƶ�*******/
    input up_in,
    input down_in,
    input left_in,
    input right_in,
    input bullet_in,
    /**********vga***********/
    input clk_vga,  //vgaʱ��
    output reg[3:0]R,
    output reg[3:0]G,
    output reg[3:0]B,
    output hs,
    output vs,
    /*********usb����*******/
    input [7:0]key_aci,      //���̶����asci��
    /*********�����********/
    input clk_dig,
    output[7:0] led,
    output[7:0] which_show,
    output reg game_over
);
/*********************************************��������*********************************************/
localparam      H_SYNC_PULSE      =   96  ,//vga��Ļ����
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ,
                V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ,
                background_green  =  16'h07e0,//������ɫ,Ĭ��ȫ��
                err_wid           =  16'h0370;//������Χ
localparam      MY_WID            =   51  ,//��ҷɻ��Ĳ���,�͵����ƶ�����
                MY_HEI            =   64  ,
                MYPLANE_MOVE_SIZE =   5   ,
                MY_SIZE =MY_WID*MY_HEI    ;
localparam      BULLET_WID        =   20  ,//�ӵ��Ĳ���
                BULLET_HEI        =   20  ,
                BULLET_MOVE_SIZE  =   3   ,
                BULLET_SIZE=BULLET_WID*BULLET_HEI;
localparam      ENEMY_WID         =   51  ,//���˵Ĳ��� 
                ENEMY_HEI         =   39  ,
                ENEMY_MOVE_SIZE   =   1   ,
                ENEMY_SEP         =   15  ,
                ENEMY_SIZE=ENEMY_WID*ENEMY_HEI;  
localparam      START_SCORE       =   0   ;
/*************************************��ģ���г�����������ߵ��м����******************************/
/**********************��������***********************/
wire left,right,up,down,attack;
reg attack_in;
assign left  = (key_aci==65)?1:0;      //A
assign right = (key_aci==68)?1:0;      //D
assign up    = (key_aci==87)?1:0;      //W
assign down  = (key_aci==83)?1:0;      //S
assign attack   = (key_aci==74)?1:0;   //J
/***********************VGA����***********************/
wire [11:0] h_cnt,v_cnt;                    
reg  [11:0] myplane_coord_x,myplane_coord_y;        //�ҷ��ɻ�����
reg  [11:0] bullet_coord_x[0:5],bullet_coord_y[0:5];//�ӵ�����
reg  [11:0] enemy_coord_x[0:7],enemy_coord_y[0:7];  //�л�����
reg bullet[0:5];
reg enemy [0:7];                                     //���˺��ӵ��Ƿ���ʾ  
wire [3:0]bg_red,bg_green,bg_blue;
reg  [3:0]my_red,my_green,my_blue;                  //����VGAͼƬ����ɫ�ӿ�
reg  [3:0]bullet_red,bullet_green,bullet_blue;
reg  [3:0]enemy_red,enemy_green,enemy_blue;
wire active,bg_active ;                             //��Ч��ʾ�ź�,������VGAͼƬ����Ч��ʾ�ź�
reg myplane_active,bullet_active,enemy_active;
/*********************ip������*************************/
reg  [11:0] rom_my_addr;                             //ip�����ӵĵ�ַ
wire [15:0] rom_my_data;                             //ip��ȡ����������
reg  [8:0]  bullet_addr[0:5];                       //�ӵ��ͷɻ�ip������
wire [15:0] bullet_data[0:5];                       
reg  [10:0] enemy_addr[0:7];
wire [15:0] enemy_data[0:7];
wire [20:0] mp3_addr;
wire [31:0] mp3_data;
wire music_over;
/*****************ʱ��ת�����м����*******************/
reg vs_past,vs_new;                                 //������vsʱ��ʱ���ת��
wire vs_down,vs_up;                                 //�½��غ�������
reg  [3:0] vs_down_temp;                            //�м������
reg  vs_down_mod10;                                 //�½��ط�Ƶ10����ʱ��
/*********************�����м����********************/
reg is_enemy,is_attack;                             //�ж��Ƿ���Լ����µ��˺����ӵ�             
wire enemy_in;                                      //�Ƿ����л�
reg [16:0]score_count;                              //������¼
integer i=1,j=0;        //��ѭ����
/*****************************************���벿��********************************************/
/********************************ʱ���ص�ת��***********************************/
always @(posedge clk_vga or posedge rst ) begin
    if(rst)begin
        vs_past<=0;
        vs_new<=0;
    end else begin
        vs_past<=vs_new;
        vs_new<=vs;
    end
end
assign  vs_down=vs_past  & (~vs_new);
assign  vs_up=(~vs_past) &   vs_new;
/***********************�ٷ�10��*******************/
always @(posedge vs_down) begin
    if(vs_down_temp<10) begin
        vs_down_temp<=vs_down_temp+1;
        vs_down_mod10<=0;
    end else begin
        vs_down_temp<=0;
        vs_down_mod10<=1;
    end
end
/**********************************vga��ʾ����*********************************/
//�������ӿ�
vga_driver total_vga(
    .clk(clk_vga),        
    .rst(rst),        
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .hs(hs),
    .vs(vs),
    .active(active)
);
/*********************��ʾ����ͼƬ******************/
bg_image show_bg_image(//��̬ͼƬ�Ͳ��������
    .clk_vga(clk_vga),
    .rst(rst),
    .bg_red(bg_red),
    .bg_green(bg_green),
    .bg_blue(bg_blue),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .active(active),
    .bg_active(bg_active)
);
/*********************��ʾ�ҷ��ɻ�******************/
always@(posedge clk_vga or posedge rst) 
begin
    if(rst)
        rom_my_addr<=0;
    else if(active) 
    begin
        if( h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+   myplane_coord_x                &&
            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+   myplane_coord_x   +MY_WID-1'b1 &&
            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+   myplane_coord_y                &&
            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+   myplane_coord_y   +MY_HEI-1'b1) 
        begin
            rom_my_addr<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-myplane_coord_x+MY_HEI-MY_WID)+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-myplane_coord_y)*(MY_WID-1);
            if(rom_my_data<background_green-err_wid||rom_my_data>background_green+err_wid) 
            begin//����ɫ������ɫ�����÷ɻ�͸��
                myplane_active<=1;
                my_red<=rom_my_data[15:12];
                my_green<=rom_my_data[10:7];
                my_blue<=rom_my_data[4:1];
            end 
            else
                myplane_active<=0;
        end 
        else 
        begin
            myplane_active<=0;
            my_red<=4'd0;
            my_green<=4'd0;
            my_blue<=4'd0;
        end
    end 
    else 
    begin
        myplane_active<=0;
        my_red<=4'd0;
        my_green<=4'd0;
        my_blue<=4'd0;
    end
end
/*********************��ʾ�ҷ��ӵ�******************/
always@(posedge clk_vga)begin
    if(active) 
    begin
        //temp_bullet<=1;
        if(     bullet[0]&& h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[0]                 &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[0]+BULLET_WID-1'b1 &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[0]                 &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[0]+BULLET_HEI-1'b1)
        begin
               bullet_addr[0]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-bullet_coord_x[0]-BULLET_WID+BULLET_HEI)
                              +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-bullet_coord_y[0])*(BULLET_WID);
            if(bullet_data[0]<background_green-err_wid||
               bullet_data[0]>background_green+err_wid)
               begin
               bullet_active<=1;
               bullet_red  <=bullet_data[0][15:12];
               bullet_green<=bullet_data[0][10:7];
               bullet_blue <=bullet_data[0][4:1];
               end
            else
                bullet_active<=0;
        end
        else if(bullet[1]&& h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[1]                 &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[1]+BULLET_WID-1'b1 &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[1]                 &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[1]+BULLET_HEI-1'b1)
        begin//�����߼�һ��,дѭ���ᱨ��,��д��
               bullet_addr[1]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-bullet_coord_x[1]-BULLET_WID+BULLET_HEI)
                              +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-bullet_coord_y[1])*(BULLET_WID);
            if(bullet_data[1]<background_green-err_wid||
               bullet_data[1]>background_green+err_wid)
               begin
               bullet_active<=1;
               bullet_red  <=bullet_data[1][15:12];
               bullet_green<=bullet_data[1][10:7];
               bullet_blue <=bullet_data[1][4:1];
               end
            else
                bullet_active<=0;
        end
        else if(bullet[2]&& h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[2]                 &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[2]+BULLET_WID-1'b1 &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[2]                 &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[2]+BULLET_HEI-1'b1)
        begin
               bullet_addr[2]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-bullet_coord_x[2]-BULLET_WID+BULLET_HEI)
                              +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-bullet_coord_y[2])*(BULLET_WID);
            if(bullet_data[2]<background_green-err_wid||
               bullet_data[2]>background_green+err_wid)
               begin
               bullet_active<=1;
               bullet_red  <=bullet_data[2][15:12];
               bullet_green<=bullet_data[2][10:7];
               bullet_blue <=bullet_data[2][4:1];
               end
            else
                bullet_active<=0;
        end
        else if(bullet[3]&& h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[3]                 &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[3]+BULLET_WID-1'b1 &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[3]                 &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[3]+BULLET_HEI-1'b1)
        begin
               bullet_addr[3]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-bullet_coord_x[3]-BULLET_WID+BULLET_HEI)
                              +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-bullet_coord_y[3])*(BULLET_WID);
            if(bullet_data[3]<background_green-err_wid||
               bullet_data[3]>background_green+err_wid)
               begin
               bullet_active<=1;
               bullet_red  <=bullet_data[3][15:12];
               bullet_green<=bullet_data[3][10:7];
               bullet_blue <=bullet_data[3][4:1];
               end
            else
                bullet_active<=0;
        end
        else if(bullet[4]&& h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[4]                 &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[4]+BULLET_WID-1'b1 &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[4]                 &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[4]+BULLET_HEI-1'b1)
        begin
               bullet_addr[4]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-bullet_coord_x[4]-BULLET_WID+BULLET_HEI)
                              +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-bullet_coord_y[4])*(BULLET_WID);
            if(bullet_data[4]<background_green-err_wid||
               bullet_data[4]>background_green+err_wid)
               begin
               bullet_active<=1;
               bullet_red  <=bullet_data[4][15:12];
               bullet_green<=bullet_data[4][10:7];
               bullet_blue <=bullet_data[4][4:1];
               end
            else
                bullet_active<=0;
        end
        else if(bullet[5]&& h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[5]                 &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+bullet_coord_x[5]+BULLET_WID-1'b1 &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[5]                 &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+bullet_coord_y[5]+BULLET_HEI-1'b1)
        begin
               bullet_addr[5]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-bullet_coord_x[5]-BULLET_WID+BULLET_HEI)
                              +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-bullet_coord_y[5])*(BULLET_WID);
            if(bullet_data[5]<background_green-err_wid||
               bullet_data[5]>background_green+err_wid)
               begin
               bullet_active<=1;
               bullet_red  <=bullet_data[5][15:12];
               bullet_green<=bullet_data[5][10:7];
               bullet_blue <=bullet_data[5][4:1];
               end
            else
                bullet_active<=0;
        end
        else
        begin
            bullet_active<=0;
            bullet_red<=0;
            bullet_green<=0;
            bullet_blue<=0;
        end
    end
    else 
    begin
        bullet_active<=0;
        bullet_red<=4'd0;
        bullet_green<=4'd0;
        bullet_blue<=4'd0;
    end
end
/*********************��ʾ���˷ɻ�******************/
always@(posedge clk_vga)begin
    if(active)
    begin
        if(     enemy[0]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[0]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[0]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[0]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[0]+ENEMY_HEI-1'b1)
        begin
           enemy_addr[0]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[0]-ENEMY_WID+ENEMY_HEI)
                         +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[0])*(ENEMY_WID-1);
            if(enemy_data[0]<background_green-err_wid
             ||enemy_data[0]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[0][15:12];
                enemy_green <=enemy_data[0][10:7];
                enemy_blue  <=enemy_data[0][4:1];
            end
            else
                enemy_active<=0;
        end //�����߼�һ��,дѭ���ᱨ��,��д��
        else if(enemy[1]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[1]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[1]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[1]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[1]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[1]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[1]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[1])*(ENEMY_WID-1);
            if(enemy_data[1]<background_green-err_wid||
               enemy_data[1]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[1][15:12];
                enemy_green <=enemy_data[1][10:7];
                enemy_blue  <=enemy_data[1][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[2]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[2]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[2]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[2]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[2]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[2]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[2]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[2])*(ENEMY_WID-1);
            if(enemy_data[2]<background_green-err_wid||
               enemy_data[2]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[2][15:12];
                enemy_green <=enemy_data[2][10:7];
                enemy_blue  <=enemy_data[2][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[3]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[3]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[3]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[3]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[3]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[3]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[3]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[3])*(ENEMY_WID-1);
            if(enemy_data[3]<background_green-err_wid||
               enemy_data[3]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[3][15:12];
                enemy_green <=enemy_data[3][10:7];
                enemy_blue  <=enemy_data[3][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[4]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[4]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[4]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[4]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[4]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[4]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[4]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[4])*(ENEMY_WID-1);
            if(enemy_data[4]<background_green-err_wid||
               enemy_data[4]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[4][15:12];
                enemy_green <=enemy_data[4][10:7];
                enemy_blue  <=enemy_data[4][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[5]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[5]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[5]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[5]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[5]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[5]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[5]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[5])*(ENEMY_WID-1);
            if(enemy_data[5]<background_green-err_wid||
               enemy_data[5]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[5][15:12];
                enemy_green <=enemy_data[5][10:7];
                enemy_blue  <=enemy_data[5][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[6]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[6]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[6]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[6]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[6]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[6]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[6]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[6])*(ENEMY_WID-1);
            if(enemy_data[6]<background_green-err_wid||
               enemy_data[6]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[6][15:12];
                enemy_green <=enemy_data[6][10:7];
                enemy_blue  <=enemy_data[6][4:1];
            end
            else
                enemy_active<=0;
        end
        else if(enemy[7]&&  h_cnt>=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[7]                   &&
                            h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+enemy_coord_x[7]+ENEMY_WID-1'b1    &&
                            v_cnt>=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[7]                   &&
                            v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+enemy_coord_y[7]+ENEMY_HEI-1'b1)
        begin
               enemy_addr[7]<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH)-enemy_coord_x[7]-ENEMY_WID+ENEMY_HEI)
                             +(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH)-enemy_coord_y[7])*(ENEMY_WID-1);
            if(enemy_data[7]<background_green-err_wid||
               enemy_data[7]>background_green+err_wid)
            begin
                enemy_active<=1;
                enemy_red   <=enemy_data[7][15:12];
                enemy_green <=enemy_data[7][10:7];
                enemy_blue  <=enemy_data[7][4:1];
            end
            else
                enemy_active<=0;
        end
        else
        begin
            enemy_active<=0;
            enemy_red<=4'd0;
            enemy_green<=4'd0;
            enemy_blue<=4'd0;
        end
    end
    else
    begin
        enemy_active<=0;
        enemy_red<=4'd0;
        enemy_green<=4'd0;
        enemy_blue<=4'd0;
    end
end
/**************�����ź���Ч��ʾ��vga�ӿ�************/
always @(posedge clk_vga or posedge rst) begin
    if(rst)
    begin
        R<=0;
        G<=0;
        B<=0;
    end
    else if(myplane_active)  //�ҵķɻ�
    begin
        R<=my_red;
        G<=my_green;
        B<=my_blue;
    end
    else if(bullet_active) //�ӵ�
    begin
        R<=bullet_red;
        G<=bullet_green;
        B<=bullet_blue;
    end
    else if(enemy_active)   //����
    begin
        R<=enemy_red;
        G<=enemy_green;
        B<=enemy_blue;
    end
    else if(bg_active)      //����
    begin
        R<=bg_red;
        G<=bg_green;
        B<=bg_blue;
    end
    else
    begin
        R<=0;
        G<=0;
        B<=0;
    end
end
/*********************����ͼƬ��ip��****************/
//ip���ҷ��ɻ�
rom_myplane_image myplane (
  .clka(clk_vga),    // input wire clka
  .addra(rom_my_addr),  // input wire [10 : 0] addra
  .douta(rom_my_data)  // output wire [15 : 0] douta
);
//ip���ӵ�
rom_atk_image bullet0 (
    .clka(clk_vga),    // input wire clka
    .addra(bullet_addr[0]),  // input wire [8 : 0] addra
    .douta(bullet_data[0])  // output wire [15 : 0] douta
);
rom_atk_image bullet1 (
    .clka(clk_vga),    // input wire clka
    .addra(bullet_addr[1]),  // input wire [8 : 0] addra
    .douta(bullet_data[1])  // output wire [15 : 0] douta
);
rom_atk_image bullet2 (
    .clka(clk_vga),    // input wire clka
    .addra(bullet_addr[2]),  // input wire [8 : 0] addra
    .douta(bullet_data[2])  // output wire [15 : 0] douta
);
rom_atk_image bullet3 (
    .clka(clk_vga),    // input wire clka
    .addra(bullet_addr[3]),  // input wire [8 : 0] addra
    .douta(bullet_data[3])  // output wire [15 : 0] douta
);
rom_atk_image bullet4 (
    .clka(clk_vga),    // input wire clka
    .addra(bullet_addr[4]),  // input wire [8 : 0] addra
    .douta(bullet_data[4])  // output wire [15 : 0] douta
);
rom_atk_image bullet5 (
    .clka(clk_vga),    // input wire clka
    .addra(bullet_addr[5]),  // input wire [8 : 0] addra
    .douta(bullet_data[5])  // output wire [15 : 0] douta
);
//ip�˵з��ɻ�
rom_enemy_image enemy0 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[0]),  // input wire [11 : 0] addra
    .douta(enemy_data[0])  // output wire [15 : 0] douta
);
rom_enemy_image enemy1 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[1]),  // input wire [11 : 0] addra
    .douta(enemy_data[1])  // output wire [15 : 0] douta
);
rom_enemy_image enemy2 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[2]),  // input wire [11 : 0] addra
    .douta(enemy_data[2])  // output wire [15 : 0] douta
);
rom_enemy_image enemy3 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[3]),  // input wire [11 : 0] addra
    .douta(enemy_data[3])  // output wire [15 : 0] douta
);
rom_enemy_image enemy4 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[4]),  // input wire [11 : 0] addra
    .douta(enemy_data[4])  // output wire [15 : 0] douta
);
rom_enemy_image enemy5 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[5]),  // input wire [11 : 0] addra
    .douta(enemy_data[5])  // output wire [15 : 0] douta
);
rom_enemy_image enemy6 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[6]),  // input wire [11 : 0] addra
    .douta(enemy_data[6])  // output wire [15 : 0] douta
);
rom_enemy_image enemy7 (
    .clka(clk_vga),    // input wire clka
    .addra(enemy_addr[7]),  // input wire [11 : 0] addra
    .douta(enemy_data[7])  // output wire [15 : 0] douta
);

/*************************************��Ϸ�߼�����***********************************/
/*****************�ҷ��ɻ�������*****************/
always @(posedge clk_vga or posedge rst ) begin
    if(rst) begin
        myplane_coord_x<=H_ACTIVE_TIME/2-MY_WID/2;    //һ��ʼ����Ļ��������м�
        myplane_coord_y<=V_ACTIVE_TIME-MY_HEI*2;
        attack_in<=0;
    end else if(vs_down) begin
        if(left_in||left)
            if(myplane_coord_x>MYPLANE_MOVE_SIZE)//�߽��ж���߿�
                myplane_coord_x<=myplane_coord_x - MYPLANE_MOVE_SIZE;
        if(right_in||right)           
            if(myplane_coord_x+MY_WID<=H_ACTIVE_TIME-MYPLANE_MOVE_SIZE)//�ұ߿�
                myplane_coord_x<=myplane_coord_x + MYPLANE_MOVE_SIZE;
        if(up_in||up)
            if(myplane_coord_y>MYPLANE_MOVE_SIZE) //�±߿�
                myplane_coord_y<=myplane_coord_y - MYPLANE_MOVE_SIZE;
        if(down_in||down)             
            if(myplane_coord_y+MY_HEI<=V_ACTIVE_TIME-MYPLANE_MOVE_SIZE)//�ϱ߿�
                myplane_coord_y<=myplane_coord_y + MYPLANE_MOVE_SIZE;
        if(bullet_in||attack)
                attack_in<=1;
        else    
                attack_in<=0;
    end
end
/*************�ƶ�����ײ��ʧ���߼�**************/
always @(posedge vs_down or posedge rst)
begin
    if(rst)//��λ
    begin
        score_count<=START_SCORE;//���в�����0
        for(i=0;i<6;i=i+1)
            bullet[i]<=0;
        for(i=0;i<8;i=i+1)
            enemy[i]<=0;
    end
    else 
    begin
        /*************�ӵ����ƶ���ʾ������**************/
        is_attack<=0;
        for(i=0;i<6;i=i+1)
        begin
            if(bullet[i]==1)//����ӵ����ھ��ƶ�
            begin
                if( bullet_coord_y[i]>BULLET_MOVE_SIZE)//û����
                    bullet_coord_y[i]<=bullet_coord_y[i]-BULLET_MOVE_SIZE;//�����ƶ�
                else
                begin
                            bullet[i]<=0;//��ȥ�˾������ӵ�
                    bullet_coord_y[i]<=bullet_coord_y[i]+BULLET_MOVE_SIZE; 
                end
            end
        end
        if((attack_in)&&vs_down_mod10)//���յ������ź�
        begin
            if     (bullet[0]==0&&is_attack==0)begin  //�����ǰ�ӵ�δ��ʾ����ʾ�ӵ�
                        is_attack<=1;
                        bullet[0]<=1;
                bullet_coord_x[0]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[0]<=myplane_coord_y-BULLET_HEI/2;
            end
            else if(bullet[1]==0&&is_attack==0)begin
                        is_attack<=1;
                        bullet[1]<=1;
                bullet_coord_x[1]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[1]<=myplane_coord_y-BULLET_HEI/2;
            end
            else if(bullet[2]==0&&is_attack==0)begin
                        is_attack<=1;
                        bullet[2]<=1;
                bullet_coord_x[2]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[2]<=myplane_coord_y-BULLET_HEI/2;
            end
            else if(bullet[2]==0&&is_attack==0)begin
                        is_attack<=1;
                        bullet[2]<=1;
                bullet_coord_x[2]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[2]<=myplane_coord_y-BULLET_HEI/2;
            end
            else if(bullet[3]==0&&is_attack==0)begin
                        is_attack<=1;
                        bullet[3]<=1;
                bullet_coord_x[3]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[3]<=myplane_coord_y-BULLET_HEI/2;
            end
            else if(bullet[4]==0&&is_attack==0)begin
                        is_attack<=1;
                        bullet[4]<=1;
                bullet_coord_x[4]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[4]<=myplane_coord_y-BULLET_HEI/2;
            end
            else if(bullet[5]==0&&is_attack==0)begin
                        is_attack<=1;
                        bullet[5]<=1;
                bullet_coord_x[5]<=myplane_coord_x+MY_WID/2-BULLET_WID/2;
                bullet_coord_y[5]<=myplane_coord_y-BULLET_HEI/2;
            end
        end
        /**************�з��ɻ�����ʾ������***************/    
        is_enemy<=0;//��������,�����ƶ�
        for(i=0;i<8;i=i+1)
        begin
            if(enemy[i]==1)//���˵��ƶ����ӵ�һ��
            begin
                if( enemy_coord_y[i]+ENEMY_HEI<V_ACTIVE_TIME-ENEMY_MOVE_SIZE)//���˴���������
                    enemy_coord_y[i]<=enemy_coord_y[i]+ENEMY_MOVE_SIZE;
                else
                begin//��������۷�,������ʧ
                    enemy[i]<=0;
                end
            end
        end
        if((attack_in)&&vs_down_mod10)//���˵Ľ���
        begin
            if(enemy[0]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[0]<=1;
                enemy_coord_x[0]<=(ENEMY_WID+10)*0;
                enemy_coord_y[0]<=0;
            end
            else if(enemy[1]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[1]<=1;
                enemy_coord_x[1]<=(ENEMY_WID+ENEMY_SEP)*1;
                enemy_coord_y[1]<=0;
            end
            else if(enemy[2]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[2]<=1;
                enemy_coord_x[2]<=(ENEMY_WID+ENEMY_SEP)*2;
                enemy_coord_y[2]<=0;
            end
            else if(enemy[3]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[3]<=1;
                enemy_coord_x[3]<=(ENEMY_WID+ENEMY_SEP)*3;
                enemy_coord_y[3]<=0;
            end
            else if(enemy[4]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[4]<=1;
                enemy_coord_x[4]<=(ENEMY_WID+ENEMY_SEP)*4;
                enemy_coord_y[4]<=0;
            end
            else if(enemy[5]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[5]<=1;
                enemy_coord_x[5]<=(ENEMY_WID+ENEMY_SEP)*5;
                enemy_coord_y[5]<=0;
            end
            else if(enemy[6]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[6]<=1;
                enemy_coord_x[6]<=(ENEMY_WID+ENEMY_SEP)*6;
                enemy_coord_y[6]<=0;
            end
            else if(enemy[7]==0&&is_enemy==0)//�л�����Ļ�����
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[7]<=1;
                enemy_coord_x[7]<=(ENEMY_WID+ENEMY_SEP)*7;
                enemy_coord_y[7]<=0;
            end
            
        end
    /*******************���е��˼��********************/
        for(i=0;i<6;i=i+1) //�ӵ��±�Ϊi
        begin
            for(j=0;j<8;j=j+1)//�����±�Ϊj
            begin
                if(bullet[i]==1)//������ײ���
                begin
                    if(                                          enemy[0]==1&&(
                    (   bullet_coord_x[i]+BULLET_WID/2  >enemy_coord_x[j]   &&  bullet_coord_x[i]+BULLET_WID/2  <enemy_coord_x[j]+ENEMY_WID &&
                        bullet_coord_y[i]               >enemy_coord_y[j]   &&  bullet_coord_y[i]               <enemy_coord_y[j]+ENEMY_HEI)||
                    (   bullet_coord_x[i]               >enemy_coord_x[j]   &&  bullet_coord_x[i]               <enemy_coord_x[j]+ENEMY_WID &&
                        bullet_coord_y[i]+BULLET_HEI/2  >enemy_coord_y[j]   &&  bullet_coord_y[i]+BULLET_HEI/2  <enemy_coord_y[j]+ENEMY_HEI)||
                    (   bullet_coord_x[i]+BULLET_WID    >enemy_coord_x[j]   &&  bullet_coord_x[i]+BULLET_WID    <enemy_coord_x[j]+ENEMY_WID &&
                        bullet_coord_y[i]+BULLET_HEI/2  >enemy_coord_y[j]   &&  bullet_coord_y[i]+BULLET_HEI/2  <enemy_coord_y[j]+ENEMY_HEI)))
                    begin
                        score_count<=score_count+1;
                        bullet[i]<=0;//�ӵ��͵���ͬʱ��ʧ
                        enemy[j]<=0;
                    end
                end
            end
        end
    end
end
/************���з��ɻ����ҵ���ײ*************/
always @(posedge vs_down or posedge rst) begin
    if(rst==1)
        game_over<=0;
    else
    begin
        for(i=0;i<8;i=i+1)
        begin
            if(                                  enemy[i]&&(  //���˴���
            (myplane_coord_x+MY_WID/2   >enemy_coord_x[i]&&myplane_coord_x+MY_WID/2 <enemy_coord_x[i]+ENEMY_WID &&   
             myplane_coord_y            >enemy_coord_y[i]&&myplane_coord_y          <enemy_coord_y[i]+ENEMY_HEI)||
            (myplane_coord_x+MY_WID/2   >enemy_coord_x[i]&&myplane_coord_x+MY_WID/2 <enemy_coord_x[i]+ENEMY_WID &&      //���ĵ�ĺ��������ڵ����ڲ�,���������ĵ��ڵ����ڲ�
             myplane_coord_y+MY_HEI     >enemy_coord_y[i]&&myplane_coord_y+MY_HEI   <enemy_coord_y[i]+ENEMY_HEI)||
            (myplane_coord_x            >enemy_coord_x[i]&&myplane_coord_x          <enemy_coord_x[i]+ENEMY_WID &&      //4�������ж���ײ
             myplane_coord_y+MY_HEI/2   >enemy_coord_y[i]&&myplane_coord_y+MY_HEI/2 <enemy_coord_y[i]+ENEMY_HEI)||
            (myplane_coord_x+MY_WID     >enemy_coord_x[i]&&myplane_coord_x+MY_WID   <enemy_coord_x[i]+ENEMY_WID &&
             myplane_coord_y+MY_HEI/2   >enemy_coord_y[i]&&myplane_coord_y+MY_HEI/2 <enemy_coord_y[i]+ENEMY_HEI))
            )
                game_over<=1;           //����ײ����Ϸ����
        end
    end
end
/************************************�������ʾ�÷�************************************/
digital digital_inst(
    .clk(clk_dig),
    .num(score_count),
    .an(which_show[3:0]),
    .o_led_num(led)
);
endmodule
