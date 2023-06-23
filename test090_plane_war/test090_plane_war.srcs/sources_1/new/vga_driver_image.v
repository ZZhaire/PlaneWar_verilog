`timescale 1ns/1ps
module vga_driver_image
#(
    parameter     IMAGE_WIDTH=400,
                  IMAGE_HEIGHT=300
)
(
    input clk,          
    input rst,              //��λ�ź�,�ߵ�ƽ��Ч

    input [3:0]right,            //ͼƬ�ƶ������Ʒ���
    input [3:0]down,             //ͼƬ�ƶ������Ʒ���

    input [15:0] rom_data,      //rom�е�����
    output reg [16:0]rom_addr,      //rom�еĵ�ַ

    output reg[3:0]R,
    output reg[3:0]G,
    output reg[3:0]B,
    output hs,//��ʱ����Ч�ź�
    output vs,//��ʱ����Ч�ź�

    output active_flag // �����־��������ź�Ϊ1ʱRGB�����ݿ�����ʾ����Ļ��
);

// �ֱ���Ϊ640*480ʱ��ʱ�������������
localparam      H_SYNC_PULSE      =   96  , 
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ;

// �ֱ���Ϊ640*480ʱ��ʱ�������������               
localparam      V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ;

localparam IMAGE_PIX_NUM = IMAGE_HEIGHT*IMAGE_WIDTH;

reg     [11:0]      h_cnt         ; // ��ʱ�������
reg     [11:0]      v_cnt         ; // ��ʱ������� 

/********************������ʱ��******************/
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

/*******************������ʱ��******************/
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


/*********�����־,�ź�Ϊ1�Ǳ�ʾrgb������ʾ����Ļ����******/
assign active_flag=(h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH))&&
            (h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE_TIME))&& 
            (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH))&&
            (v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE_TIME));

/*****************��rom ip�������ȡͼƬ******************/
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
                     R  <= rom_data[15:12]    ; // ��ɫ����
                     G  <= rom_data[10:7]     ; // ��ɫ����
                     B  <= rom_data[4:1]      ; // ��ɫ����
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