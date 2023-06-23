// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 31 14:40:15 2023
// Host        : wo_axuexi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/verilog_projects/test090_plane_war/test090_plane_war.srcs/sources_1/ip/rom_enemy_image/rom_enemy_image_sim_netlist.v
// Design      : rom_enemy_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_enemy_image,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module rom_enemy_image
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.43555 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_enemy_image.mem" *) 
  (* C_INIT_FILE_NAME = "rom_enemy_image.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1989" *) 
  (* C_READ_DEPTH_B = "1989" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1989" *) 
  (* C_WRITE_DEPTH_B = "1989" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  rom_enemy_image_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module rom_enemy_image_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  rom_enemy_image_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module rom_enemy_image_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  rom_enemy_image_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module rom_enemy_image_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_01(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_02(256'h07E007E007E007E007E007E007E007E007E00FE100000FE107E007E007E007E0),
    .INIT_03(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_04(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_05(256'h07E007E007E007E007E007E007E00FE100000FE107E007E007E007E007E007E0),
    .INIT_06(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_07(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_08(256'h07E007E007E007E007E00FE100000FE107E007E007E007E007E007E007E007E0),
    .INIT_09(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_0A(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_0B(256'h07E007E007E00FE100000FE107E007E007E007E007E007E007E007E007E007E0),
    .INIT_0C(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_0D(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_0E(256'h07E00FE100000FE107E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_0F(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_10(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_11(256'h00000FE107E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_12(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E00FE1),
    .INIT_13(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_14(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E007E007E007E0),
    .INIT_15(256'h07E007E007E007E007E007E007E007E007E007E007E007E007E00FE100000FE1),
    .INIT_16(256'h07E00FE117C21E23152214E10CE10CC114C12584172207E007E007E007E007E0),
    .INIT_17(256'h07E007E007E007E007E007E007E017E227E41FC227E407E007E007E007E007E0),
    .INIT_18(256'h07E007E007E007E007E007E007E007E007E007E007E00FE100000FE107E007E0),
    .INIT_19(256'h42A86A8D8310831083107AEF82F08B1107E007E007E007E007E007E007E007E0),
    .INIT_1A(256'h07E007E007E007E04707442831A6192331E7556B1FE207E007E01FE31D842324),
    .INIT_1B(256'h3E2637E607E007E007E007E007E007E007E00FE100000FE107E007E007E007E0),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF0FE107E007E007E007E007E007E01FE3372625A415A3),
    .INIT_1D(256'h17E24DC93928000000000000000028855DAB3FE72CE52A2559EBA394E65CFFBF),
    .INIT_1E(256'h6DAD37E607E007E007E007E007E00FE100000FE107E007E007E007E007E007E0),
    .INIT_1F(256'hFFFFFFFF6BED43882BC51D8317C207E007E046C953AA30E61042102230464A68),
    .INIT_20(256'h00000000000000000020000010213A07622CB496FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h27E507E007E007E007E00FE100000FE107E007E007E007E007E017E24D492084),
    .INIT_22(256'hFF9FEE5DC4D88B725AEC2DC537464128000000000000080000000000304674CE),
    .INIT_23(256'h00000000000000001062A494FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h07E007E007E00FE100000FE107E007E007E007E007E02F2628A5000000000000),
    .INIT_25(256'hFFFFFFFFE63CA47331A5000000410000000000000000000000001843650C17E2),
    .INIT_26(256'h000018C3DEDBFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h07E00FE100000FE107E007E007E007E007E02505082100000000000000000000),
    .INIT_28(256'hFFFFFFFFC5B829450000000000000000000000000020000038674F0A07E007E0),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_2A(256'h00000FE107E007E007E007E007E014020000000000210021002100001081DEDB),
    .INIT_2B(256'hFFFFEF7D2945000000000000000000000020002008023CC607E007E007E00FE1),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7BEFFDF),
    .INIT_2D(256'h07E007E007E007E007E00C02000000000001082300010000A534FFFFFFDFFFFF),
    .INIT_2E(256'hD69A108100000000000000000000000000001C4307E007E007E00FE100000FE1),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h07E007E007E013A2000000000021084200003187FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h00000000000000000000000000001C4307E007E007E00FE100000FE107E007E0),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7BEFFFF8430),
    .INIT_33(256'h07E02E0510620000080100000000A514FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000000000201002350707E007E007E00FE100000FE107E007E007E007E0),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFFFFFF7BE29450000),
    .INIT_36(256'h3A870000082000002125F7BFFFFFFFFFFFFFFFFFFFFFEF7DB5B6FFFFFFFFFFFF),
    .INIT_37(256'h0000000040A73F6707E007E007E00FE100000FE107E007E007E007E007E01FE3),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA534000000000000),
    .INIT_39(256'h00000000738DFFFFFFFFFFFFFFFFFFFFFFFF8C51FFFFF7BEF7BEFFFFFFFFFFFF),
    .INIT_3A(256'h556A0FE107E007E007E00FE100000FE107E007E007E007E007E007E0568A40C8),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFF21240000000000002065),
    .INIT_3C(256'hAD55FFFFFFFFFFFFFFFFFFFFFFFF84105ACB4A49AD55F7BEFFDFFFDFFFFFFFFF),
    .INIT_3D(256'h07E007E007E00FE100000FE107E007E007E007E007E007E00FE14E894AE91823),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF7BEF0000080140E7556A1FE307E0),
    .INIT_3F(256'hFFFFFFFFFFFFFFDE18E30000000000006B6DF7BEFFFFF79E9CD38410AD75DEFB),
    .INIT_40(256'h07E00FE200000FE107E007E007E007E007E007E007E007E02FE55C0BEE3DFFFF),
    .INIT_41(256'hF79EFFFFFFFFFFFFFFFFFFDEFFFFC5F8184342E84EE90FE107E007E007E007E0),
    .INIT_42(256'hFFFFB59694B2BDD7A534632C7BEFF7BEF79E7BEF10820000002018E35AEBBDF7),
    .INIT_43(256'h00000FE107E007E007E007E007E007E007E007E00FA17CEFFF7FFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFDFFFFFFF7F5AEB27E407E007E007E007E007E007E007E00FE1),
    .INIT_45(256'hF79EEF5DE73CAD759CF3DEFB9CF310A218E35AEB6B4D318600000861A534FFFF),
    .INIT_46(256'h07E007E007E007E007E007E007E007E01622A474FFFFFFFFFFFFFFFFF79EFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFF73AF164207E007E007E007E007E007E007E00FE100000FE1),
    .INIT_48(256'h31869492DEFBEF7D9CD3528A738E9CD3D6BAF7BEBDD76B4D9CF3F79EFFFFFFFF),
    .INIT_49(256'h07E007E007E007E007E007E02563CD19FFFFFFFFFFFFFFFFFFDFFFDF7BCF18C3),
    .INIT_4A(256'hFFDFFFFFBC97248307E007E007E007E007E007E007E00FE100000FE107E007E0),
    .INIT_4B(256'hFFFFFFFFEF7DEF7DAD7531862945630CAD75DEFBCE59EF7DFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h07E007E007E00FE14CCAF5FEFFFFFFFFFFFFFFFFFFFFFFDFA53439E75ACBCE59),
    .INIT_4D(256'hEDDD34060FE007E007E007E007E007E007E00FE100000FE107E007E007E007E0),
    .INIT_4E(256'hFFFFFFFFF79E841018C3084131A68C71E71CFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h07E007E06D0DFF3FFFFFFFFFFFFFFFFFFFFFFFDFF7BEDEDBEF7DFFFFFFDFF79E),
    .INIT_50(256'h174207E007E007E007E007E007E00FE100000FE107E007E007E007E007E007E0),
    .INIT_51(256'hFFFFEF7DBDD7AD55BDF7D69AF79EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F6BAD),
    .INIT_52(256'h83CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79EEF5DF79EFFFFFFFFFFDFF79EF7BE),
    .INIT_53(256'h07E007E007E007E007E00FE100000FE107E007E007E007E007E007E007E03EA8),
    .INIT_54(256'hFFFFF79EFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF94330E2107E0),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFCE796B4D9CD3EF7DFFFFFFFFFFFFDEDBBDF7E71CFFFF),
    .INIT_56(256'h07E007E007E00FE100000FE107E007E007E007E007E01FE3768E3927624DFFFF),
    .INIT_57(256'hFFDFFFDFF7BEF7BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD182D6507E007E007E0),
    .INIT_58(256'hF79EE73CC6184A6918E3738EC638DEDBE71CFFFFFFFFBDD76B4DC618FFFFFFFF),
    .INIT_59(256'h07E00FE100000FE107E007E007E007E02FE664EC40880000FFFFFFFFFFFFFFDF),
    .INIT_5A(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5BC54290FE007E007E007E007E0),
    .INIT_5B(256'h52AA4208A514A5145ACB42284A6973AE94B28C5139E75ACBD6BAFFFFFFFFF79E),
    .INIT_5C(256'h00000FE107E007E007E03FE76B8C10230000FFFFFFFFFFFFFFFFFFDFE73CBDD7),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFF75F945356EB07E007E007E007E007E00FE1),
    .INIT_5E(256'hDEFBD69A841031A610A2212439C773AEB596630C6B4DD69AFFFFFFDFFFDFFFFF),
    .INIT_5F(256'h07E007E037E6638C18020841634DFFFFFFFFFFFFFFFFFFFFFFDFD6BA7BEF9CD3),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFA45449495FAB07E007E007E007E00FE100000FE1),
    .INIT_61(256'h5AEB5ACB52AA6B6D8C71CE79EF7D94B242085AEBAD75DEFBF7BEFFFFFFFFFFFF),
    .INIT_62(256'h636C0801086100006B4DFFFFFFFFFFFFFFFFFFFFFFFFF7BEDEFB94B2632C6B6D),
    .INIT_63(256'hFFFFFFFFFFFFFFFF7C2F0000528A4FA807E007E007E00FE100000FE107E03FE7),
    .INIT_64(256'h5AEB4A495AEB7BCF6B4D6B4D632C738E8430CE59F7BEFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h000000006B4DFFFFFFFFFFFFFFFFFFFFFFFFF79EFFFFB5B6528A8C5194B26B6D),
    .INIT_66(256'hFFFFFFFF39E70000080162CC3FE707E007E00FE100000FE107E0658C18030000),
    .INIT_67(256'h9CD32965296552AA9492CE79C638EF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_68(256'h52ABFFFFFFFFFFFFFFFFFFFFFFFFF79EFFFFF7BE6B4D5AEBE71CFFDFE71CCE79),
    .INIT_69(256'h00000000002010025D2A0FE107E00FE1000007E017E24A490001084100000000),
    .INIT_6A(256'hA51494B2AD75DEDBE73CFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7BEFFFFC618),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFF7BEF79EFFFFBDF7738EB596D69ABDF794925ACB5AEB),
    .INIT_6C(256'h00000000398837C607E00FE1000007E13E47286500000000000000003186FFFF),
    .INIT_6D(256'hC618E71CF79EFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7BEFFFFFFFF31A600000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFDFF7BEEF7DEF7DF7BEE73CDEFBB5B69492C618BDF79CD3),
    .INIT_6F(256'h10224D6807E00FE100001FE43B67080000000000000000000000D69AFFFFFFFF),
    .INIT_70(256'hF79EFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF6B6D00000000000000000020),
    .INIT_71(256'hFFFFFFFFFFDFEF7DDEDBC618CE79C618AD75A534BDF7C618A514AD55CE59E73C),
    .INIT_72(256'h0FE10FE1000037E60000000000000000000008010000630CFFFFFFFFF7BEFFDF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFF843000000000000000000000004008013A86),
    .INIT_74(256'hFFFFFFDFDEFBAD5594927BCF630C73AEAD75BDD7AD75C638D69AEF5DF7BEFFFF),
    .INIT_75(256'h000000000000000000000000000008210021000073AEFFFFFFFFF7BEFFDFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFF7BEF0000000000200000000000000020000020C51F6307E0),
    .INIT_77(256'hF7BEE73CCE59BDD7C618DEFBE73CCE79C618D6BAF7BEFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0001000000000000000008210821002000004A69E73CFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hCE794A69000000000000000000000000000000000000182325430FE121840000),
    .INIT_7A(256'hF7BEFFDFFFFFFFFFFFFFF79EF7BEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000001002100200000000018C38410E73CFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000056CA2005000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module rom_enemy_image_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  rom_enemy_image_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.43555 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_enemy_image.mem" *) 
(* C_INIT_FILE_NAME = "rom_enemy_image.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1989" *) (* C_READ_DEPTH_B = "1989" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1989" *) 
(* C_WRITE_DEPTH_B = "1989" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module rom_enemy_image_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  rom_enemy_image_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module rom_enemy_image_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  rom_enemy_image_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
