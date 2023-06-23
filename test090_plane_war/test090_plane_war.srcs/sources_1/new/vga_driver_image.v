`timescale 1ns/1ps
module vga_driver_image
#(
    parameter     IMAGE_WIDTH=400,
                  IMAGE_HEIGHT=300
)
(
    input clk,          
    input rst,              //复位信号,高电平有效

    input [3:0]right,            //图片移动的右移分量
    input [3:0]down,             //图片移动的下移分量

    input [15:0] rom_data,      //rom中的数据
    output reg [16:0]rom_addr,      //rom中的地址

    output reg[3:0]R,
    output reg[3:0]G,
    output reg[3:0]B,
    output hs,//行时序有效信号
    output vs,//场时序有效信号

    output active_flag // 激活标志，当这个信号为1时RGB的数据可以显示在屏幕上
);

// 分辨率为640*480时行时序各个参数定义
localparam      H_SYNC_PULSE      =   96  , 
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ;

// 分辨率为640*480时场时序各个参数定义               
localparam      V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ;

localparam IMAGE_PIX_NUM = IMAGE_HEIGHT*IMAGE_WIDTH;

reg     [11:0]      h_cnt         ; // 行时序计数器
reg     [11:0]      v_cnt         ; // 列时序计数器 

/********************产生行时序******************/
always@(posedge clk or posedge rst)
begin
    if(rst)
        h_cnt<=12'd0;
    else if(h_cnt==H_LINE_PERIOD-1'b1)
        h_cnt<=12'd0;
    else
        h_cnt<=h_cnt+1'b1;
end
assign hs=(h_cnt < H_SYNC_PULSE) ? 1'b0 : 1'b1;

/*******************产生场时序******************/
always@(posedge clk or posedge rst)
begin
    if(rst)
        v_cnt<=12'd0;
    else if(v_cnt==V_FRAME_PERIOD-1'b1)
        v_cnt<=12'd0;
    else if(h_cnt==H_LINE_PERIOD-1'b1)
        v_cnt<=v_cnt+1'b1;
    else
        v_cnt<=v_cnt;
end
assign vs=(v_cnt < V_SYNC_PULSE) ? 1'b0 : 1'b1;


/*********激活标志,信号为1是表示rgb可以显示在屏幕上面******/
assign active_flag=(h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH))&&
            (h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE_TIME))&& 
            (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH))&&
            (v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE_TIME));

/*****************从rom ip核里面读取图片******************/
always @(posedge clk or posedge rst)
begin
    if(rst) 
        rom_addr  <=  16'd0 ;
    else if(active_flag)     
        begin
            if(h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH + right                      )  && 
               h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + right + IMAGE_WIDTH*2  - 1'b1)  &&
               v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH + down                       )  && 
               v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + down  + IMAGE_HEIGHT*2 - 1'b1)  )
                begin
                     R  <= rom_data[15:12]    ; // 红色分量
                     G  <= rom_data[10:7]     ; // 绿色分量
                     B  <= rom_data[4:1]      ; // 蓝色分量
                    rom_addr<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH))/2+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH))/2*IMAGE_WIDTH;    
                end
            else
                begin
                    R <=  4'd0        ;
                    G <=  4'd0        ;
                    B <=  4'd0        ;
                end                          
        end
    else
        begin
            R  <=  4'd0        ;
            G  <=  4'd0        ;
            B  <=  4'd0        ;
        end          
end

endmodule