`timescale 1ns / 1ps
module start_module(
    /************vga**********/
    input clk_vga,     //vga的时钟
    input rst,          //高电平有效

    output [3:0] R,
    output [3:0] G,
    output [3:0] B,
    output hs,
    output vs
);

wire[16:0]rom_addr;
wire[15:0]rom_data;

vga_driver_image #(.IMAGE_WIDTH(320),.IMAGE_HEIGHT(240))
game_cover(
.clk(clk_vga),        
.rst(rst),        
.right(0), 
.down(0),  
.rom_data(rom_data),
.rom_addr(rom_addr),
.R(R),
.G(G),
.B(B),
.hs(hs),
.vs(vs)
);

rom_start_image get_start_image (
  .clka(clk_vga), // input clka
  .addra(rom_addr), // input [16 : 0] addra
  .douta(rom_data) // output [15 : 0] douta
);


endmodule