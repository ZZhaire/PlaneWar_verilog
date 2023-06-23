// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jan 16 17:02:04 2023
// Host        : wo_axuexi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top rom_bg_image -prefix
//               rom_bg_image_ rom_bg_image_stub.v
// Design      : rom_bg_image
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module rom_bg_image(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[16:0],douta[15:0]" */;
  input clka;
  input [16:0]addra;
  output [15:0]douta;
endmodule
