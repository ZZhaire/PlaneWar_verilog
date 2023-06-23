module bg_image(
    input clk_vga,
    input rst,
    output reg [3:0] bg_red,
    output reg [3:0] bg_green,
    output reg [3:0] bg_blue,
    input [11:0] h_cnt,
    input [11:0] v_cnt,
    input active,
    output reg bg_active
    );
localparam      H_SYNC_PULSE      =   96  , 
                H_BACK_PORCH      =   48  ,
                H_ACTIVE_TIME     =   640 ,
                H_FRONT_PORCH     =   16  ,
                H_LINE_PERIOD     =   800 ,
                V_SYNC_PULSE      =   2   , 
                V_BACK_PORCH      =   33  ,
                V_ACTIVE_TIME     =   480 ,
                V_FRONT_PORCH     =   10  ,
                V_FRAME_PERIOD    =   525 ,
                //背景图片参数,320*240 
                IMAGE_WIDTH=320,
                IMAGE_HEIGHT=240,
                IMAGE_SIZE=76800,
                WIDTH_TIMES=2,
                HEIGHT_TIMES=2;

reg [16:0]bg_rom_addr;
wire [15:0]bg_rom_data;


/************从rom_ip核里面拿取图片*******************/
always@(posedge clk_vga or posedge rst)
begin
    if(rst)
        bg_rom_addr<=17'd0;
    else if(active)
    begin
        if(h_cnt>=H_SYNC_PULSE+H_BACK_PORCH &&
        h_cnt<=H_SYNC_PULSE+H_BACK_PORCH+IMAGE_WIDTH*WIDTH_TIMES-1'b1 &&
        v_cnt>=V_SYNC_PULSE+V_BACK_PORCH &&
        v_cnt<=V_SYNC_PULSE+V_BACK_PORCH+IMAGE_HEIGHT*HEIGHT_TIMES-1'b1)
        begin
            bg_active<=1;
            bg_rom_addr<=(h_cnt-(H_SYNC_PULSE+H_BACK_PORCH))/WIDTH_TIMES+(v_cnt-(V_SYNC_PULSE+V_BACK_PORCH))/HEIGHT_TIMES*IMAGE_WIDTH;
            bg_red<=bg_rom_data[15:12];
            bg_green<=bg_rom_data[10:7];
            bg_blue<=bg_rom_data[4:1];
        end
        else
        begin
            bg_active<=0;
            bg_red<=4'd0;
            bg_green<=4'd0;
            bg_blue<=4'd0;
        end
    end
    else
    begin
        bg_active<=0;
        bg_red<=4'd0;
        bg_green<=4'd0;
        bg_blue<=4'd0;
    end
end
//rom ip 核读取
rom_bg_image get_bg_image (
  .clka(clk_vga), // input clka
  .addra(bg_rom_addr), // input [16 : 0] addra
  .douta(bg_rom_data) // output [15 : 0] douta
);
endmodule
