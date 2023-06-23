module vga_driver(
    input clk,
    input rst,
    output reg [11:0] h_cnt,
    output reg [11:0] v_cnt,
    output hs,
    output vs,
    output active //显示信号,抽调出来以供其他模块使用
);

// 分辨率为640*480时行时序各个参数定义
parameter       H_SYNC_PULSE      =   96  , 
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ;

// 分辨率为640*480时场时序各个参数定义               
parameter       V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ;

/**************显示行时序************/
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
/**************显示场时序************/
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

assign active=(h_cnt >= (H_SYNC_PULSE + H_BACK_PORCH))&&
            (h_cnt <= (H_SYNC_PULSE + H_BACK_PORCH + H_ACTIVE_TIME))&& 
            (v_cnt >= (V_SYNC_PULSE + V_BACK_PORCH))&&
            (v_cnt <= (V_SYNC_PULSE + V_BACK_PORCH + V_ACTIVE_TIME));

endmodule