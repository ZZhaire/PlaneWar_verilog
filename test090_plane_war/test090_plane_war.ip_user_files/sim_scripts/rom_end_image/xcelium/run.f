-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../test090_plane_war.srcs/sources_1/ip/rom_end_image/sim/rom_end_image.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

