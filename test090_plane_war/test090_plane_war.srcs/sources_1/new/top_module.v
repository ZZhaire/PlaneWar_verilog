`timescale 1ns / 1ps
module top_module (
/**************��������*****************/
    /************ϵͳʱ��**********/
    input clk,          //��ʱ��,�ӵ��忨�ϵ�e3
    input rst,          //��λ��ť,�ӵ���ť����v10,�߶�ƽ��Ч
    input begin_game,   //��Ϸ����,�ӵ�j15����
    /*******�����ƶ�**************/
    input left_in,
    input right_in,
    input up_in,
    input down_in,
    input atk_in,
/**************��ģ��******************/
    /************usb����************/
    input key_clk,      //����ʱ�ӽӵ�f4��
    input key_data,     //�����������ݽӵ�b2��

    /***************�����**********/
    output [7:0] di_led,
    output [7:0] di_which_show,
    
    /************MP3����***********/
    input   DREQ, 
    output  RSET,
    output  CS,
    output  DCS,
    output  MOSI,
    output  SCLK,

    /****************VGA***********/
    output reg [3:0]R,
    output reg [3:0]G,
    output reg [3:0]B,      //rgb��ɫ
    output reg hs,          //��ͬ���ź�
    output reg vs           //��ͬ���ź�
/****************************************/
);
/***********************************ȫ�ֱ���*****************************/
    wire clk_vga,clk_dig,clk_mp3,clk_board; //����ģ��ķ�Ƶʱ��
    /*****************vga�˿�*******************/
    wire [3:0]start_red,start_green,start_blue;
    wire [3:0]game_red,game_green,game_blue;
    wire [3:0]end_red,end_green,end_blue;
    wire start_hs,start_vs;
    wire game_hs,game_vs;
    wire end_hs,end_vs;
    /*****************mp3�˿�******************/
    wire start_RSET=0,start_CS=0,start_DCS=0,start_MOSI=0,start_SCLK=0;
    wire game_RSET,game_CS,game_DCS,game_MOSI,game_SCLK;
    wire end_RSET=0,end_CS=0,end_DCS=0,end_MOSI=0,end_SCLK=0;
    wire [20:0] mp3_addr;
    wire [31:0] mp3_data;
    /****************���̶˿�******************/
    wire [7:0]key_read;//���̶�����ź�
    /*****************top�Ŀ����ź�************/
    reg QA,QB,QC,QD; //״̬����
    wire  over; //�ж���Ϸ����
/**********************************���벿��******************************/
/**************ʱ�ӷ�Ƶ�õ���ģ��ʱ��*************/
//�����Ƶ�� 500mhz
divider #(.div(2))
    set_dig_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_dig)
);
//mp3Ƶ�� 1mhz
divider #(.div(100))
    set_mp3_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_mp3)
);
//vgaƵ�� 25mhz
divider #(.div(4))
    set_vga_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_vga)
);
//����Ƶ�� 50mhz
divider #(.div(2))
    set_keyboard_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_keyboard)
);
/******************ת����������******************/
key_board ps2_control_inst(
    .sys_clk(clk_keyboard),
    .rst_n(1),
    .key_clk(key_clk),
    .key_data(key_data),
    .asci(key_read)
);
/******************��Ϸ��ʼ����******************/
start_module start_game(
    .clk_vga    (clk_vga)       ,
    .rst        (rst|QA)        ,   //��ʼ����Ŀ���
    .R          (start_red)     ,
    .G          (start_green)   ,
    .B          (start_blue)    ,
    .hs         (start_hs)      ,
    .vs         (start_vs)       
);
/******************������Ϸ����******************/
game_module during_game(
    .rst        (rst|QB)        ,
    .sys_clk    (clk)           ,
    /**************������ӿ�**********/
    .left_in    (left_in)       ,
    .right_in   (right_in)      ,
    .up_in      (up_in)         ,
    .down_in    (down_in)       ,
    .bullet_in  (atk_in)        ,
    /***************vga***************/
    .clk_vga    (clk_vga)       ,
    .R          (game_red)      ,
    .G          (game_green)    ,
    .B          (game_blue)     ,
    .hs         (game_hs)       ,
    .vs         (game_vs)       ,
    /**************����****************/
    .key_aci    (key_read)      ,
    /*************�����***************/
    .clk_dig    (clk_dig)       ,
    .led        (di_led)        ,
    .which_show (di_which_show) ,
    /************��Ϸ����**************/
    .game_over  (over)          
);
/******************��Ϸ��������******************/
end_module end_game(
    .clk_vga    (clk_vga)       ,
    .rst        (rst|QC)   ,
    .R          (end_red)       ,
    .G          (end_green)     ,
    .B          (end_blue)      , 
    .hs         (end_hs)        ,
    .vs         (end_vs)
);
/*******************����ģ��********************/
parameter MUSIC_SIZE=15178;
mp3_driver #(.MUSIC_SIZE(MUSIC_SIZE)) display_music(
    .mp3_clk(clk_mp3),
    .rst((~begin_game)|rst),
    .DREQ(DREQ),
    .RSET(RSET),
    .CS(CS),
    .DCS(DCS),
    .MOSI(MOSI),
    .SCLK(SCLK),
    .mp3_addr(mp3_addr),
    .mp3_data0(mp3_data)
);
rom_start_music start_music(
  .clka(clk),    // input wire clka
  .addra(mp3_addr[13:0]),  // input wire [13 : 0] addra
  .douta(mp3_data[31:0])  // output wire [31 : 0] douta
);
/****************����ϵͳ״̬��******************/
/*      ~QA      ~QB     ~QC    
start    1        0       0             
game     0        1       0    
end      0        0       1            
*/
/***********************************************/
initial begin
    QA<=1;
    QB<=1;
    QC<=1;
end
always @(*) 
begin
    if(rst==1)
    begin
        QA<=1;QB<=1;QC<=1; //����ʼ״̬
        //vga����
        R<=0;G<=0;B<=0;vs<=0;hs<=0;
    end
    else    //Ȼ���������״̬��
        begin
            if(begin_game==0)
            begin       //��Ϸ����
                //״̬1
                QA<=0;QB<=1;QC<=1;
                //vga
                R<=start_red;G<=start_green;B=start_blue;hs<=start_hs;vs<=start_vs;
            end
            else    //������Ϸ����
            begin
                if(over==0)//�����Ϸû�н���,��������Ϸ����
                begin
                    //״̬2
                    QA<=1;QB<=0;QC<=1;
                    //vga
                    R<=game_red;G<=game_green;B<=game_blue;hs<=game_hs;vs<=game_vs;
                end
                else if(over==1)
                begin
                    //״̬3
                    QC<=0;QB<=0;
                    //vga
                    R<=end_red;G<=end_green;B<=end_blue;hs<=end_hs;vs<=end_vs;
                end
            end
        end
end



endmodule