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
                  佛祖保佑 永无BUG   
*/

`timescale 1ns / 1ps
module game_module(
    input rst,
    input sys_clk,
    /**********测试移动*******/
    input up_in,
    input down_in,
    input left_in,
    input right_in,
    input bullet_in,
    /**********vga***********/
    input clk_vga,  //vga时钟
    output reg[3:0]R,
    output reg[3:0]G,
    output reg[3:0]B,
    output hs,
    output vs,
    /*********usb键盘*******/
    input [7:0]key_aci,      //键盘读入的asci码
    /*********数码管********/
    input clk_dig,
    output[7:0] led,
    output[7:0] which_show,
    output reg game_over
);
/*********************************************参数常量*********************************************/
localparam      H_SYNC_PULSE      =   96  ,//vga屏幕参数
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ,
                V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ,
                background_green  =  16'h07e0,//背景颜色,默认全绿
                err_wid           =  16'h0370;//消隐误差范围
localparam      MY_WID            =   51  ,//玩家飞机的参数,和单步移动距离
                MY_HEI            =   64  ,
                MYPLANE_MOVE_SIZE =   5   ,
                MY_SIZE =MY_WID*MY_HEI    ;
localparam      BULLET_WID        =   20  ,//子弹的参数
                BULLET_HEI        =   20  ,
                BULLET_MOVE_SIZE  =   3   ,
                BULLET_SIZE=BULLET_WID*BULLET_HEI;
localparam      ENEMY_WID         =   51  ,//敌人的参数 
                ENEMY_HEI         =   39  ,
                ENEMY_MOVE_SIZE   =   1   ,
                ENEMY_SEP         =   15  ,
                ENEMY_SIZE=ENEMY_WID*ENEMY_HEI;  
localparam      START_SCORE       =   0   ;
/*************************************从模块中抽出来用来连线的中间变量******************************/
/**********************键盘连线***********************/
wire left,right,up,down,attack;
reg attack_in;
assign left  = (key_aci==65)?1:0;      //A
assign right = (key_aci==68)?1:0;      //D
assign up    = (key_aci==87)?1:0;      //W
assign down  = (key_aci==83)?1:0;      //S
assign attack   = (key_aci==74)?1:0;   //J
/***********************VGA连线***********************/
wire [11:0] h_cnt,v_cnt;                    
reg  [11:0] myplane_coord_x,myplane_coord_y;        //我方飞机坐标
reg  [11:0] bullet_coord_x[0:5],bullet_coord_y[0:5];//子弹坐标
reg  [11:0] enemy_coord_x[0:7],enemy_coord_y[0:7];  //敌机坐标
reg bullet[0:5];
reg enemy [0:7];                                     //敌人和子弹是否显示  
wire [3:0]bg_red,bg_green,bg_blue;
reg  [3:0]my_red,my_green,my_blue;                  //各个VGA图片的颜色接口
reg  [3:0]bullet_red,bullet_green,bullet_blue;
reg  [3:0]enemy_red,enemy_green,enemy_blue;
wire active,bg_active ;                             //有效显示信号,和其他VGA图片的有效显示信号
reg myplane_active,bullet_active,enemy_active;
/*********************ip核连线*************************/
reg  [11:0] rom_my_addr;                             //ip核连接的地址
wire [15:0] rom_my_data;                             //ip核取出来的数据
reg  [8:0]  bullet_addr[0:5];                       //子弹和飞机ip核连线
wire [15:0] bullet_data[0:5];                       
reg  [10:0] enemy_addr[0:7];
wire [15:0] enemy_data[0:7];
wire [20:0] mp3_addr;
wire [31:0] mp3_data;
wire music_over;
/*****************时钟转换的中间变量*******************/
reg vs_past,vs_new;                                 //用来做vs时钟时序的转换
wire vs_down,vs_up;                                 //下降沿和上升沿
reg  [3:0] vs_down_temp;                            //中间计数器
reg  vs_down_mod10;                                 //下降沿分频10倍的时钟
/*********************其他中间变量********************/
reg is_enemy,is_attack;                             //判断是否可以加入新敌人和新子弹             
wire enemy_in;                                      //是否加入敌机
reg [16:0]score_count;                              //分数记录
integer i=1,j=0;        //做循环用
/*****************************************代码部分********************************************/
/********************************时钟沿的转换***********************************/
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
/***********************再分10倍*******************/
always @(posedge vs_down) begin
    if(vs_down_temp<10) begin
        vs_down_temp<=vs_down_temp+1;
        vs_down_mod10<=0;
    end else begin
        vs_down_temp<=0;
        vs_down_mod10<=1;
    end
end
/**********************************vga显示部分*********************************/
//总驱动接口
vga_driver total_vga(
    .clk(clk_vga),        
    .rst(rst),        
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .hs(hs),
    .vs(vs),
    .active(active)
);
/*********************显示背景图片******************/
bg_image show_bg_image(//静态图片就不抽出来了
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
/*********************显示我方飞机******************/
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
            begin//背景色调成绿色可以让飞机透明
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
/*********************显示我方子弹******************/
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
        begin//后面逻辑一样,写循环会报错,拆开写了
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
/*********************显示敌人飞机******************/
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
        end //后面逻辑一样,写循环会报错,拆开写了
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
/**************各个信号有效显示到vga接口************/
always @(posedge clk_vga or posedge rst) begin
    if(rst)
    begin
        R<=0;
        G<=0;
        B<=0;
    end
    else if(myplane_active)  //我的飞机
    begin
        R<=my_red;
        G<=my_green;
        B<=my_blue;
    end
    else if(bullet_active) //子弹
    begin
        R<=bullet_red;
        G<=bullet_green;
        B<=bullet_blue;
    end
    else if(enemy_active)   //敌人
    begin
        R<=enemy_red;
        G<=enemy_green;
        B<=enemy_blue;
    end
    else if(bg_active)      //背景
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
/*********************各种图片的ip核****************/
//ip核我方飞机
rom_myplane_image myplane (
  .clka(clk_vga),    // input wire clka
  .addra(rom_my_addr),  // input wire [10 : 0] addra
  .douta(rom_my_data)  // output wire [15 : 0] douta
);
//ip核子弹
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
//ip核敌方飞机
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

/*************************************游戏逻辑部分***********************************/
/*****************我方飞机的坐标*****************/
always @(posedge clk_vga or posedge rst ) begin
    if(rst) begin
        myplane_coord_x<=H_ACTIVE_TIME/2-MY_WID/2;    //一开始在屏幕最下面的中间
        myplane_coord_y<=V_ACTIVE_TIME-MY_HEI*2;
        attack_in<=0;
    end else if(vs_down) begin
        if(left_in||left)
            if(myplane_coord_x>MYPLANE_MOVE_SIZE)//边界判断左边框
                myplane_coord_x<=myplane_coord_x - MYPLANE_MOVE_SIZE;
        if(right_in||right)           
            if(myplane_coord_x+MY_WID<=H_ACTIVE_TIME-MYPLANE_MOVE_SIZE)//右边框
                myplane_coord_x<=myplane_coord_x + MYPLANE_MOVE_SIZE;
        if(up_in||up)
            if(myplane_coord_y>MYPLANE_MOVE_SIZE) //下边框
                myplane_coord_y<=myplane_coord_y - MYPLANE_MOVE_SIZE;
        if(down_in||down)             
            if(myplane_coord_y+MY_HEI<=V_ACTIVE_TIME-MYPLANE_MOVE_SIZE)//上边框
                myplane_coord_y<=myplane_coord_y + MYPLANE_MOVE_SIZE;
        if(bullet_in||attack)
                attack_in<=1;
        else    
                attack_in<=0;
    end
end
/*************移动和碰撞消失的逻辑**************/
always @(posedge vs_down or posedge rst)
begin
    if(rst)//复位
    begin
        score_count<=START_SCORE;//所有参数置0
        for(i=0;i<6;i=i+1)
            bullet[i]<=0;
        for(i=0;i<8;i=i+1)
            enemy[i]<=0;
    end
    else 
    begin
        /*************子弹的移动显示和消除**************/
        is_attack<=0;
        for(i=0;i<6;i=i+1)
        begin
            if(bullet[i]==1)//如果子弹存在就移动
            begin
                if( bullet_coord_y[i]>BULLET_MOVE_SIZE)//没到顶
                    bullet_coord_y[i]<=bullet_coord_y[i]-BULLET_MOVE_SIZE;//往上移动
                else
                begin
                            bullet[i]<=0;//出去了就销毁子弹
                    bullet_coord_y[i]<=bullet_coord_y[i]+BULLET_MOVE_SIZE; 
                end
            end
        end
        if((attack_in)&&vs_down_mod10)//接收到攻击信号
        begin
            if     (bullet[0]==0&&is_attack==0)begin  //如果当前子弹未显示就显示子弹
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
        /**************敌方飞机的显示和消除***************/    
        is_enemy<=0;//敌人清零,进行移动
        for(i=0;i<8;i=i+1)
        begin
            if(enemy[i]==1)//敌人的移动和子弹一样
            begin
                if( enemy_coord_y[i]+ENEMY_HEI<V_ACTIVE_TIME-ENEMY_MOVE_SIZE)//敌人从上往下来
                    enemy_coord_y[i]<=enemy_coord_y[i]+ENEMY_MOVE_SIZE;
                else
                begin//到最下面扣分,并且消失
                    enemy[i]<=0;
                end
            end
        end
        if((attack_in)&&vs_down_mod10)//敌人的进入
        begin
            if(enemy[0]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[0]<=1;
                enemy_coord_x[0]<=(ENEMY_WID+10)*0;
                enemy_coord_y[0]<=0;
            end
            else if(enemy[1]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[1]<=1;
                enemy_coord_x[1]<=(ENEMY_WID+ENEMY_SEP)*1;
                enemy_coord_y[1]<=0;
            end
            else if(enemy[2]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[2]<=1;
                enemy_coord_x[2]<=(ENEMY_WID+ENEMY_SEP)*2;
                enemy_coord_y[2]<=0;
            end
            else if(enemy[3]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[3]<=1;
                enemy_coord_x[3]<=(ENEMY_WID+ENEMY_SEP)*3;
                enemy_coord_y[3]<=0;
            end
            else if(enemy[4]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[4]<=1;
                enemy_coord_x[4]<=(ENEMY_WID+ENEMY_SEP)*4;
                enemy_coord_y[4]<=0;
            end
            else if(enemy[5]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[5]<=1;
                enemy_coord_x[5]<=(ENEMY_WID+ENEMY_SEP)*5;
                enemy_coord_y[5]<=0;
            end
            else if(enemy[6]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[6]<=1;
                enemy_coord_x[6]<=(ENEMY_WID+ENEMY_SEP)*6;
                enemy_coord_y[6]<=0;
            end
            else if(enemy[7]==0&&is_enemy==0)//敌机从屏幕上面出
            begin
                //temp_enemy_move<=1;
                        is_enemy<=1;
                        enemy[7]<=1;
                enemy_coord_x[7]<=(ENEMY_WID+ENEMY_SEP)*7;
                enemy_coord_y[7]<=0;
            end
            
        end
    /*******************命中敌人检测********************/
        for(i=0;i<6;i=i+1) //子弹下标为i
        begin
            for(j=0;j<8;j=j+1)//敌人下标为j
            begin
                if(bullet[i]==1)//两两碰撞检测
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
                        bullet[i]<=0;//子弹和敌人同时消失
                        enemy[j]<=0;
                    end
                end
            end
        end
    end
end
/************检测敌方飞机和我的碰撞*************/
always @(posedge vs_down or posedge rst) begin
    if(rst==1)
        game_over<=0;
    else
    begin
        for(i=0;i<8;i=i+1)
        begin
            if(                                  enemy[i]&&(  //敌人存在
            (myplane_coord_x+MY_WID/2   >enemy_coord_x[i]&&myplane_coord_x+MY_WID/2 <enemy_coord_x[i]+ENEMY_WID &&   
             myplane_coord_y            >enemy_coord_y[i]&&myplane_coord_y          <enemy_coord_y[i]+ENEMY_HEI)||
            (myplane_coord_x+MY_WID/2   >enemy_coord_x[i]&&myplane_coord_x+MY_WID/2 <enemy_coord_x[i]+ENEMY_WID &&      //中心点的横坐标落在敌人内部,纵坐标中心点在敌人内部
             myplane_coord_y+MY_HEI     >enemy_coord_y[i]&&myplane_coord_y+MY_HEI   <enemy_coord_y[i]+ENEMY_HEI)||
            (myplane_coord_x            >enemy_coord_x[i]&&myplane_coord_x          <enemy_coord_x[i]+ENEMY_WID &&      //4个条件判断相撞
             myplane_coord_y+MY_HEI/2   >enemy_coord_y[i]&&myplane_coord_y+MY_HEI/2 <enemy_coord_y[i]+ENEMY_HEI)||
            (myplane_coord_x+MY_WID     >enemy_coord_x[i]&&myplane_coord_x+MY_WID   <enemy_coord_x[i]+ENEMY_WID &&
             myplane_coord_y+MY_HEI/2   >enemy_coord_y[i]&&myplane_coord_y+MY_HEI/2 <enemy_coord_y[i]+ENEMY_HEI))
            )
                game_over<=1;           //有碰撞则游戏结束
        end
    end
end
/************************************数码管显示得分************************************/
digital digital_inst(
    .clk(clk_dig),
    .num(score_count),
    .an(which_show[3:0]),
    .o_led_num(led)
);
endmodule
