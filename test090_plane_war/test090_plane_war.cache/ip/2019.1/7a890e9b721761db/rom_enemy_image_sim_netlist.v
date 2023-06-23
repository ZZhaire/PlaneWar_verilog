// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 31 11:27:20 2023
// Host        : wo_axuexi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_enemy_image_sim_netlist.v
// Design      : rom_enemy_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_enemy_image,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h4CA95CEB64CB64AB648B5CAB4C483C2624231C821D6226432EE42F2437464F0A),
    .INIT_01(256'h1F4237653F273EC63EE63EE53F2537652F232703376537442EE33E8524433C46),
    .INIT_02(256'h6C6C64AB6E2D5F0B2F451FA217E11FE217C027E0000027E21FC01FE11FE00F60),
    .INIT_03(256'hEFBDFFFFFFFFFFFFE79CBE9785505C6B4C2844473C66346634A675EE4C084BA8),
    .INIT_04(256'h3C471AA30220028024C346874F2846C74E4845274447648B8D519DB4BE57D71B),
    .INIT_05(256'h01E01C433EA647E6178117E11FE12FE2000027E217A017C017C02FE347474DE8),
    .INIT_06(256'hFFBFFF9FFFBFFFDFFFFFFFFFEFDDD71AAE3595722C25014000C00080006000A0),
    .INIT_07(256'h0020006000E00B4145484DAA4CCA648CADB5EF1DFFFFFFFFFFFFFFDFFFDFFFDF),
    .INIT_08(256'h346457092F2417611FE21FE1000027E217C11FC11F623F663D8612A200A00000),
    .INIT_09(256'hFFBFFFDFFFFFFFFFFFFFFFFFFFFF3C2609A10040006000810020006000400160),
    .INIT_0A(256'h006000600100646DBE97F7FEFFFFFFBFFFFFFFDFF79FF79FFFBFFFDFFFDFFFDF),
    .INIT_0B(256'h3F261F621FA217C1000027E31FE127A34F283D670AA100600000080208020000),
    .INIT_0C(256'hFFFFFFDFFF9FFF9F430700800000082100010000004100000841002009C04D67),
    .INIT_0D(256'h73CFE75DFFFFFFBFFFDFFF9EFFBFF7BFF7BEF7DFFFFFFFFFFFFFF7DFF7BFFFDF),
    .INIT_0E(256'h17C11FE3000027E217E127436F0C2B6500C00040084210021002080100000842),
    .INIT_0F(256'hF77EFFFFCE594A29080110220802000108210000100200000080340447471F82),
    .INIT_10(256'hFFFFF79DF7DDFFFEFFFFFFFFF7FFFFFFFFFFFFFFF7FFF7FFF7DFF7DFF7BFF79E),
    .INIT_11(256'h00001FE217E027235DEB09A10040002000000000102218620821736EE6FCFFFF),
    .INIT_12(256'hFFDFBD573105080008011042000008010801080100201B02474627C21FE11FE2),
    .INIT_13(256'hF7FEF7FDFFFFFFFFFFFFF7FFF7FFFFFFFFFFFFFFF7FFF7DFF7BFF7BFFFBFFFDF),
    .INIT_14(256'h17E12F244D2901000020006108000801082100002103CE38FFFFEF7DEF5DFFFF),
    .INIT_15(256'h947118C2000008210000000008010822002002803F451FE11FE117C0000027E3),
    .INIT_16(256'hFFBFFFFFFFFFF79FF7BFFFDFF79FFFFFFFFFF7BFF7BFF77EFF9FFF9FFFDFF79E),
    .INIT_17(256'h44E800A0002000000801080100000000842FEF9CFFFFF79EFFFFFFBFF77EFFFF),
    .INIT_18(256'h00000000108100000801080100200AA0372517A01FE11FE100001FE217E02F44),
    .INIT_19(256'hF79EFFDFF77EF79EFFDFFFFFF7BFFFFFFFFFFFFFFFFFFFDFF77EFFFFFFFF842F),
    .INIT_1A(256'h006000000801080000003185D6D9FFFFFFFFEF5DFF9FFFDFFFDFFFDFF77EEEFC),
    .INIT_1B(256'h0000084008011042002012C137041FE117C01FE100001FE217E02F4444E800C0),
    .INIT_1C(256'hFFFEFFFFFFFFEFBDF7FFFFFFFFDFF7BFFFDFFFFFFFDFFFFFF7FEEFDD73CF0000),
    .INIT_1D(256'h1062000000007BEFFFFFFFFFFF9EFFDFFFDFFF9FC6199CB36B4D630B9CD2DF1B),
    .INIT_1E(256'h082200000040342547A71FC117C11FE200001FE217E02F44554A00A000200000),
    .INIT_1F(256'h8C904267FFFFF7DFF7BFFFDFFFDFFFDFFFBFFF9FEFDEF7FFC63931A700000000),
    .INIT_20(256'h39C7DEDBFFFFF79EFF9EFFDFF75E9CD352AB39E7526952898C50E71BFFFFE75B),
    .INIT_21(256'h09C055C947C717A11FE117E100001FE217E02F646ECD1AA30060002008610000),
    .INIT_22(256'hFFFFFFFFFFFFF7DFF79EFFFFFFBFFF9FEF9EFFFFFFFF94730821000000200040),
    .INIT_23(256'hF7DEFFFEFFFEFFFFDEFBA5559D14CE9ADEDBCDF8AD35CE38E6FB94B239C6FFFF),
    .INIT_24(256'h37840F801FE217E100001FE217C027834F494588026000800000000083F0FFFF),
    .INIT_25(256'hD6BAFFFFFFFFFFDFFFBFFFBFFFDFEF9EFFFFDEBC41A70000006001E0348656E9),
    .INIT_26(256'hFFFFF7BEF7BEEF9EDF3DE75EEF3DDE7BB576C5F8CE398410426852EA632B8C71),
    .INIT_27(256'h17E117E1000027E217C01FC11F034F6935052323010010A1AD76FFFFEFBEFFFF),
    .INIT_28(256'hFFDFFF7FFFBFFF9FFFFFEF7DFFFFFFDF7B8E004001E02CE546C737851F820FA0),
    .INIT_29(256'hEF3FE6FD8C72296642098411CE3AFFBFFFDF2103296439E720E308205AABDEBB),
    .INIT_2A(256'h000027E217C017E10FC02FE54F475E6A44064B48D73AFFFFFFFFFFDFFF9FEF1E),
    .INIT_2B(256'hFFDFEF7EFFFFFFDEFF9EFFFFB57521E345284F082F8417A11FE217E10FC01FE2),
    .INIT_2C(256'hA515318739E89CF4FFDFFFFF5AAA7BCEE71CFFDFDEDB94517BAFBD97FF7FFFDF),
    .INIT_2D(256'h17C017E00FE00FA02F634EC74CA77D0EF7FEF7BFFFFFFF9FFFDFFF9FFF7FF77F),
    .INIT_2E(256'hF7BDFFFEF7BEFFDFE6FB646B5EAA3FA617C007E01FE117E10FC11FE2000027E2),
    .INIT_2F(256'hDEDCFFDFFFFFDEBBB5B694B25AEB8430C638DEDBC5F8BDF7EF3DFFFFFFDFF79D),
    .INIT_30(256'h1FE117C127C236A54C889552FFFFFFBFFFFFFFFFFFFFFFFFFF9FFF9FE6FCDEDC),
    .INIT_31(256'hFFFFFFFFFFFE95F14E08372417E00FE00FE00FE117E21FE3000027E217E117E0),
    .INIT_32(256'hF79EFFFFEF7E7BCF18A2106139E77BEF9D13C638EF7EFFDFF7BEFFFEEF7CFFDE),
    .INIT_33(256'h1FE2370654A9ADD5FFFFFFBFFFDFF7FEF7FFF79EF75EFFDFFF9FFFFFF7BFFFFF),
    .INIT_34(256'hF79EC7385569570827821FE107E00FE017C21FC4000027E217E117E017E017E0),
    .INIT_35(256'hF79FEF5DAD759CF4BDF7BDD7C618EF7EF7BFFFFFFFFEFFFFFFFFFFDFFFFFFFFF),
    .INIT_36(256'h54A9C678FFFFFFBFFFDFFFDEF7BEF7DFFFFFFFDFD69BD67AE71CF7BFFFDFFFFF),
    .INIT_37(256'h5CEB5629374517A107E017E117A22FE5000027E217E117E00FE017E01FC23EE6),
    .INIT_38(256'hFFBFEF5DFFDFFFFFFFDFFFFFF79FFFFFFFFFFFFFFFFFF7DFFFDFFFFFF7BFDF7B),
    .INIT_39(256'hFFDFFFDFFFFFFFDEFFDFFFFFFFFFD69A73CF5B0CFFDFFFBFFFFFFFDFFFBFFFFF),
    .INIT_3A(256'h472617810FE017E2178127E4000027E217E117E00FE017E01F6136664C48D71A),
    .INIT_3B(256'hFFFFFFDFFFFFFFFFFFBFFFFFFFFFFFFFFFDFFFDFFFDFFFDFFFDFF7DE7D2F4528),
    .INIT_3C(256'hFFFFFFFFFFFFF7BFC65994B2632DFFFFFFFFFFDFF79FEF5DDEDBCE7AFFFFFFFF),
    .INIT_3D(256'h0FE017E10F811FA3000027E217E117E007E017E0274335E6546AEFDEFFFFFFDF),
    .INIT_3E(256'hFFBFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFDFFFDFFFFFBE7744484EC82F83),
    .INIT_3F(256'hFFFFDEDC94B28451CE7AEF5DF77EEF5DFFDFFFDFBDD86B4DBDD7F79EFFFFFFBF),
    .INIT_40(256'h17C227E3000027E217E117E00FE01FE1372635056CADFFFFFFFFFFBFFFDEFFFF),
    .INIT_41(256'hFFDFFFDFFFFFFFDFFFFFFFFFFFFFF7DFFFBFFFDFF7BE4BC94E08478617A007E0),
    .INIT_42(256'h9CF373CF9CF48C516B4E5AAB6B4D8C518C516B6E738EC639FFDFFFFFFFDFFFDF),
    .INIT_43(256'h000027E217E117E017E0278346A823A36C6DFFFFFFDFFFDFF7BEFFDFFFFFDEDB),
    .INIT_44(256'hFFFFFFDFFFFFFFFFFFFFF7DFFFBFFFDFFFBF5B8B3C664F0827830F801FE227E3),
    .INIT_45(256'hC61884104A6A39C731A74A6A8C51C6188410841194B3B5B7E6FCFFBFFFDFFFFF),
    .INIT_46(256'h17E11FC127C3370555E90A4263CDFFDFF7BEFFFFFFDFFFBEFFFFE73DADB6FFFF),
    .INIT_47(256'hFFDFFFFFFFFFFFFFFFDFFFDFFFBF7C0F0A4135453F46276227C21FE2000027E2),
    .INIT_48(256'h9492A535B596BDF8DEFCFFDFB5967BCF6B6E8C51C639FFDFFFDFFFDFFFDFFFDF),
    .INIT_49(256'h2F035F0A130200607C10FFFFF7BEFFFFFFDEFFBFFFFFA595C659E75DCE9AA514),
    .INIT_4A(256'hFFFFFFFFFFFFFFDFFFDF94B2008013224E88374527C327E2000027E217E127C2),
    .INIT_4B(256'h5AEC6B4D9492A5359CF48431A514AD35C619F7BFF79FF77EFFDFFFDFFFDFF7DE),
    .INIT_4C(256'h0120002094B3FFDFFFFFFFBEF79EF79EBE18BE38845139E873AF841194727BD0),
    .INIT_4D(256'hFFBFFFFFFFFFB5B608C100A0030046C727631FE200001FE217C027A347075E0A),
    .INIT_4E(256'h39C742297BD09CF4C618D6BBE73DFFBFFFDFF79EFFFFFFBFFFFEFFFFFFFFF7BE),
    .INIT_4F(256'h8C32FFBFFFDFFFBEF7BFF7BED6BADF1CB59718C48410DEDCE71CC5F8BDF883F0),
    .INIT_50(256'hFFFF84300020004001A045C72F841FE100001FE20FA02763672B444800400000),
    .INIT_51(256'hA535AD76BDF8D69AEF3DFFBFFFFFFFFFFFFFFFFFFFFFF7DEF7BEFFDFFFFFFFFF),
    .INIT_52(256'hFFDFFF9FFFFFFFDFDF1CEF9EDEFD7BB039E894B3C618BDD8A5145ACB41E87BD0),
    .INIT_53(256'h0000004000A03D47378517E100001FE217C02F645E4A018000200801630DFFFF),
    .INIT_54(256'hBDD7D69BEF7EFFDFFFFFFFFFFFFFFFFFF7DEF7FEFFFFFFFFFFFFF7DEDF5B3A07),
    .INIT_55(256'hF7BEF7DFEF7EF7BFFFFFD69BA514C5F8CE5AC618AD558C529CF4DEFCBDF8B5B7),
    .INIT_56(256'h00804D69378517C1000027E217C0376444E700600841080139E8E75DFFFFF79E),
    .INIT_57(256'hFFBFFFFFFFDFFFFFFFFFF7BEFFFEFFFFFFDFFFBFFFFFF7FF8491004000011062),
    .INIT_58(256'hF79EEF5EFF9FEF1DEF7EF7BFFFDFF79EEF3DEF5DEF5DE71CB597B596C5F8E6FC),
    .INIT_59(256'h2F4417E1000027E217E137652C040080084108010061740FFFFFFFFFF7BEF7DE),
    .INIT_5A(256'hFFDFFFDFFFFFFFFFFFFFFFFFEF3DFFDFFFFFDF3C29C600000802084100C055CA),
    .INIT_5B(256'hE71DDE9BBDD8B596AD569CF494B3B596CE59BDF8B576BDF8D6BBF77EFFFFFFDF),
    .INIT_5C(256'h000027E217E137652BA408A0000008200020FF7FFFDFFFFFEFDEF7FEFFBFEF3E),
    .INIT_5D(256'hF7BFFFDFFFFFFFDFFFDFFFFFDF1C5B2C004108421023000000E055E92F241FE2),
    .INIT_5E(256'hAD76949294B3A535AD76BDF8CE7AC639CE59DEDCEF7EFFBFFFDFFFDFFFDFFFDF),
    .INIT_5F(256'h17C037453426004000000840FFBFFFDFF79FFFFFF7DEFFFFFFFFF79FEF5DD6BB),
    .INIT_60(256'hFFBFFFDFFFFFDEDC6B6E00000001106308020020010045C72F641FE2000027E2),
    .INIT_61(256'hBDF8CE7ADEDBE71DEF5DE73DEF5DF79FFFDFFFBFF7BFF7BFFFDFFFDFF79FF7BF),
    .INIT_62(256'h2C050080002008E2A4D4FF9FF79FFFFFF7FEFFFFFFFFFFDFFFFFEF5DE71CC618),
    .INIT_63(256'hCE5A528B00000000080208230001004001203DA637A51FE2000027E217E03765),
    .INIT_64(256'hDEFCEF3DF7BFF7BFFFDFFFDFFFDFF7BFF79EF7BFFFBFFFBFFFFFFFDFFFDFFFFF),
    .INIT_65(256'h008000202125B557FFDFFFFFF7FFFFFFF79FFFBFFFFFFFDFF79EF79EF77EE73D),
    .INIT_66(256'h000008210001000200020020014045A72F441FE2000027E217E037652C050060),
    .INIT_67(256'hFFDFF7BFF79FF7BFFFDFFFDFF7BFF7BFFFBFFFDFFFFFFFFFDF1C7C1021050000),
    .INIT_68(256'h0000086273CFE77DFFFFFFFFFFFFF79FFFFFF7DFF7BFFFDFFFDFFFBFFFDFFFFF),
    .INIT_69(256'h0001000100010020014045A82F441FE2000027E217E037652BE4002000200000),
    .INIT_6A(256'hFFFFFFFFF7BFFFBFFFFFFFFFFFFFFFBFFFFFCE796B6E10A30000000008010821),
    .INIT_6B(256'h00815B2CA534E71CFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFBFF7BFFFDFFFDFF79E),
    .INIT_6C(256'h00010020014045A737852FE3000027E217C13765002000200000000000000061),
    .INIT_6D(256'hFFFFFFFFFFFFF77EC639AD355ACC318700010000000010420821000000210022),
    .INIT_6E(256'h086231665A8B83F0C619FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF),
    .INIT_6F(256'h01203D672F041FA2000027E21FC1004000200000000000000000002000000040),
    .INIT_70(256'h9CF45ACB18C30000000000010001086208620001000000000000000100010020),
    .INIT_71(256'h000008212966528A9492AD76D67AE71CE73CE71CE73CEF3DFFDFFFFFF7BFD6BB),
    .INIT_72(256'h37052FE4000027E32BE400600020000000000821000000200020000000000000),
    .INIT_73(256'h0000000000010001000100010001000000000882002100010001002001004547),
    .INIT_74(256'h00000000000008612104294529452945318639C74A494A694228318610820000),
    .INIT_75(256'h00003F4534050080004000000000000000000000002000000000082100000000),
    .INIT_76(256'h008000600040006000800080006000400040004000200060018045872F0427E3),
    .INIT_77(256'h00C000A0008000400040004000600080008000600060004000400040008000A0),
    .INIT_78(256'h1BE200C000800040004000400040006000C000600040006000A10060006000A0),
    .INIT_79(256'h3C2833C733A63BE7442843E73BC73BA843893BA72C045F0927C317E01FC13765),
    .INIT_7A(256'h33E6444844683C2733E633C62BA533A633C63C073C073C0733C62BA633A73C08),
    .INIT_7B(256'h2BC533C633A63BE8442844482BA54C893BE73BA73BA733663BC73BC733A62BA5),
    .INIT_7C(256'h0000000000000000000000000000000000000000000027E31FC1378456A923C3),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
