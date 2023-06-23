// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 31 14:39:41 2023
// Host        : wo_axuexi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/verilog_projects/test090_plane_war/test090_plane_war.srcs/sources_1/ip/rom_atk_image/rom_atk_image_stub.v
// Design      : rom_atk_image
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module rom_atk_image(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[8:0],douta[15:0]" */;
  input clka;
  input [8:0]addra;
  output [15:0]douta;
endmodule
