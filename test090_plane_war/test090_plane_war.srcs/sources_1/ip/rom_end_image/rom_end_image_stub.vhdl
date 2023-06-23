-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Feb  3 21:04:41 2023
-- Host        : wo_axuexi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/verilog_projects/test090_plane_war/test090_plane_war.srcs/sources_1/ip/rom_end_image/rom_end_image_stub.vhdl
-- Design      : rom_end_image
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rom_end_image is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end rom_end_image;

architecture stub of rom_end_image is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[16:0],douta[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
end;
