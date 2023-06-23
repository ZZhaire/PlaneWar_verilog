`timescale 1ns / 1ps
module top_module (
/**************控制输入*****************/
    /************系统时钟**********/
    input clk,          //总时钟,接到板卡上的e3
    input rst,          //复位按钮,接到按钮开关v10,高定平有效
    input begin_game,   //游戏开关,接到j15上面
    /*******测试移动**************/
    input left_in,
    input right_in,
    input up_in,
    input down_in,
    input atk_in,
/**************子模块******************/
    /************usb读入************/
    input key_clk,      //键盘时钟接到f4上
    input key_data,     //键盘输入数据接到b2上

    /***************数码管**********/
    output [7:0] di_led,
    output [7:0] di_which_show,
    
    /************MP3音轨***********/
    input   DREQ, 
    output  RSET,
    output  CS,
    output  DCS,
    output  MOSI,
    output  SCLK,

    /****************VGA***********/
    output reg [3:0]R,
    output reg [3:0]G,
    output reg [3:0]B,      //rgb显色
    output reg hs,          //行同步信号
    output reg vs           //场同步信号
/****************************************/
);
/***********************************全局变量*****************************/
    wire clk_vga,clk_dig,clk_mp3,clk_board; //各个模块的分频时钟
    /*****************vga端口*******************/
    wire [3:0]start_red,start_green,start_blue;
    wire [3:0]game_red,game_green,game_blue;
    wire [3:0]end_red,end_green,end_blue;
    wire start_hs,start_vs;
    wire game_hs,game_vs;
    wire end_hs,end_vs;
    /*****************mp3端口******************/
    wire start_RSET=0,start_CS=0,start_DCS=0,start_MOSI=0,start_SCLK=0;
    wire game_RSET,game_CS,game_DCS,game_MOSI,game_SCLK;
    wire end_RSET=0,end_CS=0,end_DCS=0,end_MOSI=0,end_SCLK=0;
    wire [20:0] mp3_addr;
    wire [31:0] mp3_data;
    /****************键盘端口******************/
    wire [7:0]key_read;//键盘读入的信号
    /*****************top的控制信号************/
    reg QA,QB,QC,QD; //状态编码
    wire  over; //判断游戏结束
/**********************************代码部分******************************/
/**************时钟分频得到子模块时钟*************/
//数码管频率 500mhz
divider #(.div(2))
    set_dig_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_dig)
);
//mp3频率 1mhz
divider #(.div(100))
    set_mp3_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_mp3)
);
//vga频率 25mhz
divider #(.div(4))
    set_vga_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_vga)
);
//键盘频率 50mhz
divider #(.div(2))
    set_keyboard_clk(
        .clk(clk),
        .rst(rst),
        .new_clk(clk_keyboard)
);
/******************转化键盘输入******************/
key_board ps2_control_inst(
    .sys_clk(clk_keyboard),
    .rst_n(1),
    .key_clk(key_clk),
    .key_data(key_data),
    .asci(key_read)
);
/******************游戏开始界面******************/
start_module start_game(
    .clk_vga    (clk_vga)       ,
    .rst        (rst|QA)        ,   //开始界面的控制
    .R          (start_red)     ,
    .G          (start_green)   ,
    .B          (start_blue)    ,
    .hs         (start_hs)      ,
    .vs         (start_vs)       
);
/******************进入游戏界面******************/
game_module during_game(
    .rst        (rst|QB)        ,
    .sys_clk    (clk)           ,
    /**************开发板接口**********/
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
    /**************键盘****************/
    .key_aci    (key_read)      ,
    /*************数码管***************/
    .clk_dig    (clk_dig)       ,
    .led        (di_led)        ,
    .which_show (di_which_show) ,
    /************游戏结束**************/
    .game_over  (over)          
);
/******************游戏结束界面******************/
end_module end_game(
    .clk_vga    (clk_vga)       ,
    .rst        (rst|QC)   ,
    .R          (end_red)       ,
    .G          (end_green)     ,
    .B          (end_blue)      , 
    .hs         (end_hs)        ,
    .vs         (end_vs)
);
/*******************音乐模块********************/
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
/****************控制系统状态机******************/
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
        QA<=1;QB<=1;QC<=1; //到开始状态
        //vga置零
        R<=0;G<=0;B<=0;vs<=0;hs<=0;
    end
    else    //然后进入三个状态机
        begin
            if(begin_game==0)
            begin       //游戏封面
                //状态1
                QA<=0;QB<=1;QC<=1;
                //vga
                R<=start_red;G<=start_green;B=start_blue;hs<=start_hs;vs<=start_vs;
            end
            else    //进入游戏界面
            begin
                if(over==0)//如果游戏没有结束,保持在游戏界面
                begin
                    //状态2
                    QA<=1;QB<=0;QC<=1;
                    //vga
                    R<=game_red;G<=game_green;B<=game_blue;hs<=game_hs;vs<=game_vs;
                end
                else if(over==1)
                begin
                    //状态3
                    QC<=0;QB<=0;
                    //vga
                    R<=end_red;G<=end_green;B<=end_blue;hs<=end_hs;vs<=end_vs;
                end
            end
        end
end



endmodule