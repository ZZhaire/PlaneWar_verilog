// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jan 31 11:25:06 2023
// Host        : wo_axuexi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_start_image_sim_netlist.v
// Design      : rom_start_image
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_start_image,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [16:0]addra;
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
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "34" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.992902 mW" *) 
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
  (* C_INIT_FILE = "rom_start_image.mem" *) 
  (* C_INIT_FILE_NAME = "rom_start_image.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [15:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [18:0]ena_array;
  wire [3:0]p_107_out;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(p_107_out),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ),
        .\douta[3] (\ramloop[6].ram.r_n_0 ),
        .\douta[4] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\douta[4]_0 (\ramloop[8].ram.r_n_0 ),
        .\douta[5] (\ramloop[9].ram.r_n_0 ),
        .\douta[6] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\douta[6]_0 (\ramloop[11].ram.r_n_0 ),
        .p_11_out(p_11_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_3_out(p_3_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_7_out(p_7_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.DOUTA(\ramloop[11].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]),
        .p_75_out(p_75_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]),
        .p_71_out(p_71_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]),
        .p_67_out(p_67_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]),
        .p_63_out(p_63_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]),
        .p_59_out(p_59_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[5]),
        .p_55_out(p_55_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]),
        .p_51_out(p_51_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_47_out(p_47_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__0_n_0),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[8]),
        .p_43_out(p_43_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[9]),
        .p_39_out(p_39_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[10]),
        .p_35_out(p_35_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[11]),
        .p_31_out(p_31_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[12]),
        .p_27_out(p_27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[13]),
        .p_23_out(p_23_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[14]),
        .p_19_out(p_19_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[15]),
        .p_15_out(p_15_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]),
        .p_11_out(p_11_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[17]),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[18]),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .addra_16_sp_1(\ramloop[3].ram.r_n_2 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOADO(p_107_out),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOUTA(\ramloop[6].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[3].ram.r_n_2 ),
        .addra(addra[12:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTA(\ramloop[8].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTA(\ramloop[9].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[2] ,
    \douta[4] ,
    p_11_out,
    p_7_out,
    p_3_out,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[3] ,
    \douta[4]_0 ,
    \douta[6] ,
    \douta[5] ,
    \douta[6]_0 ,
    p_63_out,
    p_67_out,
    p_71_out,
    p_75_out,
    p_47_out,
    p_51_out,
    p_55_out,
    p_59_out,
    p_31_out,
    p_35_out,
    p_39_out,
    p_43_out,
    p_15_out,
    p_19_out,
    p_23_out,
    p_27_out);
  output [15:0]douta;
  input [3:0]DOADO;
  input [1:0]\douta[2] ;
  input [1:0]\douta[4] ;
  input [8:0]p_11_out;
  input [8:0]p_7_out;
  input [8:0]p_3_out;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[4]_0 ;
  input [1:0]\douta[6] ;
  input [0:0]\douta[5] ;
  input [0:0]\douta[6]_0 ;
  input [8:0]p_63_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_75_out;
  input [8:0]p_47_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_31_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_15_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;

  wire [3:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [15:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_4_n_0 ;
  wire \douta[12]_INST_0_i_5_n_0 ;
  wire \douta[12]_INST_0_i_6_n_0 ;
  wire \douta[12]_INST_0_i_7_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire \douta[13]_INST_0_i_4_n_0 ;
  wire \douta[13]_INST_0_i_5_n_0 ;
  wire \douta[13]_INST_0_i_6_n_0 ;
  wire \douta[13]_INST_0_i_7_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[14]_INST_0_i_4_n_0 ;
  wire \douta[14]_INST_0_i_5_n_0 ;
  wire \douta[14]_INST_0_i_6_n_0 ;
  wire \douta[14]_INST_0_i_7_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_4_n_0 ;
  wire \douta[15]_INST_0_i_5_n_0 ;
  wire \douta[15]_INST_0_i_6_n_0 ;
  wire \douta[15]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[3] ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire [1:0]\douta[4] ;
  wire [0:0]\douta[4]_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[5] ;
  wire [1:0]\douta[6] ;
  wire [0:0]\douta[6]_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [8:0]p_11_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_3_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_7_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(p_11_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[3]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(p_31_out[3]),
        .I1(p_35_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[3]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_15_out[3]),
        .I1(p_19_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[3]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_63_out[3]),
        .I1(p_67_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[3]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_47_out[3]),
        .I1(p_51_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[3]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(p_11_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[4]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(p_31_out[4]),
        .I1(p_35_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[4]),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(p_15_out[4]),
        .I1(p_19_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[4]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(p_63_out[4]),
        .I1(p_67_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[4]),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(p_47_out[4]),
        .I1(p_51_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[4]),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[12]_INST_0_i_1 
       (.I0(p_11_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[5]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  MUXF7 \douta[12]_INST_0_i_2 
       (.I0(\douta[12]_INST_0_i_4_n_0 ),
        .I1(\douta[12]_INST_0_i_5_n_0 ),
        .O(\douta[12]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[12]_INST_0_i_3 
       (.I0(\douta[12]_INST_0_i_6_n_0 ),
        .I1(\douta[12]_INST_0_i_7_n_0 ),
        .O(\douta[12]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_4 
       (.I0(p_31_out[5]),
        .I1(p_35_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[5]),
        .O(\douta[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_5 
       (.I0(p_15_out[5]),
        .I1(p_19_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[5]),
        .O(\douta[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_6 
       (.I0(p_63_out[5]),
        .I1(p_67_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[5]),
        .O(\douta[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_7 
       (.I0(p_47_out[5]),
        .I1(p_51_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[5]),
        .O(\douta[12]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[13]_INST_0_i_1 
       (.I0(p_11_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[6]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  MUXF7 \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_INST_0_i_4_n_0 ),
        .I1(\douta[13]_INST_0_i_5_n_0 ),
        .O(\douta[13]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[13]_INST_0_i_3 
       (.I0(\douta[13]_INST_0_i_6_n_0 ),
        .I1(\douta[13]_INST_0_i_7_n_0 ),
        .O(\douta[13]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_4 
       (.I0(p_31_out[6]),
        .I1(p_35_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[6]),
        .O(\douta[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_5 
       (.I0(p_15_out[6]),
        .I1(p_19_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[6]),
        .O(\douta[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_6 
       (.I0(p_63_out[6]),
        .I1(p_67_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[6]),
        .O(\douta[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_7 
       (.I0(p_47_out[6]),
        .I1(p_51_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[6]),
        .O(\douta[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[14]_INST_0_i_1 
       (.I0(p_11_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[7]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  MUXF7 \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_INST_0_i_4_n_0 ),
        .I1(\douta[14]_INST_0_i_5_n_0 ),
        .O(\douta[14]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[14]_INST_0_i_3 
       (.I0(\douta[14]_INST_0_i_6_n_0 ),
        .I1(\douta[14]_INST_0_i_7_n_0 ),
        .O(\douta[14]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_4 
       (.I0(p_31_out[7]),
        .I1(p_35_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[7]),
        .O(\douta[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_5 
       (.I0(p_15_out[7]),
        .I1(p_19_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[7]),
        .O(\douta[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_6 
       (.I0(p_63_out[7]),
        .I1(p_67_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[7]),
        .O(\douta[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_7 
       (.I0(p_47_out[7]),
        .I1(p_51_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[7]),
        .O(\douta[14]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[15]_INST_0_i_1 
       (.I0(p_11_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[8]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[8]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  MUXF7 \douta[15]_INST_0_i_2 
       (.I0(\douta[15]_INST_0_i_4_n_0 ),
        .I1(\douta[15]_INST_0_i_5_n_0 ),
        .O(\douta[15]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[15]_INST_0_i_3 
       (.I0(\douta[15]_INST_0_i_6_n_0 ),
        .I1(\douta[15]_INST_0_i_7_n_0 ),
        .O(\douta[15]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_4 
       (.I0(p_31_out[8]),
        .I1(p_35_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[8]),
        .O(\douta[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_5 
       (.I0(p_15_out[8]),
        .I1(p_19_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[8]),
        .O(\douta[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_6 
       (.I0(p_63_out[8]),
        .I1(p_67_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[8]),
        .O(\douta[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_7 
       (.I0(p_47_out[8]),
        .I1(p_51_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[8]),
        .O(\douta[15]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1] ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[2] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[2]_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[2] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3] ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[4] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[4]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[4] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[5] ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[6] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[6]_0 ),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(p_11_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[0]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(p_31_out[0]),
        .I1(p_35_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[0]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_15_out[0]),
        .I1(p_19_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[0]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_63_out[0]),
        .I1(p_67_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[0]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_47_out[0]),
        .I1(p_51_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[0]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(p_11_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[1]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(p_31_out[1]),
        .I1(p_35_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[1]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_15_out[1]),
        .I1(p_19_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_63_out[1]),
        .I1(p_67_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_47_out[1]),
        .I1(p_51_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[1]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(p_11_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_7_out[2]),
        .I3(sel_pipe_d1[1]),
        .I4(p_3_out[2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(p_31_out[2]),
        .I1(p_35_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_39_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_43_out[2]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_15_out[2]),
        .I1(p_19_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_23_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_27_out[2]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_63_out[2]),
        .I1(p_67_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_71_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_75_out[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_47_out[2]),
        .I1(p_51_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_55_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_59_out[2]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_75_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_75_out(p_75_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_71_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_71_out(p_71_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_67_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_63_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_59_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_59_out(p_59_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_55_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_51_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_51_out(p_51_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_47_out,
    clka,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [8:0]p_47_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_47_out(p_47_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_16_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_16_sp_1;
  input clka;
  input [16:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;

  assign addra_16_sp_1 = addra_16_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_16_sp_1(addra_16_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_39_out(p_39_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_35_out(p_35_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_23_out(p_23_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_15_out(p_15_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_11_out(p_11_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOADO,
    clka,
    ena_array,
    addra);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFE003FFE7FFFC07803FFFFFF06FFFA01FF0FC345F3C73DF97238C18B323D348),
    .INIT_01(256'h6E7F7C00907FFD40FF07E06CB8796FBFE799E188F276210F00807206FFF3C27F),
    .INIT_02(256'hFA0FC0C97C179F580562C339796D5ABEFFC03202FFE1C3BFFFE003F3E43FFC0B),
    .INIT_03(256'h109A6365A5525056FFC032007FC1801FF74003E0C7EFF8076FFF7F9F807FFC09),
    .INIT_04(256'h000030401FFFC71FFFC0000000000C07802E77FE003FE203F86003A1FFE0BF3E),
    .INIT_05(256'hFFF0000000000E5BFC263380F87FC007F0E006DBFF3FDA46C8D33FC0FEF4EA70),
    .INIT_06(256'hFFEE3860FFFFC07F81E00F26E7EED2DBAA84B84014685AF000001F803FFFC21F),
    .INIT_07(256'h978192CFFEFCFF8AF1F35D4588D9B88700007783FFFF801FFFEE000000000FFB),
    .INIT_08(256'h720FF20DD2E4BADA0000E427FFFF803FFFE30000000007FCFFEE3000FFFF01FC),
    .INIT_09(256'h2BFC1C00FFE0001FFFE00000000000F07FE000EFFFF801F81F0FF35DFFF9FF1C),
    .INIT_0A(256'hFFC0000000000F8187C003FFC00003F03F0395A09FFF4F706430A8B8FAC5C208),
    .INIT_0B(256'h800001FF00001FE37C03A0E3BFE43F73D437A5CB9F0BD7A9FBF83810FFE0001F),
    .INIT_0C(256'hF07647FFFFFCBEDBC0C38C3B86BBC173FFF03818F7E0001FFFC0000000000F03),
    .INIT_0D(256'hA36FBE0B453580767E003807FFE0001FFFC0000000000FA000000BFF00003F07),
    .INIT_0E(256'h87140E037FE0000FFFC0000000000070000003FF000FFE07C1EDD1FFDF763F51),
    .INIT_0F(256'h7FFF800000000001FFC027FF0033FE0F03DB9FBEFDC7E566C57AB9ACE8070CD1),
    .INIT_10(256'hFFEF763F0FFFCC3F3FF4DF5FFCC4835312717F34D95E3B30FF86FDE001FF0001),
    .INIT_11(256'h7F8ABE13E5A10F7E67F0C934B218745E97838310C1FF0000FBFF800000000000),
    .INIT_12(256'h34116E0C7C41681B1F816300BDFF0000DBFF800000000000FFFEFE7F3FFC00FC),
    .INIT_13(256'h07844B3CFFFF0000D3FF800000000002FFFFFFFF7FE500F87F297E17EB6704EF),
    .INIT_14(256'hFCDF000010000000FFFFFFF0FFE001E07E4CFFFFC6246AC3788E9838F3BAB83C),
    .INIT_15(256'hFFFFFFF0F7E10780F183F3FF89C7E7E79A037EECAE72A33A0D80417037E00001),
    .INIT_16(256'hE2A783FF9FBFF84BA487A4D4BD364E650980058C6BE00003FEDF800000000000),
    .INIT_17(256'hC8EA269E2E6574A98080048909E00003FE1F880000000000FFE003C07F81BF03),
    .INIT_18(256'h81806E8381E00003FE5F880000000000FFE097017C1BFE1FCD1FB7FF72EA0598),
    .INIT_19(256'hFE7F000040000004FFE040017C1FF81E157FEB9E857FC924E9B813489CDEB17B),
    .INIT_1A(256'hAFE001FEF81E8871683EFFD9B1DE018A23EAFCF00040BDCEC0806AD150F80001),
    .INIT_1B(256'hA1F1FF365467427DD484E5E07D80B29BF80066E0001E0000FC9FFFF804FFFFFF),
    .INIT_1C(256'h197C63C1C280F01AF8003EE0001E00007FFFFC6000FF3FFFAFE203FEE09C08F1),
    .INIT_1D(256'hF0003EE0101E0000FFFFB9C001FF7FFFDFE003FE01F838F15BE3FC772866951F),
    .INIT_1E(256'hFFFFA9BE06FF8FBFD7F317FE01F03FCFBFFF77CF87689F5582A18D0162064437),
    .INIT_1F(256'hF7E27FFC07E3F0056FFFFF130CE72B8476CF9232420C01A9F80066E0001E0000),
    .INIT_20(256'h5FFFFEFC51C6498E54BC382FE730024F70001CE0003E0000FF1FFFF00FDFCFFF),
    .INIT_21(256'h9198D4A66E2105F778002270003E0000FF9F60003F1FDFFF9FC0FFF01F83F80A),
    .INIT_22(256'h7000E560011E0000FFFFFC00FE1FCFFF0F09FC003A07C0F4BFFFFDF2D0DED8E4),
    .INIT_23(256'hF9FFBD00FE1FCFFF071FF803F01EDF957FFFFFAF1FFF606C0862C64FDC6103C3),
    .INIT_24(256'h0017F807F80F0F7BFFFFCEF53A63C4148ADB9EF19C0C067E70003140003E0000),
    .INIT_25(256'hC7FFB1180CFDFF3D5DEECA6AF82C0CF770000750033E0000F0FFFFE0FE1FFFFF),
    .INIT_26(256'h939FA821C24E3BF7F7E0007E00FE000303FFFFFFF7BFFC3CFFFFFC071F0380C1),
    .INIT_27(256'hF7E0007C003E000303FFFFFFDFBFF81C7FFF80063E2E1D5F87FE985C4B78DD04),
    .INIT_28(256'h03FFFFFF37BF0000FFFF001CF0F036DF87FC750B0B62D1B26F7F1C6F80DE33C7),
    .INIT_29(256'hFFE0003CE0E7E3BC0FFFEA6623B0605877E2C05F019F1FC7F7E4007C003E0003),
    .INIT_2A(256'hFF9BF8D8C3B4023088C450BF061EFB85F7ED003C007E000303FFFFFF339F0003),
    .INIT_2B(256'h0886D50F7C1E61C3F8000276003EC803003FFFFFFFE00677FFF000F870FF94F0),
    .INIT_2C(256'hFFE0027F007E1801001FFFFFFFC007F7FFE000F0DFDF69E3FFF7A5DF2394E111),
    .INIT_2D(256'h001FFFFFFFC00FFFFFE00FC3AE1F5FEFFFFE9D68E7F96A121C21B60E319CE807),
    .INIT_2E(256'hFFE01F073A3DAFFFF7F93230451FDC2D68097FCC00185A0DFFE00675803E8803),
    .INIT_2F(256'hCFF0371184779878F01CA98EDE19995FFFE0067F00BE8001001FFFFF87DF1FFF),
    .INIT_30(256'h3CFD1E7DFC03B535FFE0077601FF0800001FFFFF07C307FFFF803F07F062DFFF),
    .INIT_31(256'hFFFF73EFE1E3FC00001FF813800007FEF6003C108054187FFED0970E661FBF33),
    .INIT_32(256'h001FF811900007FFE200F003014CF30F795B77BC099CBE7BD1F0807FF8073F0C),
    .INIT_33(256'hC007C03F1FECFF5EF9B632FC237870E11B6331E7E00B2760FFFF71EFE1E3FC00),
    .INIT_34(256'hEF8896404BF8F08D6044E7E7000CF181FFFF31FFE1E3FC00001FF801880007EF),
    .INIT_35(256'h898BE4EF0031D3A1FFE031FBE3E3FC00001FF800080007EF0387C3FE1FB0FC3D),
    .INIT_36(256'hBFFF29FFCDE3FD0000060E00000017FE001F87CC7C527CFFE3E626F114D29188),
    .INIT_37(256'h00040E000000247C003E0FC070DE1DFC1B800E205981E3C5BE3000DF0197DDA1),
    .INIT_38(256'h80F81E043EDC1FF0FA5DD21DBB33CEC24E27007F04EE66A07FFFFBFFCE637C00),
    .INIT_39(256'hB4811A7306214184D3810BEF04EEC8E07BFFF9FFCFE17C00000C0E0000000418),
    .INIT_3A(256'hE6180EC601210753FFFFF87FC9237C0000041E000000053007E0781F57BE3FC0),
    .INIT_3B(256'hEFFFF83FC7F3FF60000000000000FC003FE0E07FD0FE7FC0664307CDD10E151A),
    .INIT_3C(256'h000003FF1FFFF80FBFE7E78336FFFFF9CE5ABE228B943075F9EFC410FA70BC20),
    .INIT_3D(256'hFF87C7FC8BFFFF0100D25BA6979821EFC9CFEC0000663C00FFFE0187F07CFFF7),
    .INIT_3E(256'h1FCC968D6F10E1F19B9FF8000C99F000FFFE7D07F06DFFF7000007FF1FFF981F),
    .INIT_3F(256'h231FE00032718000FFFE7D17F06DFFF7000007FFFFFF801FFC07CF8267FFFA1F),
    .INIT_40(256'hFFFE7997F07EFFF7300007FFFFE003FFF807998D9C1FF8FEB68197D41CE163F3),
    .INIT_41(256'h000007FFF7E0F87FE07E3F3ABC1FF816ECB67B1C70F1E81C271FF980D1030000),
    .INIT_42(256'h80FC1F6E7831FCE968BA903CF9E1EF404F1F1F8023060000DFFC7C07F071FFFF),
    .INIT_43(256'h81AE207093DFCF25CF1FFFA0787E1800CFF87C07F064FFFF400007FFE7C3FCFC),
    .INIT_44(256'h9E1F6F00F9FE3800CFF87C37F060FFFF818007FF0003FFF801F41D48FC7FF7C8),
    .INIT_45(256'hCFF87C37F078FFFF800007FF0007FFE01F9C3EADFFFC778A53F440E08787B869),
    .INIT_46(256'hE00007FF000FFFB81F803967FFF1CF1A2A8807414EE25075387FE48081F20000),
    .INIT_47(256'h0F862077FF03FE6F226306F3A471E302C7DF8B9F6F8000238FF87C37F008FFFF),
    .INIT_48(256'hB6FC01078024830487CEE39CF700000F0F9C018280003FFFFFFFFD01000FFFFF),
    .INIT_49(256'h87DE039FC780001E1F9C799B80083FFFFFFFFC01000FFFFE1F1C0FBFFE879F7F),
    .INIT_4A(256'h3F1C79918000FFFFFFFFFC00200FFC4038602BFFFC7F17FB9A940FBA72434C9A),
    .INIT_4B(256'hFFFFFC00000FF000F0FF0EFFE7FC660614A0CF14C8D73E3787C0039F9F800019),
    .INIT_4C(256'hC1F8D5EFC7FCD07FC3A6549AA4A4734307E007FF1E20003FFF9CF9808000FFFF),
    .INIT_4D(256'h6F87DDB181CA0E8E030007FD0420007F3FE07C16C000FDFFFFFFF820003FC007),
    .INIT_4E(256'h040C0FF32C00007F1FE0FE03C000FDFFFFFFF800037FC0078F831FFF7FFBF956),
    .INIT_4F(256'h3FE07E01C000FDFFFFFFF80007FF80071F031FFF7EF3DF0B5B513949F589C908),
    .INIT_50(256'hFFFFFC0007FC0FFE3E072FFFEBC77882E4A2FCC1F704C23004DFFFF3D980667F),
    .INIT_51(256'h7F045FFFC38F175478FCDA8ECB6E34E007A7FFF1A180C73F3FE07E01C000FDFF),
    .INIT_52(256'hD2079628CF7008831C01FD99806007003C807818C000FFFFFFFFF8007FF807F8),
    .INIT_53(256'h1E03FF3981C007FFF8000010324007FF00000003FFF067E0F0D0BFFFE0DBA69B),
    .INIT_54(256'h000000103A4003FF00000003FFE24783FFBEFFFFC6726487F3C92CB3FFC32B81),
    .INIT_55(256'h00000003FFCF0407E089FFDE86CB97947D03FF0B8DC617031E0FFEA1838000FF),
    .INIT_56(256'hC76B8FFC0FD7C0796C0EB4D93EEC3F830C3FF831C400001F000000003E6003FF),
    .INIT_57(256'h5FB26660D7AC14033E1FF836F000303F000000107E60003800000003FF941E67),
    .INIT_58(256'h3E1FF8B6E0000DFF000000007E000000000006CFFE0FBC7FCE7F0FFE1F6AB8D0),
    .INIT_59(256'h00000032FEC0000600000EFFF81FFCFFDC6F3FFF1FD03D538EF2EEC7A5C0BD03),
    .INIT_5A(256'h000007FFF03DF0FFD83FFFFE5EE34B3CBC429FCF9BE713AB1E1FE3A700000BFF),
    .INIT_5B(256'hFD7FFFE3C63DF0CBFE4A9CE828A313EA8E1FE7F91000019800000007FA400003),
    .INIT_5C(256'hDDC25EF6DEB9E7DED23F05800000B98000000005FE40000000007ABF8F38FFFF),
    .INIT_5D(256'h0FBF07E00000C058000000157E0000040000F9BE596CC3FF7DFFFFFEBDFE7DF7),
    .INIT_5E(256'h0100001FFF800000007FC9BDC316DFF3FDFFFFB6E7BA676F8ACE87ECEE8A7C25),
    .INIT_5F(256'h007FCF7D8028FF8337FFDDEF9A7947FED532F77CC594147D07FE07E000032590),
    .INIT_60(256'hA7BFC7B7EB9CBBFDD3F686FCD3CAF00D07FC07E00010511007800007FF800000),
    .INIT_61(256'hD416A6FF77B700BC038007C0000097F000600007FF800000007FDF7E18FCF3F9),
    .INIT_62(256'h87002E0010089FF300000007FF800000007FDFABFCF7E1F9577FC2FFD13099DC),
    .INIT_63(256'h02000007FF000000FFFFFFB73687E089F4FFF3BF53F2779E7BBAE76AD9AE0138),
    .INIT_64(256'hFFFF37B7EF17E38DB5FFFFFE47FFFBB8B43ED73BCFC6092607003E001031143F),
    .INIT_65(256'hE7FC7FFF6BF062D9645EF71BC7C4082C0600FE0033F0141702000000FF980000),
    .INIT_66(256'hBF7AD6636BA59831061FFE00B008C80700000000E7F80000FFFFB337EF17E38C),
    .INIT_67(256'h061FFE00B000F00100000001F3F80000FFFF323FEF47C3BB07F8FFFFC1B9E7DF),
    .INIT_68(256'h00000007F3EF03FFFFFE303F987FD9373DF1F31FEF3BE3BB807E8E7AF1B8B800),
    .INIT_69(256'hF81C302F98FFFA9FEFFFC63FDB38EDFD327EC51265DC69C0065FF8000425301F),
    .INIT_6A(256'hFBFF86F76E7CF0FBBBBEAD0AEBECCF80CC1FF800813138000C0000E0FFFF0FEF),
    .INIT_6B(256'h895EBE8575B91CDFD80FF803807338000C000060FF3F07FFF818302F18FC7B9F),
    .INIT_6C(256'h9F8E00030FEA88000C000006FFBF07FFF81032AF1DFFE227D79FFEF4FD76EBFB),
    .INIT_6D(256'h0C00000FFF3F07FFF80077A61FFC7C7B2F1FFE5F5E36F69C17CABC90CFDC32EF),
    .INIT_6E(256'hF800DFE7FFCC3FCFBF8FF86BF53FFFFFFC53FC3BFF885E2F3E1EF9C0052F0000),
    .INIT_6F(256'hFF3FF9EE6812939960D5D9DD2E5ABC5E7E1EFB8001198C000000001FF738FFFF),
    .INIT_70(256'h70A3031292B80AFCFF1EFF0010F3F8000000000FF738FFE00001FFE01F0405EF),
    .INIT_71(256'h3E228E0007E3D80000000007F7BEFFE00003FB003E044FFFFDFFFFDDB8032193),
    .INIT_72(256'h000003C1F79FFDC0000FE42FF015FFFFFDFEFFF82D9E12370A2BC80A52F2B7F1),
    .INIT_73(256'h0003F07FE00B5FFFFDFD8FE8E0D8AE2F7DDE136030530243F9FF1C0607C1FC00),
    .INIT_74(256'hCD9FAFAD70443C73710822D1E8ABCE5F8FE670BC1E008300000003C0FF9FFE80),
    .INIT_75(256'h3CACC2A4031D77038FED40C8DE006200000003C0FF800E000000787E007033FF),
    .INIT_76(256'h1FE541343E006000000001C07FC00E000201E0FC19D0F1FFFDFFFFB30C2D75CC),
    .INIT_77(256'h000001C01FC01E002707C1F83E74FFFFFFFA776A0222EB5BB53722E0560CAD33),
    .INIT_78(256'h8FFF83F831D51FFFF9F8D035EE0DE7F88D8BBA95F866E01E3FEB21042E008000),
    .INIT_79(256'hFFBFEA689C27AA17504EE00B01D1E019FFE4F0480E000000000001C00FC01C00),
    .INIT_7A(256'hBF4AFDBFDC4E0E79FFCF20281C000000000003C30400000007E70FF021969FFF),
    .INIT_7B(256'hFD02C0151C00000000001F80200000000FFF1FE023FE1FFFFE1CDEE6F5C3515D),
    .INIT_7C(256'h0000FFF8600000001FF83F832F5C3DFFFEFC6B717A9E1B8317CCCD4183DB36F3),
    .INIT_7D(256'h3F39F7035BBFFFFFFFFC6665D7CD3C2CF8229E7CB01773C7FAC172DA3C000000),
    .INIT_7E(256'h7E3CE18E0CC8393924F0E84998BB640B8945C35DFF0000000000C3E000000003),
    .INIT_7F(256'h18BD25091935C40460B5F953FFC803FF00000080200000031F80F007587FFEFE),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hE09118B0FFDE03FF0000F800201000070FE3FB9C91FFFFFF7E7F182D5884A869),
    .INIT_01(256'h0000FC00000000071F87F3D933DFFDF9FDE1C86E596CFCE94B21BB243270A80C),
    .INIT_02(256'h7E07E3F3F7FFFFF9F1D1001BC3647FAD566050A61D8E381B22850754FF7E03FF),
    .INIT_03(256'hE7E0CA6832E80ADF4A37C747064DBC1C6D12A03BFC2003FF0000FC002004003F),
    .INIT_04(256'hF553F86F64D53C94183D7DFFFA5007FF000FF8000006007FF00FC0F32C5FFFE7),
    .INIT_05(256'h71CEB2AFEBA007FF001BF8040060007FF86F83EA3B7FFFBFDFCF0F81271241F7),
    .INIT_06(256'h001FF800008000FFF07F03F2767FFFFFFFF8801323A9106E6F5C6F2FF7A2BC68),
    .INIT_07(256'hE1FC0E0270FFFFFFFFF2CAB09DDF028F9F6DE7A140B97C8DBEBA3B0FDEE003FF),
    .INIT_08(256'hFFF4F1369A6F04D1EEF2585D71F8ED1C777C8DC58EE003FF001BFC03800003F8),
    .INIT_09(256'h8F54D68FFD82FBEB18EB0805F08003FF001BF801010003F0C3D819FDFBFFFFF9),
    .INIT_0A(256'hC787F130001FFFFF0000000000002FF8078819EBFFFFFFF0FFD8DFB6A6AC858F),
    .INIT_0B(256'h000000000007FC7E0DC01D8D7FFFF9FFFFC75917F25C451DBF4DD6B0EF142780),
    .INIT_0C(256'h1F87F79D7FFFF9EFFAD47858BB99993F031652E09FD76901093F56A0001FFFFF),
    .INIT_0D(256'hFBE0F4216DB560FAE17F951FCED440739EBA8AFC000FFFFF000000000007FCFC),
    .INIT_0E(256'h8E78331F973A8F2D71ADA3B2001FFFFF000000000001FDF83F8C0CDEFFFFFF0F),
    .INIT_0F(256'h047315D4001FFBCE0000000000007FF8FF0CFD7CFFFFFF5FFFDC62511B2091FB),
    .INIT_10(256'h000000000001FFC07E1DD8F7FFFFFE3FFFD779543A9D5B625FE6637E2CC31EE5),
    .INIT_11(256'hF83DDFE3FFFFFFFEF6A7FF9148DD8AD389C0A67B15BA81C071C596E8001FF98E),
    .INIT_12(256'hFFCF8042519A5A83BD17A47877C7F181F4EA1180001FF80E000000600001FF83),
    .INIT_13(256'h49E2A681FE6A07F985C4CB00001FF66E000001E00003FF07F06DC5F3FFFEFFEC),
    .INIT_14(256'h76AFCA40001FFE40000080600043FE0CE0FBD9BFFFFEE3C0FE2379749DA3C327),
    .INIT_15(256'h0000080000E7F03CC0F75DFFFFF1E7ED7AE78D2C9889849ACFC26F80C6FF55E0),
    .INIT_16(256'h07CC5FFFFFE3FFFF9725D3193EAA68EA4BCDC7A3AC59A7DFBA670580001FF800),
    .INIT_17(256'hF94E57A571C031D650CF827DDD40B73F1BC3F580001F000000003C0001FF83FC),
    .INIT_18(256'h096120BE65C01B201805E400001F03FF000018000FFF07F00E307FFFFFE3FFFF),
    .INIT_19(256'h1FF85800000FFFFF000000001FFE1FC018B3FFFFFFF37EFF13767E52060FE0AE),
    .INIT_1A(256'h000000003FFC3F813986BFFFFFF1FDFF3D4CDB23153ED0366A61A067E237BF20),
    .INIT_1B(256'hFDA30FFFFFE3FFDFB88A3222209B815D3004506682B83FCA7F827000FFC3FFF8),
    .INIT_1C(256'h40AAC07E5CF786CE1A1DB0E61D9E7F83EFF88000FFE07FF0000000003FF87F01),
    .INIT_1D(256'h35B3F19F1B25E7B4CBF08000FFF87C00000000003FF0F703FEE61FFFFFDFFE7E),
    .INIT_1E(256'hFFE90000FFC0FC0000000003FF83E6077E8F3FFFFF3FFFE1B4133F7E6DEEC249),
    .INIT_1F(256'h00000007FC07C07E0CAFFFFFFE3FFFE385D27E60CFD00B3FC2C33B786481C7B9),
    .INIT_20(256'h83BFFFFFFF9FFE1F9CA496BAA86DE2D1CFFE071A365BC328C4480000FFC7DC10),
    .INIT_21(256'hA81A6222C48272C0FFAF9E6FD10FF80F000A18007EFF8FB900000C07FE0FCA7C),
    .INIT_22(256'hB7E662768479F83F030808007FFF778300001A47FE1EFB1CAD1FFFFF3FFFFCFD),
    .INIT_23(256'h030408007FFF77870000C6DFE03FD03C45FFFFFFF7FFFF84323A6FD8E9172C61),
    .INIT_24(256'h0007F0DFC0FF81F83FFFFFFF37FFFF552DB21BBF1A3BE69B673F6C1D7CFFF8F8),
    .INIT_25(256'h67FFFFFF8FFFFFB886D87192025A051C15BC4578F8EFF9F3FECF0800FFE0CF9E),
    .INIT_26(256'h75DEBFA7ACE8E04BE4F0EA87F8FFDFECFDDE1800FB24CFF1F81FFF3F80EE0FFC),
    .INIT_27(256'h1FE3042CFB1F8C07339E1800FE0FFFE3FDFFFFFC01FC0FB14FFFFFFFFFFFF5BF),
    .INIT_28(256'hF70E1800FE1FFFC7FDEF77FC03B81D31BFFFFFFFFFFFF375C068FEC637DD9FD1),
    .INIT_29(256'hFFFFFFF8079038023FFFFFFFFFFBFBCD7069951D2FEF86CEF7DFFF70F1781DFE),
    .INIT_2A(256'hFFFFFFFFFFDFDFAF83FFE2E6A3BE7DFA5FBC7CFCF930FAE9FE081800DE23FC0F),
    .INIT_2B(256'h473DF7E17F2FEFFD6DF87CFFC279F737B0283C007BFFFFFFFFFFF9F81F01FBCD),
    .INIT_2C(256'hFD78F7F702D399F48710FF3CFFF107FFE01FFDF03F83E3F7FFFFFFFFDFFF37BE),
    .INIT_2D(256'hDFA47E67FFFB97E0E01FFFE03F87F7A6FFEFFFFFFF9FBCAEFA26D9C1D1E73DDC),
    .INIT_2E(256'hE01EFFE1FF0FC227FFFFFFFFFF9C3D6E69FDBB683D1C95FCD3F1E7EFA8CE7A84),
    .INIT_2F(256'hFFFFFFFFF8FE3236F07DFB4F57D719507FE3FFFF2E60986807EC3CD5FFFA1F00),
    .INIT_30(256'h737FFF841D7DBF444F21C7FB8D3B2C613FF399B2FFFFFC00E01FFFC3FE0F040F),
    .INIT_31(256'hDD475FFA871CF9403EFF91160BFFF800E01FFF83FC3F0B1FFFFFF7FFF9FD59FD),
    .INIT_32(256'h3F3082F6003F2000E007FF87F03F0B3FFFFFFFFFF9FF98F4CBFFF391A6EA1B47),
    .INIT_33(256'hE00FFE0FF07C12FFFFFFFFFFFFD5F166FF36EFDF2BF56FFC6C8E5FFBFFFFEF00),
    .INIT_34(256'hFFFFFFFFC78F94EE1A64DB8F0EBC8D7BFD5C5FFEFFEF8F133E0046F7063C0801),
    .INIT_35(256'h00FFD4910FEE6FF6E5387FFFFC0F9F933E914CF706000803FFFFF81CC0F86DFF),
    .INIT_36(256'hF020FFFF801F7213FE334C07E0000806FFFFE07801F39FFFFFFFF7EECF17199F),
    .INIT_37(256'h48F0F8EFF8000E18FFFFC1F80FF3CDFFFFFFF7FECDB4AF136C77AA12350DFAEF),
    .INIT_38(256'h7FFFC3BC0FCE3FFFFFFFFFFF94260879689B71BF513AC39948C007FFFC0FFE38),
    .INIT_39(256'hFFFFFFFF28E7A87D6FB9ABC633E96CE2C8E007FF003F02B837F7F07318011E18),
    .INIT_3A(256'h5AAE7E14AFB70618C38003FF003E006110EFC0631807BE197FFF07C01F9BDFFF),
    .INIT_3B(256'hC78001FF007E075FF33F006EF007FE117FFE07033E197FFFFFFFFFFE57BEF6FB),
    .INIT_3C(256'hFF7F00FE601C1E177FF80707FE30F7FFFFFFFFFED4BD67416AAC25A8FBC7D537),
    .INIT_3D(256'h7FFC1F813C61FFFFFFFDFFFFEF89F5344CF9B370E3FEB9260B83FFDF83FEFFA7),
    .INIT_3E(256'hFFFFFFFF6295F886736BBC2FD9DB3FFCF3819FDF03E0FFE3961FC0FAF01FD61F),
    .INIT_3F(256'h22FCA3F2B7F15EF8E343FFC003FFFF071E1FC1F3181EC01E3FF03F833853BFFF),
    .INIT_40(256'hFF47FFC007FFF80F8C5001EF001FE0303FE07F07F1B71FFFFFFFFFEF9FE4F3FF),
    .INIT_41(256'h3400C1EBC19EE0E01803E07EC2EE1FFFFFFFDFFC9DDECBBE4F77E7799FFE64C8),
    .INIT_42(256'h1067E0FC9C7E3FFFFFFFFFF9BCE5D0E6FD6EB1A8A2FC26F40F7FFFC0077FF8E6),
    .INIT_43(256'h7FCFFCEF9DFC6BE4BEFCB390824AE5DB725FFE00001FFFE1FFF307E401AF8760),
    .INIT_44(256'h7A2F91862FFE3FF9725FFE00003FF9E37F9107C01C1E067C003FE0FC2EBFFFFF),
    .INIT_45(256'hFC5FFC00003FF9C7F93007C03C1C1C3F003FC1F8247FFFFFFF83FBE3CEACA62D),
    .INIT_46(256'h30000F9C0600383E80FF8FA0939FFFFFFF917BF7E9CF6735D96DF9B040F1DC7F),
    .INIT_47(256'h80FD8F914FBFFFFF7FF1FFEBC8FEBF27ABFE855A14A0BC7CFC5FFE00007FFF8F),
    .INIT_48(256'hFF9FFEDAABDFFF62FC2D9E062B7AB6FDE45FFD00000FB303E10007F9C000F87C),
    .INIT_49(256'hAFADB39733BC6F73D05FF800001EF201F1C187C1F801F9F8C1FF1F838FFFFFFF),
    .INIT_4A(256'hFF5FFF00001FE20083C383838803C7F0F7FE1FA21FFFFFFFFF3FFFB6EF9F7B66),
    .INIT_4B(256'h83878783D807C700FFD81E07BFFFFFFFF8FFF32BC401A69DC0FEEEF67D968C36),
    .INIT_4C(256'hFE00FC1776FFFFFFE8BFE97B8420546AA27EB8363875C4A4C01FF800003FC600),
    .INIT_4D(256'hFF3ED2274A817B641607C2FF39D5598C001FF800003F0403000706E16007F300),
    .INIT_4E(256'hB820041306DAAE1C001FF80007F6C208001005EF7E1FFAD0FF00F670E2FFFFFF),
    .INIT_4F(256'h001FF80027ED430A0022070E781C70203706F6A6FFFFFFFFFFFFC13C084E7B06),
    .INIT_50(256'h00603F0E783870003303E173FFFFFFFFDFFF8A3C7980C6AF0860313C697C0438),
    .INIT_51(256'h0237C26EFFFFFF7BFFE6843A7E215E129C60BBFBDCCDB870001FF80007FD9B13),
    .INIT_52(256'hFFEC1B4352D852193EC55BFE2BED9070001FF80007FA4B9EE0607CE778303080),
    .INIT_53(256'h9604C7EEFF19627003FFA800FFF50304E1FCFD8CC0380019003F45ECFFFFFFFF),
    .INIT_54(256'h03FF0000FFF2070F91FC7D9D8038000000074B7CFFFFFFFFFFCA3FC87540182F),
    .INIT_55(256'h30C01DF907A00000000FD97EFFFFFFFFFFF079B88ABE55F2044287BBFA090A50),
    .INIT_56(256'h807C02FFFFFFFFBFFFC5FB911737EB97E28A07C06F5138F0FFFF0000FFFC071D),
    .INIT_57(256'hFF81BEBC2B355D88AAC00E9008023CF0FF300000FFF8071820817E700FE000E0),
    .INIT_58(256'hAA383DACD6EE7780FDE00001FFE006180003FC707F8001E0C0F87BCFFFFFFFFF),
    .INIT_59(256'hFFC0019F0000FC70001FF800F80043FFFFFDCD9FFFFFFCFFFF166D9D7D959EEB),
    .INIT_5A(256'h001FF000F80007FFFFA793FFFFEF783FBFDEA63F1625F5DC3666C2CDFFB83C00),
    .INIT_5B(256'hFF3A4FFFFFFC7A1FBC99F9FD957BBF8893FFC6FC12FC3000FF80019F0000F870),
    .INIT_5C(256'hF0159FF163A79B9537F115E303F07000FF80019F0000F866CC1FE000F00007FF),
    .INIT_5D(256'h73990A696F006040FC00019F0000F8E1FC1F000070000FFFFF0C9FFFFFF8FF3F),
    .INIT_5E(256'hF80001FF001F807E401C00E0C00010EEFF0077FFFFF1883FE88B7CF8D09A9DF7),
    .INIT_5F(256'h601800E00000070CE7346FFFFFEFFCFFC1DFFF069C8C7CAB938B7FD2BC00F001),
    .INIT_60(256'hE66BCFFFFFFFFFFFC7ACD20DAA28BE5CE4020DB8F809F803FCCF3DFF001F8048),
    .INIT_61(256'h837B020329DBA171040112D00BA17807DC5FFC7F001F80FE00200CE308000E0E),
    .INIT_62(256'h6F0076F001E1401FFC1FFDFF001F81EC00A03E032000003FC4878FFFFFFEFFFF),
    .INIT_63(256'h701FFFFF000003F341E03E064000801F81765FFFFFFCF3FE0637581269F5800D),
    .INIT_64(256'hF8C4FE08000E201F031F3FFFFFFCD9FD05EE8828F2F285C9FE0D7D47FDE1C1FF),
    .INIT_65(256'h3F9FFFFFC5F5CA7D0C578F160E393BDA9C1B16031A0F03FF001F840100007583),
    .INIT_66(256'h203C656D45F341807F9D32B3F83F03FF0007DC0000000703F9E0BE180010023C),
    .INIT_67(256'h7F8DDA27E07803FF00073C0000000603FB81C210000007F87C7FFFFF7381C87B),
    .INIT_68(256'h001C7800000006034203C21000010FF8E67FFFFF7F8FC7E6847422F288889C01),
    .INIT_69(256'hDC07000000241FF0E0FFFFFFFF1BF7E0688D3D5CAFD20300FCF0FA2FC1C003FF),
    .INIT_6A(256'hE3FFFFFFFE1FFFBCF735D96516190B40F12B6918078107E3007E7E00001C340F),
    .INIT_6B(256'h50B2B45B94620220F414D8200E0707C3007FFC0000003C1E3050002000001BE0),
    .INIT_6C(256'h8B12A4601C1FFF83007FFC000000180C70400020000007C087FFFFFEFCFFFE10),
    .INIT_6D(256'h007FFC0000009868F861006000000781EF7FFFFCFFFFF184ABC0CD33A7BC3D03),
    .INIT_6E(256'hFC5E00C0000000605E7FFFF8F3FFEF81FFE6DAE4E218DD03A8484CC0181FFF03),
    .INIT_6F(256'hBFFFFFFFEBF9EFCB6741B9FBC5FF74EC408781E3381F000101E7F8000007F878),
    .INIT_70(256'h3DB68528E0AD10F0BD75861F3C1F00007FFFF800005F81F032069FC00000E600),
    .INIT_71(256'h674CA71FF0200000FFFFF800001F00703E03038000000000BFFFFFFFFFEFF21D),
    .INIT_72(256'hFFFFF800001F00003F7E0380000060007FFFFFFFCFE1003BFC27042DC9E672CD),
    .INIT_73(256'h0CE7070000000400FFFFFFFEDFF100E46FC05BB461A77BEDCCCB670EF0E00000),
    .INIT_74(256'hFFFFFBFCFFF28C8B35CEDE361B93951D95D0DD07C1E00000FFFFF800001F0201),
    .INIT_75(256'hB99E0BABE6638F6499F4FF6F0BC00000FDFFF800001CBFFE1863730000000600),
    .INIT_76(256'h6BE0C00F0F800000FFFFF800003E8FE23070660000000F80FFFFFF76FFF9BC3D),
    .INIT_77(256'hFFFFF80007BF8C11C0500C0000008F80FFFFFEF0FFBB02687D7978DD26348DBE),
    .INIT_78(256'hC4F0C80000030400FFFFFFF1FF98446D7171D94D38FFBBD4BFC5801C1E000000),
    .INIT_79(256'hFFFFFBD3F81081BFC06E4BB234BA8BE04381801C1C000000FFFFF8000FEF1C30),
    .INIT_7A(256'h42C8566E6BA021CEC003C87838000000FFFFF8007FE70A618126F00000030000),
    .INIT_7B(256'h803B08F0F8000000FFFFF871E0FE7FDF7FDDF12000020000FF1FFF87B32543FF),
    .INIT_7C(256'hFFFFFC6149817F00371BE00000040000FE1F57CF60EED0FE0228483CC542351F),
    .INIT_7D(256'h76FB8000000C0000FFFE6F9F8195BC7D0D524EB4FF06D142803E0DE1F0000000),
    .INIT_7E(256'hFFFD1E9FA3229AC2CFF6E35BF16C80D161FC3F87E0000000FFFFFDE3939F76A0),
    .INIT_7F(256'hB5C2FEB192A5AE220DBD3F0FC0000000FFFFFFE6B00183A0FD38C0C0001C0000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83207E0F80000000FFFFF9C45000007FE7FC840148310000FFF836FFC6A58EEF),
    .INIT_01(256'hFFFFFDC9202007FF8F1C8000C0210000FFFCECFE0E5A2FA24AF5F606413CE847),
    .INIT_02(256'hB31C800088010000FFFDF3FE10A66C85576AEBB28BD6FF290F00C03E00000000),
    .INIT_03(256'hFFFFE7FE516FAD07A96A44AB15AD13E0FF8D9E7C00000000FFFFF9DEE02207FF),
    .INIT_04(256'h5971728058D90B203B83B0F871F3E38FFFFFFFDD2023FDE42F3C8C6008000000),
    .INIT_05(256'hFE0391F88912245CFFBFF9B9C3A1FF0C3F8DFDF1FC000000FFFFEFFEB2D0FE1E),
    .INIT_06(256'hFDC803FB0381FF018D13FDFFFE000000F7FFDFDFED12FE7E55538C4A8E5DFF67),
    .INIT_07(256'h0123FFFF7C000000FFFF7F72E98CE70FBBA60652535B47E0FFA7DFF8888107FF),
    .INIT_08(256'hFFFDB9E55BAA9FBEF200931D3FB37D47FECFC7F8808107FFFFC807CF0E1FFF03),
    .INIT_09(256'hA87085F4F10EE7CFEBFE8FF8408107FFFFC8001F8C7FFF0622C3FFFF18000000),
    .INIT_0A(256'hC69A9FB8204087FFFFC8013F10EFFF1C3487FFE018000000FCFD70FD2C66E88D),
    .INIT_0B(256'hF90804AEE3FFFC1BC4C9FBC030000000FFF9B5B3785FDC9F2EF0F9A628A27F1F),
    .INIT_0C(256'h8BE8F7803000000097F780AEE39F7F3778A642549D80D93FFF3CBFF8104087FF),
    .INIT_0D(256'hF7FFFE538160472F807F8AC151E6D5790334FFF8884087FFF90800EE07FFFC00),
    .INIT_0E(256'h0E9F1B96A3EFFF710789F7F8F84087FFFE1C00CC0FFFFC1FF437C78000000000),
    .INIT_0F(256'hFF03EFF8000007E0F80000801FBFFC01EC17478000000000E7EFD9A440A058D6),
    .INIT_10(256'hF0000000FFBFF8009CDFE40000000000AEC9DBE18B7F96AB8F0F02DD22AA1CC1),
    .INIT_11(256'hA71FFC4000000010897B6FDE960CD6DF3A758B728574437C3C03E00000000FE0),
    .INIT_12(256'hF4DFD173EDDEDF8326FF4935D58A21FC3E0770000000FFFE000003E798380010),
    .INIT_13(256'hFF9E703EB67621FC080760000001FFFF000003FF80380000FE20F98000000000),
    .INIT_14(256'h100320000000FFFF000003FF8038000F7C20F10000000000E69BF6C1DD0504BC),
    .INIT_15(256'h000003C38018001FF81FE22000000000D13FC7C1FA203733FFDCDCC7449D85D8),
    .INIT_16(256'hB823C00000000000F04A01341DC4688C05A9EFFFDDCB6950600300000000FFFF),
    .INIT_17(256'hD2BD321346045AAA8432E72BC6984350380F0000001FFF9C000003FFFC0001FE),
    .INIT_18(256'hC44F6FD7E83BEA9338070000081FFF9C000003FFFC000FF80027000000000000),
    .INIT_19(256'hF81F8000181FFF9C000003FFFD408FD10027000000000200F6D9144CCDB9A637),
    .INIT_1A(256'h000003FFFC007F8C0074318000000000F3EBFEB13A6191C1689E3E1C031FF51F),
    .INIT_1B(256'h11FFE08000000000F37BF5684020319A5478538BB3671A1EF00F8000381E7F9C),
    .INIT_1C(256'hABA7AEE1F1AE9AA9677038523BAEF20CE01F0000FFFFFE0000000FFFFFE05C54),
    .INIT_1D(256'h24C02A7E2DDC1728801C7800FFFFF800001FFFFC3FE0B010139F8E6000000000),
    .INIT_1E(256'h80387800FFFFF800001FFFFE3FC1F288619C8E0000000000C7E7DE98F97D0D93),
    .INIT_1F(256'h001FFFEF1FE0EE487D9F8C00000000001F11D61553BA7CD6F580E3A9EC4A1FC8),
    .INIT_20(256'hF3E78C0000000000DF12D9C7946359D7E2B326476D869FD9CE6A3800FFFFF800),
    .INIT_21(256'h27DFAD81B98345B6C49C716611EDC31F3BF63800FFFFF800001FFFC73FE0BC30),
    .INIT_22(256'h8487BFED3B89C30C7BA63800FFFFF800001FF800386C78E1C7F7980000000000),
    .INIT_23(256'h06443800FFFFF800000002E7E0E0A0E9EC3F380000000000D5FD4702FEFFBF2D),
    .INIT_24(256'h0000FE7FF9E0A0E2EC3EB80000000000A40B616BF986EC3A9810ACB4067B971D),
    .INIT_25(256'hFEBA700000000000ED7BD6662A8E0414A305E24A4093383DC6703800FFFFF800),
    .INIT_26(256'hE48BFBD1D868A03B06192BFC9896395FD0F03800FFFF0000001FFC381DE107E7),
    .INIT_27(256'hC6281AA4073C206FE109F800FFFC00000010E1003CE60F8F37FC600000000021),
    .INIT_28(256'hE3D5F000FDC000000708DC021071079F78340000000000005655E5C83796E03F),
    .INIT_29(256'h16679003C077679BFC38000000000180B96DB1D6F70EE51D02F9C853AC400404),
    .INIT_2A(256'hFC3C000000000000A8CF05DCDF309C9725AF17CF04C0050C57F5F000FFE00000),
    .INIT_2B(256'hDDC34760AF801CD30136F2C4DCC0050E73F5F000FFE0000008E610038073239B),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000003FFE7FFFC07FFFFFFFFF000005FFFF003F23FFFFFE69FD303E43E7F8BCF),
    .INIT_01(256'hFFFF7C00900002BFFF001FE57FFFFFC539D11E70FCFF1730FFFF8206FFFFFD80),
    .INIT_02(256'hFA003FDBFFFFFFBDFB9B3CC1FCFE1E9CFFFFC202FFFFFC00000003F3E43FFC0B),
    .INIT_03(256'hD0A38480B4EA6939FFFFC2007FFFFFE0000003E0C7EFF807FFFF7F9F800003FF),
    .INIT_04(256'hFFFFC0401FFFFFE00000000000000C07FFEE77FE00001DFFF81FFF93FFFFFFFB),
    .INIT_05(256'h0000000000000E5BFFE6338000003FFFF01FFE47FFFF7C3B30620003D2079D4F),
    .INIT_06(256'hFFEE380000003FFF801FFE9FFFFFF9E269C68383AC0FBE9FFFFFE0003FFFFFE0),
    .INIT_07(256'h807FF1BCFFFF33C630670206F81FC94BFFFFF803FFFFFFE00001000000000FFB),
    .INIT_08(256'h6C07E809523E9DD7FFFFF827FFFFFFC000000000000007FCFFEE30000000FFFC),
    .INIT_09(256'hFFFFE000FFFFFFE000000000000000F07FE000000007FFF800FFF73EFFFEE7BA),
    .INIT_0A(256'h0000000000000F8187C000003FFFFFF000FF8C7FFFFFFF7A58E19023B97C91D7),
    .INIT_0B(256'h80000000FFFFFFE003FF91FFFFFFDECE7807806EA8FD1866FFFFC000FFFFFFE0),
    .INIT_0C(256'h0FFE29FFFFFFFDF9480F80D8C362C0B3FFFFC000F7FFFFE00000000000000F03),
    .INIT_0D(256'h407F8754C6C58079FFFFC000FFFFFFE00000000000000FA000000800FFFFFF00),
    .INIT_0E(256'h8FFFF0007FFFFFF0000000000000007000000000FFFFFE003FFC4FFFFFF9FF85),
    .INIT_0F(256'h800000000000000000000000FFF3FE00FFE997FFFFF8760A027E5CBBEFC700EE),
    .INIT_10(256'h000001C0FFFFCC00FFF23FFFFFF86C9FEC78A272E61E03CFFFFFF20001FFFFFE),
    .INIT_11(256'hFF867FFFFBC0D3BFF7F7714CCC1807BEF7FFFC00C1FFFFFF0000000000000000),
    .INIT_12(256'hC40E8EBF80460FFBFFFF7C00FDFFFFFF000000000000000000010180FFFC0003),
    .INIT_13(256'hFFFB4C3CFFFFFFFF180000000000000000000000FFE40007FF18FFFFF780A2BC),
    .INIT_14(256'h00000000000000000000000FFFE0001FFE23FFFFFFC89CFC8071187F03845FFC),
    .INIT_15(256'h0000000FF7E0007FF04FFFFFFF86197881E200F30E0A3FFBFFFFC6713FFFFFFE),
    .INIT_16(256'hE18FFFFFFF0E07FD83045AE33C067FE6FFFF86098BFFFFFC0000000000000000),
    .INIT_17(256'h06EDD8E0200DF7AFFFFF870809FFFFFC0000000000000000001FFC3FFF8000FF),
    .INIT_18(256'hFFFFEF0001FFFFFC0000000000000000001F58FFFC0001FFC36FCFFFFCC4EA4E),
    .INIT_19(256'h0000000040000000001FBFFFFC0007FE0CFFF7FFFD107ED865A7E3B0801FFC7F),
    .INIT_1A(256'h581FFFFEF8017FF027FFFFFFC120FFCA13870700007F79FFFFFFEF0180FFFFFE),
    .INIT_1B(256'h6FFFFFFFE459FF45A71B660001FF737DFFFFE700001FFFFF0360000000000000),
    .INIT_1C(256'h7E06640003FF7FFEFFFFBF00001FFFFF8000000000000000581DFFFEE003FFF0),
    .INIT_1D(256'hFFFFBF00101FFFFF0000000C00000000201FFFFE0007FFF0C7FFFFFEC0B7AE4F),
    .INIT_1E(256'h0000100001007040281DFFFE000FFFC087FFFFFC038FE1675C55880083F9FBF3),
    .INIT_1F(256'h081FFFFC001FF0031FFFFFFE0F07F08CA9279C3183F3FE63FFFFE700001FFFFF),
    .INIT_20(256'h3FFFFFF09E27FF95FB0C4C2007CFFDCE7FFFFF00003FFFFF00E0000000203000),
    .INIT_21(256'hFD1838980FDEFBFC7FFFE380003FFFFF0060800000E02000603FFFF0007FF806),
    .INIT_22(256'h7FFFE180001FFFFF0000000001E03000F0FFFC0005FFC00D7FFFFFE41F1FE052),
    .INIT_23(256'h0600000001E03000F8FFF8000FFEC073FFFFFFC1E03FE0A1996338301F9EFFFC),
    .INIT_24(256'hFFFFF80007FF00E7FFFFFF0F3C6375C7B0FC61001FF3FF807FFFF180003FFFFF),
    .INIT_25(256'hFFFFFEC9707F376F69F00788FFF3FF077FFFFF80033FFFFF0F00000001E00000),
    .INIT_26(256'hD3E027C1FDF1FC07FFFFFF8000FFFFFCFC000000084003C3FFFFFC0000FF81BF),
    .INIT_27(256'hFFFFFF80003FFFFCFC000000204007E3FFFF800101FE033FFFFF7F99B07FFCEC),
    .INIT_28(256'hFC000000C840FFFFFFFF00030FF00E3FFFFFFA00F07EB03FEF80038FFFE1FC07),
    .INIT_29(256'hFFE000031FE0107FFFFFF001C1B1607F871CBF9FFFE0FC07FFFFFF80003FFFFC),
    .INIT_2A(256'hFFFFE013038600FF0F38DF3FFFE17C05FFFEFFC0007FFFFCFC000000CC60FFFF),
    .INIT_2B(256'h0F79E20FFFE1E203FFFFFD80003FFFFCFFC00000001FFFFFFFF000079FE073FF),
    .INIT_2C(256'hFFFFFD80007FFFFEFFE00000003FFFFFFFE0000F3FC0E7FFFFFFC060639801EE),
    .INIT_2D(256'hFFE00000003FFFFFFFE0003F7E00CFFFFFFF2187C6408BEC1FDFC00FFFE35207),
    .INIT_2E(256'hFFE000FFFA039FFFFFFEC3FF41801FD17FFF800FFFE72C01FFFFF988003FFFFC),
    .INIT_2F(256'hFFFFB71E87801F80FFFF700FFFE75C8DFFFFF98000BFFFFEFFE00000783FFFFF),
    .INIT_30(256'hFFFEE07DFFFE3BF6FFFFF88001FFFFFFFFE00000F83FFFFFFF8000FFF01E3FFF),
    .INIT_31(256'hFFFFFC1001E3FFFFFFE007EC7FFFFFFEF60003EF8033E7FFFF7F067007E03FC3),
    .INIT_32(256'hFFE007EE6FFFFFFFE2000FFF0023FFFFFEFC1FC00FE03F83DFFFF07FFFFC7588),
    .INIT_33(256'hC0003FFF0023FFBFFFF933003F807F0117FFC1E7FFF9F237FFFFFE1001E3FFFF),
    .INIT_34(256'hF3768F307A00FF0C7FFF07E7FFFFF32EFFFFFE0001E3FFFFFFE007FE7FFFFFEF),
    .INIT_35(256'hFFFC04EFFFFFDFFEFFFFFE0003E3FFFFFFE007FFFFFFFFEF00003FFE006FFFFF),
    .INIT_36(256'hBFFFFE000DE3FFFFFFF9F1FFFFFFFFFE00007FCC03CFFFFFFE1D446137009E08),
    .INIT_37(256'hFFFBF1FFFFFFFC7C0001FFC00FCFFFFFFC7EC9C0FE01FC01FFFF00DFFF9FE23E),
    .INIT_38(256'h8007FE000EBFFFFF3D84199CFC03F103CFFE007FFFFEF8BF7FFFFC000E637FFF),
    .INIT_39(256'h7B1139739811FE07DFFE0BFFFFF4D0FF7FFFFE000FE17FFFFFF3F1FFFFFFFC18),
    .INIT_3A(256'hFFE00FFFFF3947FFFFFFFF8009E37FFFFFFBE1FFFFFFFD30001FF800307FFFFF),
    .INIT_3B(256'hFFFFFFC007F3FFFFFFFFFFFFFFFFFC00001FE00037FFFFFFF827ECCBF80FEE1D),
    .INIT_3C(256'hFFFFFFFFFFFFF800001FE000F1FFFFFFF99EB03EF017C07BFE0FC7FFFE7F3FFF),
    .INIT_3D(256'h007FC00387FFFFFFFF1DC83EE01FC1F3CE0FEFFFFE783FFFFFFFFE78007CFFFF),
    .INIT_3E(256'hE01FE0FDC01F01EF9C1FFFFFFCE1FFFFFFFF82F80069FFFFFFFFFFFFFFFF9800),
    .INIT_3F(256'h3C1FFFFFF381FFFFFFFF82F80069FFFFFFFFFFFFFFFF800003FFC07E1FFFFFE6),
    .INIT_40(256'hFFFF8678007EFFFFFFFFFFFFFFE0000007FF807C7FFFFF1C7C3D0BD7E0FE83FF),
    .INIT_41(256'hFFFFFFFFF7E000001FFE00F97FFFFFF9F0B4031F80FE0814381FFFFFF203FFFF),
    .INIT_42(256'h7FFC00E1FFFFFFF7D1AD603F01FE0F18701FFFFFDC07FFFFFFFF83F80071FFFF),
    .INIT_43(256'h01B0C07F03E00F31F01FFFDF807FE7FFFFFF83F80064FFFFFFFFFFFFE7C00003),
    .INIT_44(256'hE01F6FFF01FFC7FFFFFF83F80060FFFFFFFFFFFF00000007FFFC00C1FFFFFFFC),
    .INIT_45(256'hFFFF83F80078FFFFFFFFFFFF0000001FFF9C0193FFFFFFFD50FB80FF07F83861),
    .INIT_46(256'hFFFFFFFF00000047FF80071FFFFFFFFC24FF007E8F197065C07FE77F01FFFFFF),
    .INIT_47(256'hFF98180FFFFFFFF026BD00FC2784E1B307FF8C600FFFFFDCFFFF83F80008FFFF),
    .INIT_48(256'h856001F807CB810707FFFC6007FFFFF0FFFFFE7C00003FFFFFFFFD0100000000),
    .INIT_49(256'h07FFFC6007FFFFE1FFFF866400083FFFFFFFFC0100000001FF001C7FFF7FFF82),
    .INIT_4A(256'hFFFF866E0000FFFFFFFFFC00000003BFF800187FFFFFFF8571780FC41D8B0C9D),
    .INIT_4B(256'hFFFFFC0000000FFFF000E1FFFFFFFFE2AF680FF817173CB807FFFC601FFFFFE6),
    .INIT_4C(256'hC007CBFFFFFFFF809CB197523F24707C07FFF8001FFFFFC0FFFF067F0000FFFF),
    .INIT_4D(256'h52481EA0FC2800F003FFF80007FFFF80FFFF83F90000FDFFFFFFF82000003FFF),
    .INIT_4E(256'h07F3F0000FFFFF80FFFF01FC0000FDFFFFFFF80000003FFF807F0FFFFFFFF68A),
    .INIT_4F(256'hFFFF81FE0000FDFFFFFFF80000007FFF00FF0FFFFFFFE002794E3F49F801C1F0),
    .INIT_50(256'hFFFFFC000003FFFE01FF1FFFFFFF87656680FF013804C3C007E000001FFFF980),
    .INIT_51(256'h00FC3FFFFFFEF83F9000FC01300E070007D800003FFFF8C0FFFF81FE0000FDFF),
    .INIT_52(256'h5207FB0770000F031FFE0260FFFFF8FFFFFF87FF0000FFFFFFFFF8000007FFF8),
    .INIT_53(256'h1FFC0000FFFFF800FFFFFFFFC04007FF00000000000F9FE000307FFFFF3C787E),
    .INIT_54(256'hFFFFFFFFC04003FF00000000001DBF800071FFFFFFFDD9A8800FEE5818002C01),
    .INIT_55(256'h000000000035FC001F83FFFFFFF448FE9A0C0220860018031FF00090FFFFFF00),
    .INIT_56(256'h3F07FFFFFFE870114014E98EC10020030FC00001FFFFFFE0FFFFFFFFC06003FF),
    .INIT_57(256'h8028E98FE84028033FE00006FFFFFFC0FFFFFFFF8060003800000000007DFE00),
    .INIT_58(256'h3FE00086FFFFFE00FFFFFFFF800000000000000001FFFC003E0FFFFFFFFFC8FE),
    .INIT_59(256'hFFFFFFCD00C000010000000007FFFC003C1FFFFFFFFFC1DE1148C89FD680C003),
    .INIT_5A(256'h000000000FFDF000387FFFFFFFFD833F02A091BFFE07E0131FE00387FFFFFC00),
    .INIT_5B(256'h00FFFFF42FFA086C00C80028F643E0128FE007FFEFFFFE67FFFFFFF804400000),
    .INIT_5C(256'h0408BB3E0001001FDFC007FFFFFFC67FFFFFFFFA004000000000030040380000),
    .INIT_5D(256'hF00007FFFFFF3FDFFFFFFFFA80000000000004811F0C0000E1FFFFE5E7F812D8),
    .INIT_5E(256'hFFFFFFE000000000000031027CC6000C01FFFFDFF85400F03E048B3011738006),
    .INIT_5F(256'h00003020FFE0007C49FFFFBFF5C080C13C8C7B23BB778807F80007FFFFFCFB9F),
    .INIT_60(256'h59FFFE7F946B3A02314C9A83BF0D000DF80007FFFFEFEFFFFFFFFFF800000000),
    .INIT_61(256'h7704FA10275800BFFC0007FFFFFF680FFFFFFFF80000000000002084FFF00C7E),
    .INIT_62(256'hF8002FFFFFFFE00CFFFFFFF80000000000002011FFF01E7E39FFFF386C8C9823),
    .INIT_63(256'hFFFFFFF80000000000000819F0801F0EB9FFFE7EBC09846341443B8D0950013F),
    .INIT_64(256'h00002019E0101C0679FFFC7F1800104280847BC70118093FF8003FFFFFCFE800),
    .INIT_65(256'hF9FFFC7FBE079F040124FBF00718083FF800FFFFFC0FE800FFFFFFFF00000000),
    .INIT_66(256'h0104DBFE2F58183EF81FFFFFFFF73000FFFFFFFF0000000000006499E0101C07),
    .INIT_67(256'hF81FFFFFFFFF0000FFFFFFFE000000000000E599E0003C05F9FFFC001E061E20),
    .INIT_68(256'hFFFFFFF8000000000001E79980003F0FF3FFFCE05E8D1C6484288BF4B951383F),
    .INIT_69(256'h07E3E7898000180FF3FFF9C73C0A10029F800AFBB10369FFF81FFFFFFBE63800),
    .INIT_6A(256'hF3FFFF0FF18A03059C1803FC232ECFFFF01FFFFF7F063800FFFFFFFF00000010),
    .INIT_6B(256'h101822F1A73D1CFFE00FFFFC7F043800FFFFFFFF00C0000007E7E7890003987F),
    .INIT_6C(256'hE00FFFFCF12C0800FFFFFFF90040000007EFE7890007917FCFFFFF0FD28D0620),
    .INIT_6D(256'hFFFFFFF000C0000007FFE780000C4503DFFFFFC5A5C70C028244D9088F5834FF),
    .INIT_6E(256'h07FFC000003C30785FFFFFFC18400020014C01C080084C3FC01FFFFFFB300000),
    .INIT_6F(256'hFFFFFFFE131FFB6280D7960A3820807F801FFFFFFFE00000FFFFFFE008C00000),
    .INIT_70(256'h8EE39CE49B1008FF001FFFFFEF000000FFFFFFF008C0001FFFFFFFE000FC03FF),
    .INIT_71(256'hC03F8FFFF8002000FFFFFFF80840001FFFFFFB0001FC07FFFE0000FE089FF004),
    .INIT_72(256'hFFFFFC3E0860023FFFFFE4000FEC0FFFFE7FF8FF8EACE108FCEEFFE56A2D31FE),
    .INIT_73(256'hFFFFF0001FF8BFFFFE7FF8F700DD901081DDDF9E785A03FC01FF1FFFF8000000),
    .INIT_74(256'hFE7FD8D2119B010D4D0B9B3E945A0FE00FE67F7FE0000000FFFFFC3F0060017F),
    .INIT_75(256'hFC4A1D183BBFBFFC0FEC7FCFE0000000FFFFFC3F007FF1FFFFFFF801FFEFFFFF),
    .INIT_76(256'h1FE47F3BC0000000FFFFFE3F803FF1FFFFFFE003FFCFFFFFFE00000D0EB20825),
    .INIT_77(256'hFFFFFE3FE03FE1FFFFFFC007FE0BFFFFFFF7FE1D8CBC1041B4D63F1867553FCC),
    .INIT_78(256'hFFFF8007F02BFFFFFFE7FFF871380189601FCF65EFC0FFE03FE3FFFBF0000000),
    .INIT_79(256'hFFC7F7F0626C43C820499FEB2E11FFE1FFE7FFBFF0000000FFFFFE3FF03FE3FF),
    .INIT_7A(256'h573732321F83FF81FF0F3FEFE0000000FFFFFC3CFBFFFFFFFFFF000FE06F7FFF),
    .INIT_7B(256'hFC00FFFDE0000000FFFFE07FFFFFFFFFFFFF001FE00FFFFFFFFFFF19EDC8ADA2),
    .INIT_7C(256'hFFFF0007FFFFFFFFFFF8007FE03FFFFFFFFFDFE153A3C71DC75E31C1C3E3FF03),
    .INIT_7D(256'hFF3808FFC47FFFFFFFFF9F59C1F28408493A6E7B0027FC07F8C18DFBC0000000),
    .INIT_7E(256'hFFFF1F0D92B761C5964CC8586723780B8907FF7E00000000FFFF3C1FFFFFFFFF),
    .INIT_7F(256'h9D3941F0E63878000044F9BC000003FFFFFFFF7FFFFFFFFFFF800FFFC7FFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0062197F000003FFFFFF07FFFFEFFFFFFFE007FC8FFFFFFFFFFFE30F4C7E7991),
    .INIT_01(256'hFFFF03FFFFFFFFFFFF800FF80FFFFFFFFEFFF60FB8DDDD3C0C23C3C3CC7F5000),
    .INIT_02(256'hFE001FF00FFFFFF6FFFFFC1A409E1E0202E580C001F7400021F20BDB000003FF),
    .INIT_03(256'hFFFF327BA53CAF030F3B8787E7BEC00263E51B3C03F003FFFFFF03FFDFFFFFFF),
    .INIT_04(256'h3A770F8FA736408807DA07F007E007FFFFF007FFFFFFFFFFF0003FF0DFFFFFFF),
    .INIT_05(256'h0F8083B01BC007FFFFE407FBFFFFFFFFF8007FE9FCFFFFFFFFFEF48528FBCE48),
    .INIT_06(256'hFFE007FFFFFFFFFFF000FFF1F9FFFFFFFFFF00097CFB1FD056DA0FCE3864C008),
    .INIT_07(256'hE003FE01FFFFFFFEFFFC3092637FFDB5DDC507CE307E7801420203303D8003FF),
    .INIT_08(256'hFFFB7D22A7AFFA29CC019F9E00FED8058E8C37F8710003FFFFE403FFFFFFFFF8),
    .INIT_09(256'h8FAB7F0803FDD8083F083FF8030003FFFFE407FFFEFFFFF0C027F803FFFFFFFE),
    .INIT_0A(256'h38001FC0001FFFFFFFFFFFFFFFFFFFF80077F817FFFFFFFFFFE663CFD1BF7C1F),
    .INIT_0B(256'hFFFFFFFFFFFFFFFE003FFF76FFFFFFFFFFF899C7169F9A013E023F201E0EC000),
    .INIT_0C(256'h007FF67EFFFFFFFFFFE31BA3761F5F3E4CC8DF407E358000F0005FC0001FFFFF),
    .INIT_0D(256'hFFDE3746EEBD98F8FF839E5F4F3980706084B3C0000FFFFFFFFFFFFFFFFFFFFC),
    .INIT_0E(256'hBD823DBE9FF300220181FBCC001FFFFFFFFFFFFFFFFFFFF8007C033FFFFFFFFF),
    .INIT_0F(256'h0403C7B8001FFBCEFFFFFFFFFFFFFFF800FC03FFFFFFFFBFFFB8649F5D2421E3),
    .INIT_10(256'hFFFFFFFFFFFFFFC001FC07FFFFFFFFFFFF387D1CB684BB6E78067E7D3FFC00E1),
    .INIT_11(256'h07FC01FFFFFFFFFFFF71FA3250D7CED9F000DC7777CF01C00187B6F0001FF98E),
    .INIT_12(256'hFE03E42121DAF883C11F886877E80180000E51A0001FF80EFFFFFFFFFFFFFF80),
    .INIT_13(256'h3027D0A0FF0DEFF8038C0340001FF66EFFFFFFFFFFFFFF000FFC03FFFFFFFFFF),
    .INIT_14(256'h713FCD80001FFE40FFFF7FFFFFFFFE031FF817FFFFFFFFFFFFBBC9B361214527),
    .INIT_15(256'hFFFFFFFFFFFFF0033FF08FFFFFFFFFFEFCD699B1E137B80E00056840A71F9DE0),
    .INIT_16(256'hFFC3BFFFFFFFFFFFE96FF320C2AE900C9C560203EF9FC7DFF8200800001FF800),
    .INIT_17(256'hC39B87C2014DC019A08F058E5E8F37FFF80C1800001F0000FFFFFFFFFFFF8003),
    .INIT_18(256'hEABE034FFE1A1FFFF8183800001F03FFFFFFFFFFFFFF000FFE0FFFFFFFFFFFFF),
    .INIT_19(256'hFFC06000000FFFFFFFFFFFFFFFFE003FF84CFFFFFFFFFFFFC7F3DF8C06830031),
    .INIT_1A(256'hFFFFFFFFFFFC007FF879FFFFFFFFFFFFAF409A1C1D3410233C5E0F87FC2C3FFF),
    .INIT_1B(256'hFC7FFFFFFFFFFFFF1E80301C3EAC006E58FF9F87FCF63FFFFF838000FFC3FFFF),
    .INIT_1C(256'h0DA0E4007D98803AF3E22F07E1F47FFFEFFF0000FFE07FFFFFFFFFFFFFF800FF),
    .INIT_1D(256'hC7C0EE1FFFD9FFFCCFFF0000FFF87FFFFFFFFFFFFFF008FFFE7FFFFFFFFFFFFF),
    .INIT_1E(256'hFFF60000FFC0FFFFFFFFFFFFFF8019FF7E7FFFFFFFFFFFFE5D81F000623003F1),
    .INIT_1F(256'hFFFFFFFFFC003FFE0C7FFFFFFFFFFFFCF5A3E9C030208FB303E09C7F1BD9FFF9),
    .INIT_20(256'h807FFFFFFFFFFFE1E347B1B1700C6FDF0FC1381CE983FFF9FFF60000FFC7DFFF),
    .INIT_21(256'hD7BE59F0A060761F1FBF0671100FFFFFFFFC18007EFF8FFFFFFFFFFFFE003DFC),
    .INIT_22(256'h57FE8647047FFFFFFFFC08007FFF77FFFFFFFBFFFE000CFC9EFFFFFFFFFFFFE3),
    .INIT_23(256'hFFF808007FFF77FFFFFFFFFFE0002FFC3FFFFFFFFFFFFFCFDD7E901800E1F4BE),
    .INIT_24(256'hFFFFFFFFC0007FF8FFFFFFFFFFFFFF8EBA9A643E81C23B2466C06FB87CFFFFF9),
    .INIT_25(256'hFFFFFFFFFFFFFF1E30FC8E1801A3DA2110405E80F8FFFFF3FFF00800FFE0CFFF),
    .INIT_26(256'h71F9003F4313BF720100FC07F8FFFFECFFE01800FB04CFFFFFFFFFFF8001FFFC),
    .INIT_27(256'h1083F82FFB1FFC003FE01800FE0FFFFFFFFFFFFC0003FFB0FFFFFFFFFFFFFE79),
    .INIT_28(256'hFFF01800FE1FFFFFFFFFFFFC0047FD307FFFFFFFFFFFFCFDC06F817DCD284478),
    .INIT_29(256'hFFFFFFF8006FF8017FFFFFFFFFFFF1F5F07EE67C190584B9589FFF7FF0B9FC00),
    .INIT_2A(256'h7FFFFFFFFFFFF3C583FC86E6F13FBDFC48BFC4FFFBB3F911FFF01800DE23FFFF),
    .INIT_2B(256'h072DE3E08F6A5FE255FFC4FFC77FF007FFF03C007BFFFFFFFFFFFFF800FFF803),
    .INIT_2C(256'hFD7F47FF071F980778E0FF00FFFFFFFFFFFFFFF0007FE009FFFFFFFFFF9FCFFE),
    .INIT_2D(256'h20407E1BFFFFFFE0FFFFFFE0007FF679FFFFFFFFFFFFFF2EFBFFA3C009E29CF2),
    .INIT_2E(256'hFFFFFFE000FFC1FFFFFFFFFFFFFFFE7C2AFEC7E7A53751CDE3FE47FF871FF907),
    .INIT_2F(256'hFFFFFFFFFFFDFF3633AF8FDE4FDC39DD7FFFFFFF5C3FF86FF8003C39FFFBFF00),
    .INIT_30(256'h773CFD9A2F0A3F7E6FFE47FEC13FEC7FC000187CFFFFFC00FFFFFFC001FF03FF),
    .INIT_31(256'h7FF85FF9071CF87FC00010F80BFFF800FFFFFF8003FF07FFFFFFFFFFFFFEF7A5),
    .INIT_32(256'hC0CF01F8003F2000FFFFFF800FFF07FFFFFFFFFFFFFCF624CAFCB5AD5E5C2B78),
    .INIT_33(256'hFFFFFE000FFC0DFFFFFFFFFFFFFF9E22FEFDEFC0BF5F0F53EFF05FFBFFFFEFFF),
    .INIT_34(256'hFFFFFFFFFFFF78222BBDDBB01DD44F787FE05FFFFFFF8FFCC1FF81F8063C0001),
    .INIT_35(256'h57FCD4612B7B6DF1CFE07FFFFFFF9FFCC17F83F806000003FFFFF8033FF819FF),
    .INIT_36(256'hBFC0FFFFFFFF7FFC01FF83F800000007FFFFE007FFF079FFFFFFFFFFFFFEF019),
    .INIT_37(256'h47FF07100000001FFFFFC007FFF03FFFFFFFFFFFFE7F2E00ABE1A1234EEA6F25),
    .INIT_38(256'h7FFFC043FFC00FFFFFFFFFFFF97F0001364377BE2CBAC7F07F0007FFFFFFFFBF),
    .INIT_39(256'hFFFFFFFFF37D9006014024944C6164F0FF0007FFFFFFFFBF0FF80F8C0000001F),
    .INIT_3A(256'h814100D8D2B86260FC0003FFFFFFFFFE0FF03F9C0000001F7FFF003FFF843FFF),
    .INIT_3B(256'hF80001FFFFFFF8E00CC0FF910000001F7FFE00FFFE06FFFFFFFFFFFFE2DA000D),
    .INIT_3C(256'h0000FF018000001F7FF800FFFE0FFFFFFFFFFFFFEF9280FF904078F108E10D07),
    .INIT_3D(256'h7FFC007FFC1FFFFFFFFFFFFF9F36024DB068A87823FF1207FC83FFFFFFFF0040),
    .INIT_3E(256'hFFFFFFFFDF3906FDF0C9CE76417C3FFFFC819FFFFFFF000060003F050000001F),
    .INIT_3F(256'hC7FD9F016078647FFC43FFFFFFE00000E0003E0C0001001F3FF0007FF82FFFFF),
    .INIT_40(256'hFF47FFFFFFE00000F04FFE100000003F3FE000FFF06FFFFFFFFFFFFFE77C0D1E),
    .INIT_41(256'hF81FFE10018000FF18001FFEC1FFFFFFFFFFFFFFE8E7327F0635E7C6C7FD9E4F),
    .INIT_42(256'h10001FFC83FFFFFFFFFFFFFFC9DC27FDFEF6F7C691603D47F07FFFFFFFE00000),
    .INIT_43(256'hFFFFFFF16B846FFF3EFCFFE1A0E5FE63C25FFFFFFFE00001000FF804019007FF),
    .INIT_44(256'h3EB7DDF90FFE3FFDC25FFFFFFFC00603006FF8001C0007FF00001FFC1F7FFFFF),
    .INIT_45(256'h445FFFFFFFC0060706EFF8003C001FFF00003FF81FFFFFFFFFFFFFFD0F943BF6),
    .INIT_46(256'h0FFFF00006003FFF00007FA08DFFFFFFFFFFFFF93EB47BE674ADE17F48F3EC67),
    .INIT_47(256'h00027F903FFFFFFFFFFFFFFDFC847FE4D9FDAFD304E6D447245FFFFFFF80000F),
    .INIT_48(256'hFFFFFFFCFC85FFA3FE2F8B90091EE6BE245FFFFFFFF00C031EFFF801C000FFFF),
    .INIT_49(256'hF037A7A8021DAF3C105FFFFFFFE00C010E3E7801F801FFFF0000FF807FFFFFFF),
    .INIT_4A(256'hFF5FFFFFFFE01C007C3C7C038803FFFF0001FFA1FFFFFFFFFFFFFFF9F70F7FA3),
    .INIT_4B(256'h7C787803D807FFFF0027FE037FFFFFFFFFFFFFF1E007BF1DDFFEFE480C172F38),
    .INIT_4C(256'h01FFFC0FF9FFFFFFFFFFF6E7C03F6F9BFB1EFE40C0775BF8001FFFFFFFC03800),
    .INIT_4D(256'hFFFFEDCFD11F1CE7FCC48681C1FE1FF0001FFFFFFFC0F800FFF8F8016007FFFF),
    .INIT_4E(256'hB02004FFF7248FE0001FFFFFF809FA07FFEFF8007E1FFF3F00FFF60FFDFFFFFF),
    .INIT_4F(256'h001FFFFFD8137B07FFDDF800781FFFFFC8FFF679FFFFFFFFFFFFFFAF378EBCBF),
    .INIT_50(256'hFF9FC000783FFFFFCCFFE0FFFFFFFFFFFFFFF71E263979DC680031FF8E0087C0),
    .INIT_51(256'hFDFFC1FFFFFFFFFFFFFF7E7A8152E1FFE0003BFC1E063F80001FFFFFF803E30C),
    .INIT_52(256'hFFFFFCF1A0BF8DD6C6C05BFA3C29B780001FFFFFF80783811F9F8000783FFFFF),
    .INIT_53(256'h8604C7F6F8B16F8003FFFFFF000E03031E030000C03FFFFFFFFF43FFFFFFFFFF),
    .INIT_54(256'h03FFFFFF000C07007E038001803FFFFFFFFF47FFFFFFFFFFFFFDF9E791CF0FB0),
    .INIT_55(256'hFF3FE00107BFFFFFFFFFC7FFFFFFFFFFFFFFF3C703A62F4D040287CFF371F780),
    .INIT_56(256'hFFFC1DFFFFFFFFFFFFFBC70F07129848820A079FF161C700FFFFFFFF00000700),
    .INIT_57(256'hFFFFCF030E7B38B022400F2FF363C300FF3FFFFF00000707FF7E80000FFFFFFF),
    .INIT_58(256'h6E203EDFB18F8000FDFFFFFE00000607FFFC00007FFFFFFFFFF81DFFFFFFFFFF),
    .INIT_59(256'hFFFFFE600000FC0FFFE00000FFFFBFFFFFFC3BFFFFFFFFFFFFFF9E623CC35F08),
    .INIT_5A(256'hFFE00000FFFFFFFFFFBC6FFFFFFFFFFFFFFF7FC0B1CE9A19FE67FCFE383FC000),
    .INIT_5B(256'hFF39FFFFFFFFFFFFFFFE6600728D325FAFFFF8F8DCFFC000FFFFFE600000F80F),
    .INIT_5C(256'hFFF8E001A51CF09557FFE1F623FF8000FFFFFE600000F81F33E00000FFFFFFFF),
    .INIT_5D(256'hB3FEF3E90FFF8040FFFFFE600000F81E03E000007FFFFFFFFF03FFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFE00001F8001BFE00000FFFFFFFFFF1FFFFFFFFFFFFFF77183095B74B133),
    .INIT_5F(256'h9FE00000FFFFFFFFE70FF7FFFFFFFFFFFEE300038207902F43FCC4DCBFFF0001),
    .INIT_60(256'hE61DF7FFFFFFFFFFF9C624075D368FC1E7FDF600FFFE0003FFF0C200001F8037),
    .INIT_61(256'hFF8ECC07F1BDBF1707FFE480FFFE8007FFE00380001F8001FFC00003FFFFFFFF),
    .INIT_62(256'h0FFF9A80FFFE801FFFE00200001F8003FF400003FFFFFFFFC47FFFFFFFFFFFFF),
    .INIT_63(256'hFFE000000000000FFE000007FFFFFFFF80EFBFFFFFFFFFFFFF7F801F8498060C),
    .INIT_64(256'hFF04000FFFFFDFFF00EFFFFFFFFFFFFEFE7BB01B08AB34099FFE6787FFFE01FF),
    .INIT_65(256'h006FFFFFFFFFFDFEFFEC7015FFC6C8039FFC20031FF003FFFFE078000000027F),
    .INIT_66(256'hDFD9826BA60080007FF9C403FFC003FFFFF82000000000FFFE00001FFFFFFFFF),
    .INIT_67(256'h7FF19C07FF8003FFFFF8C000000001FFFC00001FFFFFFFFF03FFFFFFFFFFFFFC),
    .INIT_68(256'hFFE38000000001FFFC00001FFFFFFFFF19FFFFFFFFFFFFF9FAB704FF4F070000),
    .INIT_69(256'hE000001FFFFBFFFF1FFFFFFFFFFFFFFFF64A416F8EAD0000FF007C0FFE0003FF),
    .INIT_6A(256'h1FFFFFFFFFFFFFFFCCA8815B14FE0800FE0AF11FF80107FFFF818000000003FF),
    .INIT_6B(256'hBF0084A798DC0020F81EE03FF00707FFFF800000000003FFC040003FFFFFFFFF),
    .INIT_6C(256'hF31CC47FE01FFFFFFF800000000007FF8040003FFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_6D(256'hFF800000000007FF0060007FFFFFFFFE1FFFFFFFFFFFFE7B7600ADCBB0603D03),
    .INIT_6E(256'h004000FFFFFFFFFFBFFFFFFFFFFFF07E60061BD7FCE0DD03CF108CFFE01FFFFF),
    .INIT_6F(256'h7FFFFFFFFFFFF03CD8203F9C4001FCEF9FC701FCC01FFFFFFE180000000007FF),
    .INIT_70(256'hC2510BEF9901F0FEC27A07E0C01FFFFF8000000000407FFFC0009FFFFFFFF9FF),
    .INIT_71(256'h81D027E0003FFFFF000000000000FFFFC00303FFFFFFFFFFFFFFFFFFFFFFFFE7),
    .INIT_72(256'h000000000000FFFFC07E03FFFFFF9FFFFFFFFFFFFFFFFFC003C01B8D361DF3F1),
    .INIT_73(256'hF0E707FFFFFFFFFFFFFFFFFFFFFFFF03900067BCDE514BF781E467F000FFFFFF),
    .INIT_74(256'hFFFFFFFFFFFF7307820E8E30E06ECFED1600DFF801FFFFFF000000000000FDFE),
    .INIT_75(256'h441EBBE2498BFF811004FF900BFFFFFF020000000003C001E06373FFFFFFFFFF),
    .INIT_76(256'h7000FFF00FFFFFFF0000000000017001C07067FFFFFFFFFFFFFFFFFFFFFE430E),
    .INIT_77(256'h000000000000700000700FFFFFFFFFFFFFFFFFFFFFFCFC3C80781CC6E9B7FE3F),
    .INIT_78(256'h00F0CFFFFFFFFFFFFFFFFFFFFFFFB8F08172350BA36B7DF5C005FFE01FFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFF79C00169B73F02B173E18001FFE01FFFFFFF000000000010E000),
    .INIT_7A(256'h02C33E7E05BFC7CA0003F7803FFFFFFF000000000018F00001E0FFFFFFFFFFFF),
    .INIT_7B(256'h003BF700FFFFFFFF000000001F0180007FC1FFFFFFFFFFFFFFFFFFFFFFF2F980),
    .INIT_7C(256'h00000000B67E00003F03FFFFFFFFFFFFFFFFEFFFFFC1EF00033620FE077BBB8D),
    .INIT_7D(256'h7E03FFFFFFFFFFFFFFFFDFFFFFC3CE010F4CCF794FFF6FC7003FF201FFFFFFFF),
    .INIT_7E(256'hFFFFFF7FDF971C320A899CD0C19EFFDA01FFC007FFFFFFFF000000006C600000),
    .INIT_7F(256'h3D3D51A7D361DD350DFEC00FFFFFFFFF00000001CFE00020FC00FFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFCF80000500000001F30000000FEF20FEFE1EA1FE414EB4D3AA2DF5CFC2E3B),
    .INIT_01(256'h800B30000043FF40CFCFE3975CD916BA19923FD71D69DACEFFEFF00001FC3E7F),
    .INIT_02(256'hFF0FE3B77F32EEF7F95D3FC482D2A043FFEF701001FC3BBFFFFE7C0400100000),
    .INIT_03(256'hF76E588E5A9BE681FFEF301001FC3F7FF73C600E0010000000000000005FFD40),
    .INIT_04(256'hFFEFC11E1E7FFFFFF7919000001008000000079C003BFF80FE1E0E367EEDE531),
    .INIT_05(256'hF7904000000000000000239C087FFC07F87C0D77E161CFD9BF2CF06F01085AFF),
    .INIT_06(256'h000405F008FFF01FC0F8116BC3F23EC674F94DBFEB93E40FFFEFFFE00E603FFF),
    .INIT_07(256'h83C1EA27C0F90EE8CF98B2AB7736B6FDFFEF87C07F607FBFE79C000000012000),
    .INIT_08(256'h9DE004CB2D2B2564FFFF0E00FE603F9FF7860000000070000004200001FFE01F),
    .INIT_09(256'hD78FF000081FFFFFF818000004200000000000001FFF107C0F87871E87F6BD74),
    .INIT_0A(256'hF800000006608000000000003FFC00F81F876FFC7B975610FEC78743053FFCB4),
    .INIT_0B(256'h000000013FF807F03F06EE70762C1E933FFE7BF460F008921FDFE0180000FFFF),
    .INIT_0C(256'hF83DD9C079E7591B5F3E3B80794EBA48FFFFF0180000FFFFF80A00004C000008),
    .INIT_0D(256'h3EA643ECBACB58E66FBC38030000FFFFF800000001800000000000003FF01FC3),
    .INIT_0E(256'h87B0080303E0FFFFF800000011800000000000007FE01F03F0EAC781F116EAD0),
    .INIT_0F(256'hFFC0000000000800000033C0FFE03F03E30CEF8B07CF3C62C75D56D393B8F191),
    .INIT_10(256'h0007727FFFE07E0F87D44F07E4C56BF23EF298EB26E3C7388FFE74009FE0FFFF),
    .INIT_11(256'h1F2C3E0B1524876E67F326EB75278C5EF3E4041007E0FFFFEBC0000400000000),
    .INIT_12(256'h26108DF323B6981B3FE6EC001FE0FFFFDBC000A100000000000771DFFB41F83F),
    .INIT_13(256'h9FE2C300C7C0FFFFD38000000000000A000001BFE002C0FC3CCFF8762B805EAB),
    .INIT_14(256'hFCC000019C0000000000079FE211E0F07996F83D6389EA05F8CF7B4F1C6D4434),
    .INIT_15(256'h000007FDE003C1E0E281F6788A38E68782249113D5ED5BBADFC745077B9FFFFF),
    .INIT_16(256'hCD03911093983A4D8484472AC3C9B725DFC7058CCF1FFFFCFEDF8C009D000000),
    .INIT_17(256'h01E8DBC1E9DA8CA9FFC70488CF1FFFFEFE1FDC00604000000000DFFCC03F0780),
    .INIT_18(256'hEFEF65808F1FFFFEFE5F880080200000000063ECC06F1F07130E08C7081D2593),
    .INIT_19(256'hFC7F000890400000400027C4C3FC3C1F1BBD67B4B6E2CBD148F8F4966F016D79),
    .INIT_1A(256'h7C0A7FE407F038765BFE0F72191E0679D3A886D87FC3C5CEC3C7290B8F07FFFE),
    .INIT_1B(256'hB6788EF2556DD5E22C64663983BF4E9B000F9A000083FFFF003F01F9F4C0780C),
    .INIT_1C(256'hF1FC6973FE1FA41B000FC3001001FFFF003F93E0501F1C4E53CCFFFC07E1F0F0),
    .INIT_1D(256'h000FC3001803FFFF003F93C0E01F38ECA3FBFFFC3FE3E0E17CE34284700413C0),
    .INIT_1E(256'h003F937E0B2049ECFFFCFF807F07C7CE7BFCE058220014AA6269D682BD0FBC37),
    .INIT_1F(256'h79FDFC00FC1F840A679881160918D47B96CFA98CBC7FFBA9006F1B000443FFFF),
    .INIT_20(256'h0FE38667D637D619ACF41B98987FFE4F807FE3000723FFFF00FF87E0001FFCC4),
    .INIT_21(256'h4959EE23907FFDE7C0FFDDC00623FFFF007FC000001FFC00FDFFF800701C042A),
    .INIT_22(256'hC0FFDAE00403FFFF003F0C00001FFA01FFFF0003E0781C567E73CCCA8F3FA71A),
    .INIT_23(256'h061F1C40001FFC40FFFF001FC3F030A7F8673F5310513F98E8B3FFC760FFC9C1),
    .INIT_24(256'hE7FD001F07E3E34EE1DC460BED93C7A34A7BAD0E61EF7F2EC1FFCEC00403FFFF),
    .INIT_25(256'hC73886A0F3923826ADEF758AC7CEF2F8C1FFF8000F23FFFF0F1F8FE0001FFFC7),
    .INIT_26(256'h73DE4FC91F1F81F8803E04C00FC1FFFCFC3FFFE0087FFFCFFFFF00060F1F02E9),
    .INIT_27(256'hC03E04C00FE3FFFCFC3FFFE0207FFFFFFFF8003C1E1E0AF380D29E3D948D80CD),
    .INIT_28(256'hFC3FFFE0C07FFFFFFFE000F87C3C14EF20A66ACBFCBC7E3C8FBF238F3F1F0BF1),
    .INIT_29(256'hFFE000E0F078EC1C01E73716DE2E0F360B4E5F6F3C1FEDF1C01E06400FE3FFFC),
    .INIT_2A(256'h873A07DB384D7FDCF8CD269F70FFA8FBC01E06400FE3FFFCFC3FFFE0C87FFCFF),
    .INIT_2B(256'h73FE30FE007E34EC001F8FC107E33FFCFFFFF83E001EFE7EFFE00DE1F06098FC),
    .INIT_2C(256'h02FF8FC007E3E7FEFFFFFC1E001FFFFEFFC01F83C9E1587E0C915FDED07BF6E4),
    .INIT_2D(256'hFFFFFC1E001F7FFE00003F078F069FE7187B414E181E30C2433229F8863C8DC0),
    .INIT_2E(256'h00007E1E3F1E9BCE3052923FBAEC6282300003F8C070DADA07FF81D807E37FFC),
    .INIT_2F(256'h61EB230E670CC78F4C18F67101E1DB1803DF73C007E37FFEFFFFFC1EF83F7FFF),
    .INIT_30(256'h831D70C00002B6B1F81F718107E3FFFFFFFFFFDEF83FFE7E0001F83C3E19878C),
    .INIT_31(256'hFFFF70020003FFFFFFE007EC3BFFFFEEC063F05878370FF0814EDF116C104F18),
    .INIT_32(256'hFFE007EE67FFFFEE0007E0F0E0577F8106C576C21D8FBE3D3511F1804007AF0E),
    .INIT_33(256'h000F87E383973F1A6506239C2B7C78F8EC1A8F9803C92767FFFF70060003FFFF),
    .INIT_34(256'h1188EBAA47F8E1829F10BC183FECD581FFFF70060003FFFFFFE007FE37FFFFEE),
    .INIT_35(256'h6422FF02FFB1D38FFFF2740C0003FFFFFFE007FFF7FFFFEE07FF0FC20E30FE0C),
    .INIT_36(256'hFFFFBE000863FFFFFFF9F1FFFFFFFC1E087C1F1ECD3FF55F37CCDB21539163CB),
    .INIT_37(256'hFFFBF1FFFFFFF81C00F81E1CF93FE0939AD5B9A05382D7C641C0FF070677DCEF),
    .INIT_38(256'h07E07830F60FE6692D86CD52F2079FCDB0861F0F014E6D1FFF9FFE000E237FFF),
    .INIT_39(256'h5F5FFC4C6C1F198720731C3FDB0F6D3F781FFF000C017FFFFFF3F1FFFFFFF818),
    .INIT_3A(256'h6019F93FF161683FF0FFFFC009C37FFFFFF3E1FFFFFFF8003F82E0E0841FE190),
    .INIT_3B(256'hEFFFFFC00C13FFFFFFF9F8FFFFFFF8007F87C3C3AC3FE5B0B9EE63D6D80DB115),
    .INIT_3C(256'hFFFFF8FFFFFF00003FCFCF8E821FD2509E78018D002B186BF8001BEFE39243FF),
    .INIT_3D(256'h7F1E9F0C97FE78808492BB57666231D4482003EFF02303FFFFFFFE78081CFCDD),
    .INIT_3E(256'hDF8D552F84E4F9F0D9E00FEFE4590FFFFFFF86FC002DFCDDFFFFFDFFFFFF0001),
    .INIT_3F(256'h21801F8F9591FFFFFFFF06E8000DFCDDFFFFFFFFFFFF0007FC1C3E0B33FCF8E7),
    .INIT_40(256'hFFFF0648001FFCDFCFFFFFFFFFC00007F838303D87F8B1C5B507563DE1F9FBCC),
    .INIT_41(256'hFFFFFFFFF7F8001FC0E1E6E30FF1E3EEBD49FCFDE78FF6224F80061F12E1FFFF),
    .INIT_42(256'h00E7C7DBFFF6C3E07B40B7F0821FEF74DF80E03F2183FFFFFFFF87F80031FCFF),
    .INIT_43(256'hAE512FC6860E6E1B9E00415F8F83FFFFCFFE02FC0004FF7FFFFFFFFFF7F8001F),
    .INIT_44(256'h3C0010FF9E00FFFFCFFF03CC0000FFFFFE7FFFFFFFFC007F01C58F767E670E33),
    .INIT_45(256'hCFFF83C80000FFE0FFFFFFFFFFF803FE3F8E0CB1FF961F487C105E87886D3076),
    .INIT_46(256'hFFFFFFFFFFF803FC3F1E38C7FFADBE9126491896B0FB704D700001FFFE08FFFE),
    .INIT_47(256'h3839E2FFFEFF2569FC41204818D16277E0006F9FF07FFFFC8FFE87CC0000FFFF),
    .INIT_48(256'h4CB074F1FBF1875580111F9CF05FFFF007FEFFFC00003FFFFFFFFFFFFC0001E0),
    .INIT_49(256'h8001FF9CC87FFFF10FFE07EC00003FFFFFFFFFFFF80003C0F0E3EDCFFD60637D),
    .INIT_4A(256'h3FFE07EF0000FFFFFFFFFFFFF8100F83C1E7979FF9A039EE24953AD1AFC36C7F),
    .INIT_4B(256'hFFFFFFFFF8000F1FC3CF283FE0C29AE9F4DF1392D79620C40007FF9F807FFFE6),
    .INIT_4C(256'h1F1C517FC7877DC2A349A7651B24649F001FFFFD019FFFC03FFE07FF0000FFFF),
    .INIT_4D(256'hEC734A8A78A209AE001FFFF933DFFF800FE003EB8060FDFFFFFFFFFFF8003E1C),
    .INIT_4E(256'h033FFFF373FFFF800FE003ED8060FDFFFFFFFFFFF8003E1C3E1CA7FFE30B29A4),
    .INIT_4F(256'h0FE003F20060FDFFFFFFFFFFF800783CF03B7FFE721CC6F978A11EE60EB89F60),
    .INIT_50(256'hFFFFFFFFF803E1F0E0E5E7FCE73B417873567E6E084584F1061FFFF2C67FF180),
    .INIT_51(256'hE1CAAFFCDB6DF6B04F905BD9782A71E00063FFF0DF3FB1DF0FE003E38060FDFF),
    .INIT_52(256'hEF53D5AFF061E7800067FF597F9FF8FF1FE003E78060FFFFFFFFFFFF8007E1E3),
    .INIT_53(256'h0087FF397E3FE020F800003FC960FFFFFFFFFC38000F83C7C7B67FFF9FCD4908),
    .INIT_54(256'h00001018C17FFFFFFFFFFC38000F0F9F0F67BFFE3E5FCF000CA12B0BE9C38400),
    .INIT_55(256'hFFFFFC3800701E3C3EDAFFCCEC02805B82C3FD693FC76840009FF8B17E7FBF40),
    .INIT_56(256'h78BDFFFFC1515B4DC3ABED33CF2F5000007F00317BFFFFE000000010017FFFFF),
    .INIT_57(256'h7F277D6CCBBFEA00007CE0360FFFDFC00000001001FFFFFFFFFFFDF800FA3E78),
    .INIT_58(256'h21F880B49FFFF30003E0000C001FFFEEFFFFF11007F038C1FBB3FFF1F306418B),
    .INIT_59(256'h0000000004EFFFC3FFFFF1000FE1F0C7057FFFE1E07144A68EFFE5DF9B5D7210),
    .INIT_5A(256'hFFFFF0000F83E38FCF7FFFD0C1ECA85EBC47B4FFA570742800700034F7FFF600),
    .INIT_5B(256'hFFBFFF97EC0FF8037D5F95F675FC2C280070048FCFFFFE6F0000000106EFFFE9),
    .INIT_5C(256'h594655A7E7EED80188F806FFDFFF47FC0000081105CFFFEFFFFEFC001F46FFFF),
    .INIT_5D(256'h1F9C581FFFFF3FB0000000100007FD73FFFEE300C3468DBE7D7FFE739B9D7E23),
    .INIT_5E(256'h01800000000007FF861EDD81BF769BF2AEFFFCF9AE6967C78AF287FFEB95C87A),
    .INIT_5F(256'h861EC0C3F819BBE2DDFFFAFF5FF6578ED56B7FCBFF8B9862F7F83C1FFFFC9A76),
    .INIT_60(256'hDFBFC0E49BBAAD9BD3BA0CF9C5959032CFE0181FFFEF2E0707800000000007FF),
    .INIT_61(256'hD41AAC776BA800033F803A3FFFFF2FB900E00000000027FF861EC042E0EDA383),
    .INIT_62(256'h7F803DFFFFF567F706200000000007FF861ED06700F787E30FFF83FB5D7A977B),
    .INIT_63(256'h07000000007003FF0000F065DE878F1E9FFB07FB8B21E9D53F966FFB5DB01027),
    .INIT_64(256'h000010740B8C9F2BEFFC01616578F7DFAC1A4FF947AD00307F803DFFEE8E63BF),
    .INIT_65(256'h6FFD0365E73FF3DB7E7BFFEFC78C0E31FF003DFFCC0FF0350700000000270010),
    .INIT_66(256'h7B575FD561A98637DC003DFF4EF7300F000000000007C000000010F41F8CFD5B),
    .INIT_67(256'hCC003DFFCFFF20030000000008030000000011F43E34FBA6FFF003FFBB76FFFC),
    .INIT_68(256'h0C0000E00C100000000013FC2075F257EFF48E2FB560EBFE0C3F86CD71A8B03E),
    .INIT_69(256'h001013FD60EFCC5FEFE61FBB5763F39E9F774EE77DB2606EFC007FFFFE030800),
    .INIT_6A(256'hFBDCFAF57673F39D85F7AEF5FBA0CF7E3800FFFF788700001E0000E0000007C0),
    .INIT_6B(256'h16E6BC7E4B8918603003FFFC7E0400001E0000F0000087E0000017FFE0FB49EF),
    .INIT_6C(256'h7187FFF8F02008001E000000000047E000005FEFC37E663FFF8075E97DEBC9F0),
    .INIT_6D(256'h1E000006000007E00000DFEE86EC7B7B7F01FBFE97F8D9FB3BD2B54873FF3810),
    .INIT_6E(256'h0001DFEFFFB8D7AFDF13F473E7FFFFFFFF2BFC5F7FFA5AF0FC07FE3FFAD00000),
    .INIT_6F(256'hFE01C8BAEC12BB26BF7AC57DD3ACB4A08007FC7FE6E020000000000780010000),
    .INIT_70(256'h0E3D181364480343041FF9FF6700000000000007800100000003F01C19F9D6FF),
    .INIT_71(256'h803F01FFC000200000000001000000000007E078718321FFFFFFFF9AB59614AD),
    .INIT_72(256'h0000000002000000001FC0C3C71D4BFFFF0263BDA17EEC6A1525C1C1EC46A6C3),
    .INIT_73(256'h003F8183CE1AAFFFFF946AA0D9785691C2FE0A69458F03FFF9FF03FD93008000),
    .INIT_74(256'hC70B8F3283AAC5038EB8CE84EF4D47FFF3FE0F43FE0002200000000000000000),
    .INIT_75(256'hC77CBFA040B95C7FE3FDBF3426000000000000001C000000007F8F86CC151FFF),
    .INIT_76(256'h87F13EC9C60000000000000000000000373E1F0C1E6BBFFFFFFFFF0BA6C8C835),
    .INIT_77(256'h000000000000000077F83E183C92FFFFFC19E42501F914A6A89DC0C851E8BEFF),
    .INIT_78(256'h8FE078707133FFFFF8292D1CE9E9BCD8364C1317FB96FFEC0FC3F6F1D2008420),
    .INIT_79(256'hF375089F56A980B1A3A920FA021AFFFC161707B5F40000000000000000000000),
    .INIT_7A(256'h5CA5FF40DB0FF8F9CECEDFD7E000000000000000200000000FF8F0E7C327FFFF),
    .INIT_7B(256'hF5A27EEAE001000000000000F00000001F80E186056FFFFFC514FECCAB7EAE3F),
    .INIT_7C(256'h00000000F00000003F07C71C1A6FFFFF85E726DA7110E1F0E432C43E007BC9F0),
    .INIT_7D(256'hFE060F39349FFFFF01DA924670BFEC012FEB81CABEC88F80F320893540000000),
    .INIT_7E(256'h000F06F80333C16DE26A67F8DB98180079C5FCA0000000000000000060000003),
    .INIT_7F(256'hF87EA169C409B8040FFD90A7002803FF0000000070000003FE0F1E60E93FFFFE),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0E815154006C03FF0000000030000007F00C38C06B7FFFFE89D81D9A6EA4AE20),
    .INIT_01(256'h000000000004003FE078718715FFFFF94AAFC55DA44CFAAD93EE6C54050CD00C),
    .INIT_02(256'h81F1E71CB7FFFFF917B719580CC4792994C641A6E27A001B7C8D81B7019E03FF),
    .INIT_03(256'h2F3080E8192808184F9C074655B5801CF5F2775602D003FF00000000000600FF),
    .INIT_04(256'hFE543E61C9EF0034E8DD7F0E05B007FF00000000000701FF0FF3CE7C77FFFFE0),
    .INIT_05(256'hB19EB10A14400FFF0000000002E001FC0787183AEFFFFF831E4F08131C724149),
    .INIT_06(256'h00000001C18001F80F063876DFFFFF8FBD8ABEA2520910D9702AAF01581AD0E8),
    .INIT_07(256'h1E1CE1E93FFFFFDC72E1964D627F03FCC3637FAE3493248D7AAA2DF9210003FF),
    .INIT_08(256'hCDF0B2AE888F017670ECD8532560DB1CF7FC8A3C7503C3FF00000007E00007E0),
    .INIT_09(256'h71EFDEF405B313E30C856BE4072383FF00000003802007E03C79CB98FFFFFFF5),
    .INIT_0A(256'hB3384660007FFFFF00000200008007C0F8F38F23FFFFFEE889C0781FA6ACBFF1),
    .INIT_0B(256'h0000000000000F81F1C719A7FFFFFFD7334599F3346ED4DD408D6951149483C0),
    .INIT_0C(256'hE18E1A5FFFFFFFA636D3C62A38F80464FCCC50210CDC0301E920A120406FFFFF),
    .INIT_0D(256'hE68B8CC0635EBC8D1A8BA987BE1590738EA57DAC007FFFFF0000000000001F03),
    .INIT_0E(256'hE387F2B753EB772D77B24C52006FFFFF0000000000003C07873835EFFFFFFF5D),
    .INIT_0F(256'h8439EA78001F9BCE000000000000F80F0E78E6BFFFFFFF9BCA9A29854CE7AE04),
    .INIT_10(256'h000000600007F03F1CC1ED7FFFFFCD335E06782BD7D679B3A10B60EAC7A8CEE5),
    .INIT_11(256'h31C1AAFFFFFF1E3A1094BBCCB5DBBEC1763C99FE95B301C0216E7828401FF98E),
    .INIT_12(256'hBEA072778D841D9342B4DBFB9FC53BCCF73BEEE0001FF80E000001E0006FE07C),
    .INIT_13(256'h3635031F0EE81FFC8DEDB580001FF66E000003E000FF00F8E38353FFFFFC64C3),
    .INIT_14(256'h79503D00001FFE6E000008E001FE01F3CF3CABFFFFF8D3937EDC8B4ED9BD2131),
    .INIT_15(256'h00001C0001FF03C38C7957FFFFF023B2EE2B1D334EEE2C8820B58B1C24002FE0),
    .INIT_16(256'h1826AFFFFFF8C23B5E65D2BD225A4858AC397FD22E266DDFE508F980001FF800),
    .INIT_17(256'hB04E576DF7463091AF117B0CDC30BF7FF62C0800001F01FF0000FE0001FFE3C7),
    .INIT_18(256'hF4B0DB4FFE341F7017EA1C00001F03FF00001C000FFE070E38EABFFFFFF88E67),
    .INIT_19(256'h320FB0000007FFFF000018003FF80638F1E4FFFFFE0339E743767EA626EDC031),
    .INIT_1A(256'h000000003FF00C71E188FFFFFC0C63CE1F6CDDD4741A174AD6A2D09FF1DFBF7F),
    .INIT_1B(256'h0293FFFFFCD8EDF96E6A35CD4435276DC84D640EFD623FCA781D00007FC3F81F),
    .INIT_1C(256'hAD0AC77C14A87E4FEA00D40CC66E3FECCE030000FFE0783F000000003FF03CE3),
    .INIT_1D(256'h658D78FE0E8DFFFC5F8F0000FFF07FFF000000037FE1F8C71ED7FFFFF9B08DE0),
    .INIT_1E(256'h3FF50000FFC0FFEF0000C007FF03E39C33B7FFFFFEE33C00E4113A3B32B1E64B),
    .INIT_1F(256'h00000007FC0FC679650FFFFFFDE460509E9279F5981F571ABACCB9816560F7FD),
    .INIT_20(256'hEB3FFFFFFB8CE0383384F13E19D18B9517CB538475B9F7FD6FF80000FFC3CFEF),
    .INIT_21(256'h5AC10A20AB159DA00626E193B156FDF0FFF80000FEFF89EE00001E0FF01F0E73),
    .INIT_22(256'h7EC20C8D360BFFC8FCE80000F5FF71FC00001A47807F12738FFFFFFFCB1CE000),
    .INIT_23(256'hFCFA0080FFFF71F80003F6DF80FE78C79AFFFFFFEF11DA1CA72B91D58EDAF062),
    .INIT_24(256'h000FF1DF01F8739E5BFFFFFC4F73BD25C2B3F6AF7D8E9E90CF38F49BFCFFFFC7),
    .INIT_25(256'hB7FFFFF01C4E32425A2AC7368B8571239DB3AC03F8EFFF8C012A0000FFE0C9F3),
    .INIT_26(256'hE1D159243482E0E4E40FBD07B9FFFC83023600FFF824C83FFC3FFFFE03F98F08),
    .INIT_27(256'hB09F792F3B1DDC0C8C70007FFC0FFFFEFFFFFFFC03C38E72CFFFFFF01DE5A844),
    .INIT_28(256'h09F0007FDE0FFFFCFFFFFFF803C61E6D6FFFFFF03B1BE7CFE06BB809AF068CE1),
    .INIT_29(256'hFFFFFFF8071C60CB9FFFFFE3E386AFBF70DADC103FCA85BFD0BFFFFF39701DF3),
    .INIT_2A(256'h3FFFFFC3EFD7735582FEFA8937BE7FF808FEC7FF3932F2EC01E000FFDC03FFF0),
    .INIT_2B(256'h847FE22F0F2F876C77FEC7FDF47DE732DFD00068FBC1FFF3FFFFFDD01F19C99E),
    .INIT_2C(256'hFFF84FFDC13F9C6638E080067FEE6F1BFFFFFFE03E23CBA1FFFFFF8784B62EBE),
    .INIT_2D(256'h0040001C7FEEFF00F03FFFC378670E5BFFFFFF8F3BDD4DFEFD3FC52BE9F6DE63),
    .INIT_2E(256'hF03FFF83F0CE1C97FFFFFE1D17FDDE7676FCAD87A7DC5FDF9FE04FFFA7AEF9A4),
    .INIT_2F(256'hFFFFF46DEBF7B7F5BEFFF580A5D7EFFFFFF3FFFF722493EFF8000064FFF1FC00),
    .INIT_30(256'h5D7FF9B3677DFFCB5FBE7FBD8D3F2E7E800191CEFFE0F8E0F03FFF07E31C7D27),
    .INIT_31(256'hF7D87FFB8700987EC10301FE0BF033E0F03FFE07C738E10FFFFFF07B9FF6D22F),
    .INIT_32(256'hC087873F003F07E0F01FF00F1E70CFBFFFFFFC8F2CAD993EBFFF8782B6D8C94D),
    .INIT_33(256'hFFFFE01C18E38AFFFFFFF90ED9DD527EFFFE8F060FD519774F905FF1FFFEED7F),
    .INIT_34(256'hFFFFE61CB7BEF2FFD9B69F600CF47D58FFC04FF3F3DF87E7C1CF863F043E0C01),
    .INIT_35(256'hC1FFDC260CDE5FF6C7A05FEEFFFF1F67C12E4C7B86380C01FFFFC03831873FFF),
    .INIT_36(256'h3F80FFFF907E77C7C3CC8FF3C0000003FFFF80F0E30C55FFFFFFCC01EA655DFB),
    .INIT_37(256'h180F079063C00E0F3FFF83F9C709A3FFFFFF0C6249D33EF6FD3E5B9AC32E2FDC),
    .INIT_38(256'h1FFF01F1C73AB7FFFFFF1CE48A2FAF088E9F11B23CC6C4107D03EFFFFC3CF986),
    .INIT_39(256'hFFFE318B94FC7E9EEABD6986CFDD4B3B7C03FFFF803BFD8734881F8C00011C0F),
    .INIT_3A(256'h5AB6BE1453A88546F8237FFF0031FF9E33113F8C0007BC1F1FFC07839E750FFF),
    .INIT_3B(256'hF863F9FF0021F9A09FA0FFB0E007FC1F1FF80F0C30F21FFFFFF8E39623997E9A),
    .INIT_3C(256'h9E01FF01601E7C1E1FF01C1C6396FFFFFFF1CF2D5172FC10968F94880A68563F),
    .INIT_3D(256'h3F103E386729FFFFFFF60D5AE0559C75BC6A988A3329399FC8E3FFFF81E100E0),
    .INIT_3E(256'hFF860CB2DD8DBD86F5FCD7D033B4FFFFF8E7FFFF03FF000062007F06E01FF807),
    .INIT_3F(256'h6EFE9F0D67AD9D67F8E7FFFF03F80200E0007E0E001EE0473FE07C71C64BFFFF),
    .INIT_40(256'hFFEFFFE007F00001C86FFE10001FE0FF9001E1C39D9BFFFFFF1C796ECF9D38FF),
    .INIT_41(256'hF87D3E188098E0E7806FE30F3AB7FFFFFE38C24ADCBF6DBE44F7FA523FFFA77F),
    .INIT_42(256'h80EFC71C71EFFFFFFC78C1D7DCE4EB7EFB6F8DA52243654FC3FFFFE007F00003),
    .INIT_43(256'hFCC1192BD9A6E7F5F8FFFBCF7DE107E4CFFFFFF007008000038CFDF9C02001DF),
    .INIT_44(256'hF4378B89DFFEFFFFCFFBFFE0060007C0F96EFBEF000003C78007CF1CCA9FFFFF),
    .INIT_45(256'h47FFFFE000000700806FF9EF000007C1800F1E7814FFFFFFF0C737593CAFA636),
    .INIT_46(256'hE007F3BF00800FDFC01C30E361FFFFFFE18CECB17CC7272EF6AEE1A6BF4E1F54),
    .INIT_47(256'hC07861C3EFFFFFFFC31889633F8EF43FCCFDBD71E8FF25C227FFFFE200000438),
    .INIT_48(256'h0671B512FCBCB737FBF7C2A6D7958FBC3FFFFFEC00180CE004FFFBFE000007E6),
    .INIT_49(256'h51B68E57CF481F7C3FFFFC0000181C801E3EFFCC000007CFE1F0C3C6DBFFFFFF),
    .INIT_4A(256'hFFFFFF0000003C003C7CFF880000035FFFE19F9DB7FFFFFE18F0E32A877F792A),
    .INIT_4B(256'hFEF8780C000001FFFFC31E3A4FFFFFFC37E266D8C9F1D0FDEFFDCD368C6EAD30),
    .INIT_4C(256'h7F0F70E27FFFFFF167DECD805054B302A06045F7C7AA99703FFFFC0200007803),
    .INIT_4D(256'hCE124322B4C983FE0E197D78C6EF3BF03FFFFF0000007803FFF8F8EC000007BF),
    .INIT_4E(256'h57DFF9C38934EF7007FFFE000225F804FEFFF8CF7C01873F7E1C73C5FFFFFFE0),
    .INIT_4F(256'h07FFFE0000052008FFDFF70678078E70FE78746DFFFFFFD2CC347670EA53ACCE),
    .INIT_50(256'hFF9FC70E780FDCE720F8E42FFFFFFFADBCEFC9EBBA033498F79FCEBC17BA7FC0),
    .INIT_51(256'h01839D9BFFFFFE8839B612F1882F7BA75C9F463822ACC38007FFFE0000034013),
    .INIT_52(256'hF7171787119AF97BE13AA679D3BE778007FFFE000005908F1F9F80C7701FFD5F),
    .INIT_53(256'hDDBB3FF183DF9F01FFFFF8000629F8071E03818CC03CC5FF07871A37FFFFFC10),
    .INIT_54(256'hFFFFF800062AF80E6E03819D801CFBFFCE0713DFFFFFEA41CF6C6BC41315D06B),
    .INIT_55(256'hCF3F8339079007FFFE2C2E1FFFFFF0819847F024861FD183F2BD7D9002371700),
    .INIT_56(256'hF878D4FFFFFFED0333AA5D8A0EF0D5FC54F5FFBC9F270600FFFFF800101CF80D),
    .INIT_57(256'h6757D5071ED76A046F3FF668E84E9000FFFFF8000190F80FCF7F80700FE007FF),
    .INIT_58(256'hD467E1D02E9E1001FFE700000180F80DFFFE006007E107BF31F3A1FEFFFF820F),
    .INIT_59(256'hFF8000030000FE0FFFFC180007FF1FFF01875BFEFFFD2418E6A93AEA3E695317),
    .INIT_5A(256'h7FFEF00007FF1FFF033E07FFFFFCECF3E07F239EEBAC2EE7C26342D5827FE03F),
    .INIT_5B(256'h1E3C37FFFFED94C781AFFA7C5A78389769FF84E6D17FC07FFF8000030000FC2F),
    .INIT_5C(256'h1A7638F1AE626142D9FB51C31DF881FFFE0000030000F87333FCE0000FFFFFFF),
    .INIT_5D(256'h0FBD1A8A9FD001FFFC0000030000F87C33FC00009FDFFFFF7C726FFFFFE320CC),
    .INIT_5E(256'h700000007FFFC0613FF000E07C1FFF1BF8E69FFFFFEEB71C36CC40FE18421E4A),
    .INIT_5F(256'hFFF000E1FC1FF9FFC1843FFFFF13B430BD3CCF1095BA7FD60F8A3549FF8403EF),
    .INIT_60(256'hC72DFFFFFE121C213683BA30A128BBA152023C77FF8C03FFFC00C0007FFFC073),
    .INIT_61(256'h446326732B019E4EF800287CFFEC03FFCC00C000FFFFC060FFE00863FC1F7BFF),
    .INIT_62(256'hDF009F4F906C13FEF800C0007FFFC1C1FF80BC02F81FFFF11F4FFFFFFC04906F),
    .INIT_63(256'h7800001007F900E6FE043E07F21FDFE03CDBFFFFF87BE389888E99E46F5EBEE2),
    .INIT_64(256'hBF8C3C05EFFF0FE07AB7FFFFC1A3C73519CD77F94FEBF2369E01697F60407FFE),
    .INIT_65(256'hF30FFFFFC36BB76A70566798689F0425DC0717FEF300FFFF0000001007F8307D),
    .INIT_66(256'h53BB857DC58BBE7F7F870FECE781FFFF00000003FFF0007C47C4080DFFFEDFE7),
    .INIT_67(256'h7F8BE3CF8207FFFF10000807FFF000FC47800009FFFF9FEFE79FFFFE67BFBC98),
    .INIT_68(256'h0000381FFFF801FC9E1180193FF3F80FD43FFFFC0F4C75578397DAF0666883FC),
    .INIT_69(256'h3C03001D7670788F2CFFFFF43F95E29F646A95A90091ECFFFCF0319F803FFFFF),
    .INIT_6A(256'h5EFFFFECFD07273CE490B34B0938FCBFF128AFF807FFFFC1C000181FFFE013F0),
    .INIT_6B(256'h63FB52438BEDF5DFE49AD7F00FFFFF81C000A07FFFE333E1F300003FFE6F7E1F),
    .INIT_6C(256'h1B0EBFF80FFFFF01C000E0FFFFFF1FF3F600003FDFEFFC7F5FFFFFF9F2C61D71),
    .INIT_6D(256'hC00001FFFFFC1F96FE00007FFFFFFDFCB7FFFFF33E382AE156890F071323F6FE),
    .INIT_6E(256'hFE16007F77FFFFE0EFFFFF875071D4CCC5872AD3F343C87C204677F807EFFE01),
    .INIT_6F(256'h1FFFFF1F26D32B96CB2183B77E4031F828FF7F601FFFF007C0001FFF17F81F87),
    .INIT_70(256'hC5A00B900F12F7F7BC9DBE003FFF801FF8010FDF07E03E0FE0F6007F06CFD800),
    .INIT_71(256'h248D5E007FFF801C00011FFF03F07F8FF7E100FFFFDFF000BFFFFC665DABAC6F),
    .INIT_72(256'h00011FF703F0FFEFFF2400FFFBBE0C007FFFF8ED3D045C030022931532098442),
    .INIT_73(256'hFC6600FFFF7C8C00FFFFF3027E035C0085C45784DE4884EE894BF901FFFA0010),
    .INIT_74(256'hFFFFE604FC3233235532DE0AE47D2C1C43FF7810FFE0000000010FFE0000FFEF),
    .INIT_75(256'h1823924B199C90E52193FE60FFE0000007003FF87801C7FE100121FFFFF0DF80),
    .INIT_76(256'hD3139000FFE0000003003FFCF00073E6E020A1FFFFEFF7C0FFFFDEA1D8EA031C),
    .INIT_77(256'h00003FEFC0007233003137FFFFEFF7C0FFFF1D16F135C44B338A4F4DD9C9D33F),
    .INIT_78(256'h04E64FFFFC0FFE00FFFF328FC42B90A676F6CDCCC7022415BE1F0003FF800000),
    .INIT_79(256'hFFFC744F80C70584CFFDEB15CB4C7434663F8003FF00000000003FE7C000C630),
    .INIT_7A(256'h44D36A25945DDE3FF76F8027FF00000000001D078810E2610146FFFFF80F8C00),
    .INIT_7B(256'hDFEE081FFC000000000307041F0FC180079DF3F900070000FFF8E9B651060EA5),
    .INIT_7C(256'h00000104B62A67003F7BF7FF000F0000FFF0D24CA418393E0F040FC338BD8C3A),
    .INIT_7D(256'h3CF3FFEF00DE0000FFF5149C48303A9D974F294B00F92D29FFFC08FFFC000000),
    .INIT_7E(256'hFFFDB883B82AA8020A5EECA40E9178DAFFFC19FFF8000000001000016C7E6000),
    .INIT_7F(256'h551731CE6D525F3FFFF921FFE0000000001800016FE183A09BF87FEF001E0000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_75_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000FFFFFFFF0000000000000000),
    .INITP_01(256'h000000000000000000000001FFFFFFFE20000000000000000000000000000000),
    .INITP_02(256'h00000007FFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFC),
    .INITP_05(256'h000000000000000000000000000000000000001FFFFFFFFE0000000000000000),
    .INITP_06(256'h00000000000000000000007FFFFFFFFC00000000000000000000000000000000),
    .INITP_07(256'h000000FFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000001FFFFFFFFC0),
    .INITP_0A(256'h00000000000000000000000000000000000007FFFFFFFFC00000000000000000),
    .INITP_0B(256'h000000000000000000000FFFFFFFFF2000000000000000000000000000000000),
    .INITP_0C(256'h00001FFFFFFFFE00000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFC00),
    .INITP_0F(256'h000000000000000000000000000000000000FFFFFFFFF8000000000000000000),
    .INIT_00(256'h8877777666667766557676767676878787665566666555554555656555454434),
    .INIT_01(256'hFBD9DAFBEAFAFBEADAEAC9A8C9CAB9B9988887888898A8A9A8A8A99898A88787),
    .INIT_02(256'h0B2C5D8EAFBFBFAFAFAF9F8F7F7E6E6E5E5E5E4D3D4D5E5E4D4D4D3D2C4D4D2C),
    .INIT_03(256'h6575657575757575757575767676868696A6A6979797A7A7A7A7A7B8B8C9D9EA),
    .INIT_04(256'h6464646464645454545454646464646464646454545454545464546465656465),
    .INIT_05(256'h6464646464646464646464636363636364646363646464646464646464646464),
    .INIT_06(256'h7474747484747474747374747474646464646474747474747474747464646464),
    .INIT_07(256'h9484848484848484848484848484848484848484847474747474747474747474),
    .INIT_08(256'hB5B5B5B5B5B5B5A4A4A4B4B4B4B4B5C5B5B5B4B4A4A494A5A594949494949494),
    .INIT_09(256'hA5A5A5A5A5A5A5A5B5B5B5A5B5B5B5B5B5B5B5A5A5A5A5A5A5A5B5B5B5B5B5B5),
    .INIT_0A(256'h7767776666666655668676777687877655556676554544456565454534343424),
    .INIT_0B(256'hDADA0BEAEADADAFAEADAC9B9CACAC9B9989898A8A8A8A89898A8A9A888877787),
    .INIT_0C(256'h2C5D9FAFAFBFAF9F9F9F8F7E7E6E5E6E5E5E5E4D5E6E6E5E4D3D2C2C2C3D2CFB),
    .INIT_0D(256'h75757575757575758585868686869696A6B6B6A797A7A7A7A7B8B8C8D9E9FA1B),
    .INIT_0E(256'h6474646464646454546454646464646464645454545464546554656565656565),
    .INIT_0F(256'h6364646474746464646464646364636364646363646464646464646464646464),
    .INIT_10(256'h7474747484748484848474747464646464646474747474747474747464646464),
    .INIT_11(256'h8484848484848484848484848484848484848484847474747474747474747474),
    .INIT_12(256'hB5B5B5B5B5B5B5A4A4A4A4A4A4A4B5B5B5B5A4A4A4A594949484949494949494),
    .INIT_13(256'hA5A5A5A5A5A5A5A5B5B5B5B5B5B5B5B5B6B5B5A5A5A5A5A5A5A5B5B5B5B5B5B5),
    .INIT_14(256'h6677777777664566767687868787766655665545454555664513345545453413),
    .INIT_15(256'hEAFAFAFAEADAEAEADAC9DAEAEAC9B9A89898A8A8A8A89898A8A8989898878877),
    .INIT_16(256'h7E9EAFBFBFAFAF9F8F7F7E7E6E6E6E6E6E4D4D5E5E6E6E5E4D3C3C4D4D3C0BEA),
    .INIT_17(256'h757575757585858586868686869696A6B6B6B6B7A7A7A7A7A7B8C8D9EA0A1B3C),
    .INIT_18(256'h6474646464545454546454646464646464545454545465646564657575656575),
    .INIT_19(256'h6464646474746464646464646464646464645454646464646464646464646464),
    .INIT_1A(256'h7474747474747474747464746464646464647474747474747474747474646464),
    .INIT_1B(256'h8484848484848484848484848484848484848484847474747474747474847474),
    .INIT_1C(256'hB5B5B5B5B5B5A5A4A4A4A4A4A4A4A5A5A5A5A494A4A494A4A594949494949494),
    .INIT_1D(256'hA5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5C6C6B5B5A5A5B5B5B5B5B5B5B5B5B5B5),
    .INIT_1E(256'h7797877655455566767787768666556555554434456565452324455545242444),
    .INIT_1F(256'hEAEAC9FAC9C9C9C9B9C9EAEAD9C9B8A8A897989797A89898A898988787978756),
    .INIT_20(256'hBFCFCFBFBFAF9F8F7E6E7E7F6E6E6E6E6E6E7E6E6E6E5E4D3D3D4D4D3D1CFBEA),
    .INIT_21(256'h757575757585858686969686969696979797A7A7A7B7C7C8C8C9D9FA0B2B5C8E),
    .INIT_22(256'h6464646464545464646454545454545454546464646454646465656565757575),
    .INIT_23(256'h6464646464646464646464646464646464645464646363636364646363636474),
    .INIT_24(256'h7474747464747464747474747474747464747464636474747474747474646464),
    .INIT_25(256'h8484848484848484848474847474748484848484848484748484747474747474),
    .INIT_26(256'hB5B5A5A4A4A4A4A5A5A494A4A4A4A4A4A4949494949494949494949494949494),
    .INIT_27(256'hB5B5B5B5B5A5A5A5A5A5A5B5B5B5B5B5C5C5C5C5C5C5D5D5D5C5D5C5C5C5C5B5),
    .INIT_28(256'h8787664524244555666666765545454555343444554534456555343434343444),
    .INIT_29(256'hD9EAEAEAD9D9C9C9DAFBEADAC9C9B99887879797989898989897978787877666),
    .INIT_2A(256'hCFCFBFAF9F9F8F7E6E6E6E7F7F7F7F6E5D6E5E5E7E4D2C2C2C2C3D3C2C1C0BEA),
    .INIT_2B(256'h7575757585868686969696969696A7A7A7A7A7A7B7B7C8C8D9E9FA1B3C5D9EBF),
    .INIT_2C(256'h7474646464646464546464545454545464646464646465656565656565757575),
    .INIT_2D(256'h6464646464646464646464646464646464645354646463636364646363637474),
    .INIT_2E(256'h7474747474747474747474747474747474747474646464646464646464646464),
    .INIT_2F(256'h8484848484848484848484848474748484848484848474747474747474747474),
    .INIT_30(256'hA5A5A5A5A4A4A4A5A5A494A5A5A5A5A5A5959494949494949494949494949494),
    .INIT_31(256'hB5B5B5B5B5B5A5A5A5B5B5B5B5B5C5C5C5C5C5C5C5D5D5D5D5D5C5C5C5B5B5B5),
    .INIT_32(256'h7655342434454555556666555545443434344455453455664524344544444444),
    .INIT_33(256'hDAEAFAD9B9C9DAEAFAFAD9C9C9C9A887778798989797A8A8A898878797876676),
    .INIT_34(256'hCFBFAF9F9F8F7E7E7E7E6E6E7F7F7E5E5E5E5D6E5D2C2C3D4D4D3D2C2C0BFADA),
    .INIT_35(256'h75858686868696969696969696A7A7A7A7A7A7B7C8C8C9D9EA0A1B3C6D9FBFBF),
    .INIT_36(256'h6464646464646454646464545454545464646464656565656575757575757575),
    .INIT_37(256'h6464646464646464646464646453646464646454647474636374746364647474),
    .INIT_38(256'h7474747474747474747474747474747474747474646464646464646464646464),
    .INIT_39(256'h8484848484848484848484848484959584848484848474747474747474747474),
    .INIT_3A(256'hA5A4A4A4A494A4A4A5A494A5A5A5A5A5A5949494949494949494949494949494),
    .INIT_3B(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5C5C5C5D5D6E6E6D6D5D5C5C5C5C5B5B5B5B5A5),
    .INIT_3C(256'h4534343445555555566655555544345555453434456555453444555544344555),
    .INIT_3D(256'hD9D9C9B9C9C9D9D9D9B9C9D9C9A87777879887979898A8988798878787776655),
    .INIT_3E(256'hAFAF9F9F9F8F7E6E7E7E7E6E7E6E5E4D4D3D5E5E3C3C4D5E4D3C1B1C1BEAB9B9),
    .INIT_3F(256'h758686969696969696A6A797A7A7A7A7B7A7B7B8C8D9D9FA0B2C4C7EAFBFBFBF),
    .INIT_40(256'h6464646464645454545464646464646464646465656565757575757575758585),
    .INIT_41(256'h6464646464646464646464646453646464645364646464646464646464646474),
    .INIT_42(256'h7474747474747474747474747474747474747474746464646464646464646474),
    .INIT_43(256'h8484848484848484848484748484849584848484847474747474747474747474),
    .INIT_44(256'h9494A4A4A49494A5A59494959595959595959494949494848484848484848484),
    .INIT_45(256'hB5B5B5B5B5B5B5B5B5B5B5B5C5C5C5D5D6E6E6E6D5D5C5B5B5B5A5B5A5A5A5A5),
    .INIT_46(256'h2435454545454555666645454455446555243455553434344555655524445545),
    .INIT_47(256'hC9C9B9D9FAFADAC9C9C9C9C99877777777777798A88798878787878776564534),
    .INIT_48(256'hAF9F9F9F8F7E7E7E7E7E6E6E5E5D4D4D5D5E6E3C3C5D5E5D3D0BEAFAFBD9A8B9),
    .INIT_49(256'h8686869696969696A6A7A7A7A7A7B7B7B7B8C8C8D9E9FA1B3C5D7EAFBFBFBFAF),
    .INIT_4A(256'h6464646464645454545454646464646465656564656565757575757575858686),
    .INIT_4B(256'h6464646464646464646464646464646464646464646464646464646464646474),
    .INIT_4C(256'h7474747474747474747474747474747474747474647474646464646464747474),
    .INIT_4D(256'h8484848484848484848484848484848474747474747474747474747474748484),
    .INIT_4E(256'hA5A5A5959495A5A5A5A595949494949494949494949484848484848484848484),
    .INIT_4F(256'hB5B5C6B5C6B5B5C5C5C6C6C6C5C5C5C5D5D5D5C5C5C5B5B5B5B5A5A5A5A5A5A5),
    .INIT_50(256'h4566454545456666564534344455553413345534131334454445654424444545),
    .INIT_51(256'hC9B8D9EAEAD9C9C9A8B8B99887878766768798A8988787879887775656352424),
    .INIT_52(256'h8F7E7E7E7E7E7E7E7E7E7E6E5E5D5D4D4D4D3D3C4D5D5D3D1C0BFBFADAC998B9),
    .INIT_53(256'h86869696969696A6A6A7A7A7A7A7B7B7C8C8D8D9F90A1B3C5D8EBFBFBFBFAFAF),
    .INIT_54(256'h6464646464646454545454646464656565656565656575757575757585868696),
    .INIT_55(256'h6464646464646464646464646464646464646464646464646464646464646464),
    .INIT_56(256'h7474747474747474747474747474747474747474646464646474747474747464),
    .INIT_57(256'h8484848484848484848484848484848474747474747474747474747474748484),
    .INIT_58(256'h959595A5A5959595959595959595959584848484848484848484848484848484),
    .INIT_59(256'hD6C6C6C5C5C5C5C5C5C5C6C5C5C5C5C5C5C5C5C5C5B5B5B5B5A5A5A5A5A59595),
    .INIT_5A(256'h7755242445566666343434444545241334242403022434243445452324453424),
    .INIT_5B(256'hDAB9FAFAA8978787879797978776767777879787979887979776664535243556),
    .INIT_5C(256'h8F7E7E7E6E7E7E7E6E6E5D4D4D4D4D4D4D4D2C5D5D5D4D2CFAFB1CD9A8A8B8D9),
    .INIT_5D(256'h9696969696A6A6A6A7A7A7A7A7A7B7C8C8D8E9FA1A2B4C6E9FBFCFBFAFAFAF9F),
    .INIT_5E(256'h6464646464545454545454646465656565657575757575757575858586869696),
    .INIT_5F(256'h6464646464646464646464646464646464646464646454646464646464646464),
    .INIT_60(256'h7474747474747474747474747474747474747474646464646474747474746464),
    .INIT_61(256'h8484848484848484848484848484848474747474747474747474747474747474),
    .INIT_62(256'h95959595A5959595959595959595959584848484848484848484848484748484),
    .INIT_63(256'hC5C5C5C5C5C5C5C5C5C5C5B5B5B5B5B5B5C5B5B5B5B5A5A5A5A5A5A5A5959595),
    .INIT_64(256'h3534554555564534243445243423133413031313132423344534130313241303),
    .INIT_65(256'h98B8C98776878787989887876666767777878787979887876666563535455656),
    .INIT_66(256'h7F7E7E7E6E7E6E6D5D5D5D5E6E5D3C3C4D3C3D5D5D4D1CFAFBFBDAA8A8B9D9B8),
    .INIT_67(256'h969696A6A6A7A7A7A7B7B7B7B7B7C8D8D8E9FA1A3B4D7EAFBFBFBFBFAF9F9F8F),
    .INIT_68(256'h6464646464646454545454646565656565757575757575858585868686969696),
    .INIT_69(256'h6464646464646464646464646464646464646464645454646464646464646464),
    .INIT_6A(256'h7474747474747474747474747474747474747474646464646464647474747464),
    .INIT_6B(256'h8484848484848484848484848484848474747474747474747474748474747474),
    .INIT_6C(256'h9595959595959595959595959595959584848484848484848484848474748484),
    .INIT_6D(256'hB5C5C5D6C5C5C5C5C5B5B5A5A5A5B6B6B6B6B5B5B5A5A5A5A5A5959595959595),
    .INIT_6E(256'h3445555555453424343434242313231313132413232424242313131303020203),
    .INIT_6F(256'h98A8978787879798877776667776767777879898988776664566452455665624),
    .INIT_70(256'h6E6E6E6E6E5E6E5D4D4D5D5D4D3C3C4D3C3C5D4D4C0BFAFBEAC9C9C9B998C9A8),
    .INIT_71(256'h969696A6A7A7A7B7B7B7B7B8B7C8C8D9E90A1B3C5D8EAFBFBFBFAFAFAF9F8F7E),
    .INIT_72(256'h5454646464646464646464656565757565757575857575858686868696969696),
    .INIT_73(256'h6464646464646464646464646464646464646464645454546464646464646464),
    .INIT_74(256'h7474747474747474747474747474747474747474747474746464646474747474),
    .INIT_75(256'h8484848484848474847484848484848474747474747474747474747474747474),
    .INIT_76(256'h9595959595959494949494859585858584848484848484848484848474748484),
    .INIT_77(256'hC5D6D6D6B5B5C5B5B5B5B5A5A6B6B6B6B6B6B6B6A5A5A5A5A59595959595A5A5),
    .INIT_78(256'h4445555555343444343413232313131323232323343424231313030203030302),
    .INIT_79(256'h9787777787879797877666766666778798A8A887876645667655357687663434),
    .INIT_7A(256'h6E6E6E6E5E5D4D4D5D4D4D4D4C3C3C3C2C4D5D4C1BFADAC9C9C9D9C9A887B8B9),
    .INIT_7B(256'h969696A7A7A7B7B7B8B8C8C8D8D8D9FA0A2B4C6D9EBFBFAFAF9F9F9F9F8F7E7E),
    .INIT_7C(256'h5454646464646464646464757575757565757575757575858686869696969696),
    .INIT_7D(256'h6464646464646464646464646464646454646464646464646464545454545454),
    .INIT_7E(256'h7474747474747474747474747474747474747474737474747474646474746474),
    .INIT_7F(256'h8484748484747474747474848484848484847474747474747474747474747474),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_71_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000001FFFFFFFFF00000000000000000000000000000000000),
    .INITP_01(256'h0003FFFFFFFFE000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000FFFFFFFFFC000),
    .INITP_04(256'h00000000000000000000000000000000001FFFFFFFFF00000000000000000000),
    .INITP_05(256'h0000000000000000003FFFFFFFF80000000000000000000000000001C0000000),
    .INITP_06(256'h00FFFFFFFFF80000000000000000000000000000C00000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000001FFFFFFFF700000),
    .INITP_09(256'h0000000000000000000000000000000003FFFFFFFEE000000000000000000000),
    .INITP_0A(256'h000000000000000007FFFFFFFEC0000000000000000000000000000000000000),
    .INITP_0B(256'h1FFFFFFFFA000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000003FFFFFFFFF000000),
    .INITP_0E(256'h000000000000000000000000000000007FFFFFFFFC0000000000000000000000),
    .INITP_0F(256'h0000000000000001FFFFFFFFF000000000000000000000000000000000000000),
    .INIT_00(256'hA5A595949494949494A494858585858584848484848484848484848484747474),
    .INIT_01(256'hB5B6C6C6B5B5B5B5B5B5B5B5B5B5B5B6B6B6C6B6A6A5A5959595959595A5A5A5),
    .INIT_02(256'h4545342424343424232323132313232323333434342323131303020202030313),
    .INIT_03(256'h98989797979787877666666666878798A8A88766665645664534767745243455),
    .INIT_04(256'h6E6E6E6E5E5D3D3D5D5D3D4D3D3C2C1B2C3C3C0BFAEAC9C9D9D9B8A8A898B8A8),
    .INIT_05(256'h9697A7A7A7A7B7B7B7B7C8D8E9E9FA1B3C5C7EAFBFBFAFAF9F9F9F8F8F7E7E7E),
    .INIT_06(256'h5454646464646464646464656565757575758585857585868696969696969696),
    .INIT_07(256'h6464646464646464646464646464647464647464646464757564646464646464),
    .INIT_08(256'h7474747474747474747474747474747474747474747474747474746474747474),
    .INIT_09(256'h8484747474747474747474848484848484747474747474747474747474747474),
    .INIT_0A(256'hA5A5B5A5A5A49494949494858585858584848484848484848484848484848484),
    .INIT_0B(256'hB5B5A5B5C6C6B5B5B5B5B5A5A5A5B6B6B6B6B6B6B6B5A5A5959595A5A5A5A5A5),
    .INIT_0C(256'h4544232334442413131323131323232323343434231313030302031313132324),
    .INIT_0D(256'h98A8A898776666666676766677A8A8A898777677564555454576552424354545),
    .INIT_0E(256'h6E6E5E5D4D3C4D5D4D3D3C2C1C1B1C2C3C3D0BEAEAC9EAFADAC9B8A8A8B8A898),
    .INIT_0F(256'hA7A7A7A7B7B7B7B7B8C8C8D9E9FA1B3C4D7EAFCFBFAFAF9F9F9F8F8F7E6E7E7E),
    .INIT_10(256'h646464646465646465646565656575857585858585868686969696969696A6A6),
    .INIT_11(256'h6464646464646464646464646464647464646464645454646464546464646464),
    .INIT_12(256'h7474747474747474747474747474747474747474747474747474746464747474),
    .INIT_13(256'h7484748484747474747474747474747474747474747474747474747474747474),
    .INIT_14(256'hC5C5B5B4A4A4A494949494859585858584848484848484848484847484848484),
    .INIT_15(256'hA5A5B5B5B5B5B5B5B5B5A5A5A5A5B5B6C6C6B6B6B6B5B5A5959595A5A5B5B5B5),
    .INIT_16(256'h3424232424241313131323233444443433343423231303030303131323242323),
    .INIT_17(256'h989897877776767787877797A8A8A89876565656454545557655343445453424),
    .INIT_18(256'h6E6E5D4D3C4D5D5D3C2C2C1C1C2C1C1C2C0BEAC9C9C9D9B9B8C9A898A8A88787),
    .INIT_19(256'hA7A7A7B7B7B7B8B8C8D8E9EA0A1B3C6D8EAFBFBFBFAF9F9F8F8E8E7E6E7E7E6E),
    .INIT_1A(256'h646464656565656565657575757585868585868686868696969696A6A6A6A7A7),
    .INIT_1B(256'h6464646464646464646464646464646464645464646464646454646464646464),
    .INIT_1C(256'h7474747474747474747474747474747474747474647474747474746463747474),
    .INIT_1D(256'h7474749585747474747474747474747474747474747474747474747474747474),
    .INIT_1E(256'hE5E5D5C5B5A49494949495958585858584848484848484848484847474848484),
    .INIT_1F(256'hB5A5A5A5B5B5B5B5B5B5B5B5A5A5A5B6C6C6C7C7C7C6B5A5A5A5A5A5B5B5C5D5),
    .INIT_20(256'h2424342313130303131323344444342334443413130203131313132313132424),
    .INIT_21(256'h97878787877777878797A8A89797876656454545455645554524354534342424),
    .INIT_22(256'h5E5D4D3D4D5E4D3C3C2C2C1C2C1C1C0BEAD9C9EAFADAD9B9A8A8989898978787),
    .INIT_23(256'hA7A7B7B7B7B8C8C8D8E9FA0A2C4C6D9FAFBFBFAFBFAF9F9F9F8F7E7E7E7E6E5D),
    .INIT_24(256'h6464646575656465656575757575758585858586869696969696A6A6A7A7A7A7),
    .INIT_25(256'h6464646464646464646464646464646464645464646464646454546464646464),
    .INIT_26(256'h7464748474747474747474747474747474747474747464646464747474747474),
    .INIT_27(256'h7474748484747474747474747474747474747474747474747474747474747474),
    .INIT_28(256'h9B8AE5C4A4A49494948585848484848484848484848484848484848474747474),
    .INIT_29(256'hB5A5A5B5B5B5B5B5B5B5A5A5A5A5A5A5B6C6C7D7C7C6C6B5A5A595A5B5C5D506),
    .INIT_2A(256'h2323241303020313232323344433132334231312021323130203232323242303),
    .INIT_2B(256'h7677878787778798989897777787775655565666666666554545453424243434),
    .INIT_2C(256'h5D4D3D4D5D4D3C4D4D2C1B0B0BFBFBEAD9D9D9DADAC9C9A887A8A89898878787),
    .INIT_2D(256'hB7B7B7B8C8C8D8D9E9FA1B3C4D7E9FAFBFBFAF9F8F8E8E8F8F8E7E7E7E6E5E5E),
    .INIT_2E(256'h64646465756565656575757575758585858586869696969696A6A6A7A7A7A7A7),
    .INIT_2F(256'h6464646464646464646464646464646464645464646464646464646464647564),
    .INIT_30(256'h7474747474747474747474747474747474747474746464646464747474747474),
    .INIT_31(256'h7474747474847474747474747474747474746474747474747474747474747474),
    .INIT_32(256'hAB8AF6C5B4A49494858585848484848484848484848484848484848474747474),
    .INIT_33(256'hB5B5A5B5B5B5B5B5B5B5A5A5A5A5A5A5B6D7C7D7D7C6B6B5A5A5A5A5A4D5D5F6),
    .INIT_34(256'h2313030303131323132334342313232323130202132313020313232424231302),
    .INIT_35(256'h668787777787A898877787777766565666765677776676553545342413243424),
    .INIT_36(256'h4D4D4D5D4D4D5D5D2C0B1C1C0BFBFBDADADAD9C9C9A89798A8A898A8A8978766),
    .INIT_37(256'hB7B7B8C8D8D8D9F90A1B3C5D7EAFBFBFAF9F8F8F7F8F8F8E8F8F8F7E6E5E5E5E),
    .INIT_38(256'h646465657575757575757585757585858686969696969696A6A7A7A7A7B7B7B7),
    .INIT_39(256'h6464646464646464646464646464646464646464746464646464646464647575),
    .INIT_3A(256'h7474747474747474747474646464646464646464647474747474747474747474),
    .INIT_3B(256'h7474747474848474747474747474747474747474747474747474747474747474),
    .INIT_3C(256'hE5D5D5C5A4A49494858585848484848484848484848484848484848474747474),
    .INIT_3D(256'hB5B5A5B5B5B5B5B5B5B5A5A5A5A5A5A5B6D7D7D7D7C6B6A6959595A5A4C5D5D5),
    .INIT_3E(256'h1313021323242413132334230213231302131313231303132324232423030313),
    .INIT_3F(256'h8787777787A89876666676776656566676765666765655453434242424242413),
    .INIT_40(256'h4D4D4D4D3C3D2C0BFB0B1C0BDAEADAC9DADAD9B98897988787988787A8989776),
    .INIT_41(256'hC8B8C8D8E9E9F90A2B4C5D8EAFBFBFAFAF8F7F7F7F7F8F8F7E7E7E6E5E5D4D4D),
    .INIT_42(256'h64647575757575757575858685858585969696969696A6A6A7A7A7B7B7B7B7B7),
    .INIT_43(256'h6464646464646464646464646464646454748585646464646464647564647575),
    .INIT_44(256'h7474747464747474747474646464646464646464647474747474747474747474),
    .INIT_45(256'h7474747474847474747474747474747474746474747474747474747474747474),
    .INIT_46(256'hD5B5B5B5A4A49494858585848484848484848484848484848484848474747474),
    .INIT_47(256'hB5B5A5A5B5B5B5B5B5B5A5A5A5A5A5A5B6C6C6D7C7B6A69595858595A5B5C5D5),
    .INIT_48(256'h0313132423232313243424132313130213021223121224442423231313131313),
    .INIT_49(256'h8766667787987766767666554556666676666666564535453424243424130303),
    .INIT_4A(256'h5D4D3C3C4D3C0BFB0B1B1BFBDADAC9DAD9A89898A89897879797879798878776),
    .INIT_4B(256'hC8C8C8D8E9FA1A2B4C6D9EBFCFBFBFBF9F9F8F6F5F6E7E7E7E6E5D5D5E5D4D4D),
    .INIT_4C(256'h6464757575757575758585858585869696969696A6A6A7A7A7A7B7B7B7B7B7B7),
    .INIT_4D(256'h6464646464646464646464646464646464546464646464646464757565647575),
    .INIT_4E(256'h7464647464747474747474646464646464646464647474747474747474747474),
    .INIT_4F(256'h7474747474847464747474747474747464646464647474747474747474747474),
    .INIT_50(256'hC5B5A5A594948484858585858584848484848484848484848484848474747474),
    .INIT_51(256'hB5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5B6B6B6D7C6A6A6958585859594A5B4E5),
    .INIT_52(256'h1313232323232323332313131313121202122323234434232313030313131303),
    .INIT_53(256'h6666878787876666765645455566666655555555554444342323242313131313),
    .INIT_54(256'h5D3C3C2B1B0B0BFA0B0BEAD9D9D9D9C9A898A898989787A8A897A8B8A8775676),
    .INIT_55(256'hD8D8E9E9FA1B2B4C7D9EBFBFBFAFAF9F9F9F9F8F8E7E7E7E6E6D5D5D5D4D4C5D),
    .INIT_56(256'h65657575757585858585758586869696969696A6A6A7A7A7A7A7B7B7B8B7B7C8),
    .INIT_57(256'h6474647485646464646464646454646464646464646454646464646565646575),
    .INIT_58(256'h7474747474747464747464646464646464747474747474747474747484747474),
    .INIT_59(256'h7474747474747474747474747474747464646464647474747474747474746474),
    .INIT_5A(256'h9595959595858585848585858585847474747474747474747474747474747474),
    .INIT_5B(256'hB5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A6A6B6B6B6B5A59595959595959595),
    .INIT_5C(256'h1314243434342323231302121212121202122323332313030203031323130213),
    .INIT_5D(256'h6687978776666666564545566655666655443445454434342424232313131313),
    .INIT_5E(256'h3C4C3C2B1BFA0BFAFBFAC9EAD9D9C9B897B8A8979897A88776A8C9B987666656),
    .INIT_5F(256'hD8E9F90A1B2B4C7E9FBFCFBFAF9F9F9F9F8F8F8F7E7E7E6E5D5D5D6D4D5D5D4D),
    .INIT_60(256'h757575757575858585858586869696969696A6A6A7A797A7A7B7B7B7B8B8B8C8),
    .INIT_61(256'h6474647485646464646464546464545464646464646464646464646464646575),
    .INIT_62(256'h7474747474746464747464747474747464646474747474747474747474747474),
    .INIT_63(256'h7474747474747474747474747474747474646474747474747474747474747464),
    .INIT_64(256'h8595958485858585858585858585857474747474747474747474747474747474),
    .INIT_65(256'hB5B5B5B5A5A5B5B5B5B5B595A5A5A5A5A5B6A6A6A6B6A5A59595959595959595),
    .INIT_66(256'h2323232323231313232313121212121202232323130203030303131313132323),
    .INIT_67(256'h6687876666665645454555555576664545444455443424232423131313131323),
    .INIT_68(256'h3C3C2B1B1B0B0B0BEAC9EAEAC9A8A8A8A8B99897A8A89787B8D9B98756665656),
    .INIT_69(256'hE9F90A2B3C5D7EAFBFCFBF9F9F9F9FAF8F8E8F8F7E6E5D5D5D6E7E5D5D5D5D3C),
    .INIT_6A(256'h7575757575758585858585869696969696A6A6A7A7A7A7A7B7B7B7B8C8C8C8D8),
    .INIT_6B(256'h6464646464646464646464646454646464646464646464646464646464646575),
    .INIT_6C(256'h7474747474646474646474747474747464647474747474747474747474747474),
    .INIT_6D(256'h7474747474747474747474747474747474646474747474747474747495857474),
    .INIT_6E(256'h8595858484858585858585858585847474747474747474747474747474747474),
    .INIT_6F(256'hB5B5B5B5A5B5B5B5B5B5B5A5A5A5A5A5A5B6A6A6A6A6A5A59595959595959595),
    .INIT_70(256'h3424231313231302131313131202020212231202120203030313232324442323),
    .INIT_71(256'h8787665656565545566655567666453434444544342323242313131313131324),
    .INIT_72(256'h2C1B1B1B0B0BFAEADAC9C9B9A8989898A898988787877798B8A8977776565566),
    .INIT_73(256'hFA0A2B4C6D9FBFCFCFBFBFAFAF9F9F8F7E7E7E6E6E6E6E6E6E5D4D4C5D5D3C2C),
    .INIT_74(256'h7575858585757585968686969696A6A6A6A6A7A7B7B7B7B7B7B7B8C8D8D8D8E9),
    .INIT_75(256'h6464746474646464646464646464967564646464646464646465656565656575),
    .INIT_76(256'h7474747474747474747474646464646464748585747474747484847484747474),
    .INIT_77(256'h7474747474747474747474747474747474646474646474747474747484847474),
    .INIT_78(256'h9585858585848585858485858585847474747474847474747474747474747474),
    .INIT_79(256'hB5B5B5A5A5A5A5B5B5B5B5A5A5A5A5A595A6A6B6B6A6A5A59595959595959595),
    .INIT_7A(256'h3424131323231313131212120202121212121212120302020213233444241313),
    .INIT_7B(256'h8777564556555556554556775534343434454434232424231313131313232434),
    .INIT_7C(256'h1B0B0B0BFAEADAD9C9B9B9B8B8A8A8A897879887777687776666767655566676),
    .INIT_7D(256'h1B2B4C7E9FBFCFCFBFBFAFAF9F9F8F8F7E7E6E6E6E6E6E6D5D4D4D5D4D4C4C2C),
    .INIT_7E(256'h75758585858586869696969696A6A6A6A6A7A7B7B7B7C8B8B8C8C8C8D8E9F90A),
    .INIT_7F(256'h6464646474646464646464646464756464646464646465656565656565757575),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_67_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFE0000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000003),
    .INITP_02(256'h000000000000000000000000000000000000000000000007FFFFFFFFC0000000),
    .INITP_03(256'h0000000000000000000000000000001FFFFFFFFF000000000000000000000000),
    .INITP_04(256'h000000000000003FFFFFFFFC0000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000000000000000007F),
    .INITP_07(256'h0000000000000000000000000000000000000000000001FFFFFFFFFE00000000),
    .INITP_08(256'h000000000000000000000000000003FFFFFFFFF8000000000000000000000000),
    .INITP_09(256'h0000000000000FFFFFFFFFF00000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000001FFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000003FFFFFFFFF8000000000),
    .INITP_0D(256'h00000000000000000000000000007FFFFFFFFE00000000000000000000000000),
    .INITP_0E(256'h000000000001FFFFFFFFFC000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFDC4000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7474747474647474747474747474747474747474747474747474747474747474),
    .INIT_01(256'h7474747474747474747474747474747474646474747474747474747474747474),
    .INIT_02(256'h8585858585848484858584858585847474747474747474747474747474747474),
    .INIT_03(256'hB5B5A5A5A5A5A5A5A5B5B5A5A5A5A5A5A5A595A6A6A6A5959595959595959585),
    .INIT_04(256'h2324242313131313131202021212121212120212120202031323242413231302),
    .INIT_05(256'h8756455655455666454555452424454545341323443413131313032323242424),
    .INIT_06(256'h2B1B0BFADAC9C9C9B9B9C9A8A897979797978797988787665677774545668787),
    .INIT_07(256'h3C5D8EAFBFCFCFBFAFAFAF9F9F8F8E7E7E6E6E6E6E5D5D4D5D5D5D5D3C2B2B2B),
    .INIT_08(256'h757585858686969696969696A6A6A7A7B7B7B7B7B7B7B8B8C8C8C8D9E9FA0A2B),
    .INIT_09(256'h6464746464646464646464646464646474747474746565656565656575757575),
    .INIT_0A(256'h7474747474646474747474747474747474747474747474747474747474747474),
    .INIT_0B(256'h7474747474747474747474747474747474746464647474747474747474747474),
    .INIT_0C(256'h8585858585848485858584858585847474747474747474747474747474747474),
    .INIT_0D(256'hB5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6B6B6B6A6959595959585858585),
    .INIT_0E(256'h1324241313131313131202021212120212121212120203132323231303130202),
    .INIT_0F(256'h6655566655667766564545343435453413132334232313130313233434342313),
    .INIT_10(256'h1B0BFBEAD9C9C9C9B9A9A8979797979797989787776666667766455566878777),
    .INIT_11(256'h6D9EBFCFCFCFBFAF9F9F9F9F9F8F8E7E7E6E6E5E5D5D5D5D6D5D4D2C1B3C2B1B),
    .INIT_12(256'h7575859696969696969696A6A6A7A7B7B7B7B7B7C7C7C8C8C8D8D9E9FA1A2B4C),
    .INIT_13(256'h7474746464646464646464647464646475757575757575757575757575757575),
    .INIT_14(256'h7474747474646474747474747474747474747474747474747474747474747474),
    .INIT_15(256'h7474747474747474747474747474747474646464747474747474747474747474),
    .INIT_16(256'h8585858585849595858585858585847474747474747474747474747474747474),
    .INIT_17(256'hB5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6B6B6C7B6A69595958585858585),
    .INIT_18(256'h2423131313131313120202121212020202121313121313131313030313030202),
    .INIT_19(256'h4566665666877766453524343535241313232323232323231323343424232323),
    .INIT_1A(256'hEADADAD9C9B9B9B9B9A8989798A8989787989766766676664545667687877756),
    .INIT_1B(256'hAECFDFCFCFBFAF9F9F8F8F8F8F8E7E7E6E6E5D4D4D5D5D5D5D3C3C2B2C3C2B0A),
    .INIT_1C(256'h8585869696969696A6A6A6A6A7A7B7B7A7B7B7C7C8C8C8C8D8E9F90A1B3B4C6D),
    .INIT_1D(256'h7474747474646464747474646464646475757575757575757575757575758585),
    .INIT_1E(256'h7474747474646474747474747474747474747474747474747474747474747474),
    .INIT_1F(256'h7474747474747474747474747474747464646474747474747474747474747474),
    .INIT_20(256'h8585858585848585858585858585847474747474747474747474747474747474),
    .INIT_21(256'hB5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A6A6B6B6B6A69595858585858585),
    .INIT_22(256'h2423131313131312020212131202021213120212122323131303020302020202),
    .INIT_23(256'h6676565687775535352424343424131313242313132324342424342413132324),
    .INIT_24(256'hFAFAEAEAD9C9B9A8A89898B8A8A8979776978787A89766554556668777665545),
    .INIT_25(256'hCFCFCFBFBFBFAF9F9F8F7F7E7E7E6E6E6E5D4D3D4D5D6D4D3C3C2C3C3C0BFAFA),
    .INIT_26(256'h86869696969696A6A6A6A6A7A7B7B7B7B7B7C7C8C8C8D8D8E9F90A2B3B5C7D9F),
    .INIT_27(256'h6474747575746474747474746474756475757575757575757575757575858585),
    .INIT_28(256'h7464647474746474747474747474747474747474747474747474747474747474),
    .INIT_29(256'h7474747474747474747474747474747474646464747474747474747474747474),
    .INIT_2A(256'h8585858584848484858584858585847474747474747474747474747474747474),
    .INIT_2B(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A595959595A6A6A6A685858585858585),
    .INIT_2C(256'h2323232323121212021223232212122312121212131323230202121212020212),
    .INIT_2D(256'h6666557766453524343434342313131324231313243435242414242403243424),
    .INIT_2E(256'hEAC9C9C9B9B9A8A8B8989897A8A8979887879797766656566687978766554566),
    .INIT_2F(256'hCFCFBFAF9F9F9F9F8F7F7E8E7E7E6E6E6D4D5D5D4D4C5C3C3C3C1B2C0B0B0BEA),
    .INIT_30(256'h86869696969696A6A7A7A7B7B7B7B7C7C8C8D8D8D8D8E8F9F90A2B3C5C8EAFCF),
    .INIT_31(256'h6464646464646464646464746464646465656565656565757575757575858586),
    .INIT_32(256'h6464647474747474747474747474747474747474747474747474746464647474),
    .INIT_33(256'h7474747474747474747474747474747474747474747474747474746464646464),
    .INIT_34(256'h8585858584848484848485858585858474747474747474747474747474747474),
    .INIT_35(256'hA5A5959595959595959595A5A5A59595959595959595A6A69595858585858585),
    .INIT_36(256'h2323131212120202132323221212121212131313131313120202121202021212),
    .INIT_37(256'h5655766635353434342414132323232424131324343424242424241413242413),
    .INIT_38(256'hC9B9B9C9B9A8B9B9A89898A89797878797A88766666666878787876645556676),
    .INIT_39(256'hBFBFAF9F9F9F8F7F7E7E7F7E6E6E6D4D4C4D4D5D6D4C4C3C3C3C1B0A0A1B0BD9),
    .INIT_3A(256'h869696969696A6A7A7B7B7B7B7B7C7C8C8C8C8D8D8E9F90A1A2B4C6D8EBFCFCF),
    .INIT_3B(256'h6464646464646464646474747475656565656565657575757575757575858686),
    .INIT_3C(256'h6474747474646474747474747474747474747474747474747474747464747474),
    .INIT_3D(256'h7474747474747474747474747474747474747474747474747474746464646464),
    .INIT_3E(256'h8585858584848484848484858585847474747474747474747474747474747474),
    .INIT_3F(256'hA5A5959595959595959595A5A5A59595959595959595A6A69595858585858585),
    .INIT_40(256'h1313121202121212232313121212121213131313021302020212020202020212),
    .INIT_41(256'h5566663524242434241413132323232313131334342424242424241413131313),
    .INIT_42(256'hD9C9C9C9A8A8B9B9A89897978797A8A8A8765555767676878766555545555645),
    .INIT_43(256'hAFAF9E9F9F9F8F7F7E7F7E7E6E6D5D4D4D6D5D5D4C3C3C3C2B2B1B0B1BFBC9C9),
    .INIT_44(256'h96969696A6A6A7A7B7B7B7B7C7C7C8C8C8C8D8D8E9F90A1B3B4C6D9FAFCFCFCF),
    .INIT_45(256'h6464646464646464646474757575756565656565657575757575758585868696),
    .INIT_46(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_47(256'h7474747474747474747474747474747474747474747474747474746464646464),
    .INIT_48(256'h8585858584848484848484858585847474747474747474747474747474747474),
    .INIT_49(256'hA5A5959595959595959595A5A5A5A59595959595959595A6A695858585858585),
    .INIT_4A(256'h1313121212121323131313121212121202020213132313020202020202020212),
    .INIT_4B(256'h4545454534242434141314242323131303233434443424242413130313131313),
    .INIT_4C(256'hC9C9B9A8A8A8A89898A897A8B8B8B88766565666767676766656555556455545),
    .INIT_4D(256'hAF9F9F9F9F9F8F7E7E6E6E6E6E5D5D5D6E6E6D4C3C2B2B1B1B2C2C1BFBC9C9DA),
    .INIT_4E(256'h969696A6A7A7A7B7B7B7B7C7C7C8C8D8D8D8D8E9091A2B3C5D7E9FBFBFBFBFAF),
    .INIT_4F(256'h7464646464646464646474757575757575757575657575757575858686869696),
    .INIT_50(256'h8474646474747474747474747474747474747474747474747474747474747474),
    .INIT_51(256'h7474747474747474747474747474747474747474747474747474746464646474),
    .INIT_52(256'h8585858584848484848484858585848474847474747474747474747474747474),
    .INIT_53(256'hA5A5959595959595959595A5A5A5A59595959595959595A6A695858585858585),
    .INIT_54(256'h1312121213232313121212021212121202131313131313130202021212021212),
    .INIT_55(256'h4434344434242424132324242313131334455545453424241313031313231313),
    .INIT_56(256'hB9B9A8A8A898989898A8B9C9B897876666767676666676765545565555454545),
    .INIT_57(256'hAF9F8F8F8F8E7E7E6E5E5D5D5D5D6D6E6E7E4D3C2C2B1B1B1B1B0BEAC9C9D9D9),
    .INIT_58(256'hA69696B7B7A7A7A7B7B7B7C8C8C8D8D8D8E9F9091A2B3C5D8E9FBFBFBFAFAFAF),
    .INIT_59(256'h7464646464646464646474757575757575757575757575758585858686969696),
    .INIT_5A(256'h7474647474747474747474747474747474747474748484747474747474747475),
    .INIT_5B(256'h7474747474747474747474747474747474747474747474747474747474747464),
    .INIT_5C(256'h8595858585848484848484858585847485858474847474747474747474747474),
    .INIT_5D(256'h9595959595959595959595A5A5A5A5A5A5959595A59585959595958585858574),
    .INIT_5E(256'h1313232323231313131212020212121313131323242313131202020202121202),
    .INIT_5F(256'h3444444434242323232323232323233445454434242424241313131313232313),
    .INIT_60(256'hA88798A8A898989898A8A8978777766676767676666666564555554545454545),
    .INIT_61(256'h9F8F8F8F8E7E6E6E6D6E6E5D4D7E6E5D4D3C3C1B2B2B1B1B1BFADAD9C9C9C9B9),
    .INIT_62(256'hA696A7B7B7B7B7B7B7C7C7C8C8D8D8D8E9F90A1A3B4C5D7EAFBFBFBFAFAFAFAF),
    .INIT_63(256'h7474646464646474747475757575757575757575757575758586868696969696),
    .INIT_64(256'h7474747474747474747474747474747474747474747484848474747474747475),
    .INIT_65(256'h7474747474747474747474747474747474747474747464646464647474747474),
    .INIT_66(256'h9595858585848484848484858585847484747485858474848474747474747474),
    .INIT_67(256'h959595959595A595A5A5A5A5A5A5A5A5A5959595A59595959595859585858585),
    .INIT_68(256'h1213232313121213131312121212131302133445342313020202020202020202),
    .INIT_69(256'h3444342434342323343423233434344555342324232424231313232323131313),
    .INIT_6A(256'hDA98B9A8A89898B9B99877767676767787877666666656454555454545453424),
    .INIT_6B(256'h8F8F8F7E7E6E6E6E6E6D6D6D6D6E5D4C2C2B3C3C3C2C0BFAEAD9C9C9C9C9C9DA),
    .INIT_6C(256'hA6A7B7A7B7B7B7C7C8C8C8C8D8D8E8E9F90A2B3B5C7D9EAFCFCFBFAFAF9F9F9F),
    .INIT_6D(256'h757575757575757575757575757575757575757575758585868696969696A6A6),
    .INIT_6E(256'h7474747474747474747474747474747474747474747484848484747474647475),
    .INIT_6F(256'h7474747474747474747474747474747474747474747464646464647474747464),
    .INIT_70(256'h9595958585848484848484858585847485747474847474847474747474747474),
    .INIT_71(256'h959595959595A5A5A5A5A5A5A5A5A5A595959595A59585959595859595858585),
    .INIT_72(256'h1212131313131313131212121313131323344534030302020202020212232212),
    .INIT_73(256'h3434232334342434343424343434344534242434242423232323232323231313),
    .INIT_74(256'hA898A8A8A8B9A898876666777676778787766666665655454545454545352424),
    .INIT_75(256'h7F7F7E6E6E6E6E6E6E5D5D6D6E4D4C3C4C3C2C2B1B0BFAEADAEAEAEAD9C9C9C9),
    .INIT_76(256'hA7B7B7B7C7C7C7C7C8C8D8D8D8E8F90A1A2B4C5C7DAFBFCFCFBFBFAFAF9F8F7F),
    .INIT_77(256'h7575757575757575757575857575757575757575758585868696969696A6A6A7),
    .INIT_78(256'h7474747474747474747474747474747474747474747484848484747474747474),
    .INIT_79(256'h7474747474747474747474747474747474747474747464646464647474747464),
    .INIT_7A(256'h9595858585848484848484858585847485847474747474847474747474747474),
    .INIT_7B(256'h9595959595959595959595A5A5A5A5A595A5A5A5959595959595858585858585),
    .INIT_7C(256'h2323132323232312121212130313131344442413131302021313020233342302),
    .INIT_7D(256'h3423343433233434342434343434343423344434342313242423232313131312),
    .INIT_7E(256'h98A8A8A8A8978787877777877676877776766666565545554545354534343434),
    .INIT_7F(256'h7F7E6E6E6E6E6E6D5D5D5D5D3C4D4C3C3C1BFA0B0B0BFAFAFB0BFBEAC9C9C9B9),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_63_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000000000000003FFFF),
    .INITP_01(256'h0000000000000000000000000000000000000000001FFFFFFFFFB18000000000),
    .INITP_02(256'h000000000000000000000000001FFFFFFFFFE000000000000000000000000000),
    .INITP_03(256'h00000000003FFFFFFFFFC0000000000000000000000000000000000000000000),
    .INITP_04(256'hFFFF180000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INITP_06(256'h000000000000000000000000000000000000000000FFFFFFFFFEE00000000000),
    .INITP_07(256'h00000000000000000000000003FFFFFFFFFDC000000000000000000000000000),
    .INITP_08(256'h0000000007FFFFFFFFFF80000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFE000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000000FFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000000001FFFFFFFFFFC800000000000),
    .INITP_0C(256'h000000000000000000000000FFFFFFFFFFC00000000000000000000000000000),
    .INITP_0D(256'h00000000FFFFFFFFFFC000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFC0000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000000001FFFFFFFF),
    .INIT_00(256'hA7B7B7B7C7C7C7C8C8C8D8E8E8F90A1A3B4C6D8EAFBFCFCFBFBFAFAF9F8F7F7F),
    .INIT_01(256'h75757575757575757575757575757575757575858586868696969696A6A6A7A7),
    .INIT_02(256'h7474747474747474747474747474747474747474747474747474747474647475),
    .INIT_03(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_04(256'h8585858585848484848484858585847474747474847474847474747474747474),
    .INIT_05(256'h9595959595959595959595A595A5A5959595A595959595959595958585858584),
    .INIT_06(256'h2323232323231313131313030303133434241313130223342313232334241302),
    .INIT_07(256'h2334343434342323243434444434342334444434343424241313131313132313),
    .INIT_08(256'hA8A8A8A897978787878787767777777777666666555555454545454444343434),
    .INIT_09(256'h7E6E6E6E7E6E7E5D4D5D4D4D4C3C3C2C1BFA0B0BFAEAFA0B0BEADAD9C9C9C9A8),
    .INIT_0A(256'hB7B7C7C7C7C8D8D8C8D8E80819192A3B4C6D9EBFDFCFBFAFAFAFAF9F9F8F8F8F),
    .INIT_0B(256'h64646575756565757575757575757575757585858696969696969696A6A7A7A7),
    .INIT_0C(256'h7474747474747474747474747474747474747474747464747464747574647475),
    .INIT_0D(256'h8474747474747474747474747474747474747474747474747474747474747474),
    .INIT_0E(256'h8585858585858585858585857575747474747474747474747474747474747474),
    .INIT_0F(256'h9595959595959595959595959595959595959595859595959595959595858485),
    .INIT_10(256'h2323232323131313131313030323344423031313022344231334443423120202),
    .INIT_11(256'h3434443424232434343434443424343444343434242424231313131313232323),
    .INIT_12(256'h98A8A89787768797878787777676767676665555554545454545444444343433),
    .INIT_13(256'h6E6E6E6E6E6D5D4D5D6D4D5D4D3C2C2B0B0B0BFADAFAEAEAEAD9C9B9C9B9B8A8),
    .INIT_14(256'hB7C7C7C8C8C8D8D8D8E8F9091A2A4B5C7D9EBFCFDFBFAFAFAF9F8F8F8F8F8F7E),
    .INIT_15(256'h6565657575756575757575757575758585858586969696969696A6A6A7B7B7B7),
    .INIT_16(256'h6474746474747474747474747474747474747474747464746464747574647475),
    .INIT_17(256'h7484747474747474747474747474747474747474747474747474747474747474),
    .INIT_18(256'h8585858585858585858585857575747474747474747474747474747474747474),
    .INIT_19(256'h9595959595959595959595959595959595959595859595959595959595848485),
    .INIT_1A(256'h2323231313131212121213031334342313131303243413022444332302010101),
    .INIT_1B(256'h4444443413233434243434232324344534343434231313131313132323232323),
    .INIT_1C(256'hA8A8978776879797877676767666666666555555454545453434343434343434),
    .INIT_1D(256'h7E7E7E6E6E5D4D6D6E5D5D5D2C1B2B3C0B0BEAEAFBFBEAD9C9C9B9B8B8B8A8A8),
    .INIT_1E(256'hC7C8C8D8D8D8D8E8E8F90A1A2B4B6C8DBFCFDFDFCFBFAFAF9F8F8F9F9F8F7E6E),
    .INIT_1F(256'h6565757575757575757575757585858585869696969696A6A6A6A6A7B7B7B7C7),
    .INIT_20(256'h6474747485747474747474747474747474747474747464746464747574647475),
    .INIT_21(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_22(256'h8585858585858585858585857575747474747474747474747474747474747474),
    .INIT_23(256'h9595959595959595959595959595959595959595959595959595958585848485),
    .INIT_24(256'h1313121212121212121212132313131313231313241303133424130202020201),
    .INIT_25(256'h4434342323232323243424233434343423242313131313131313233333231323),
    .INIT_26(256'h9897878787978776767676666666666655555556453535343434343434244455),
    .INIT_27(256'h6E7E6E5D4D4D6E5D3C4D4D3C2B2C3C1BFAFAFA0B0BEAEAD9B8C9D9C9A8A8A8A8),
    .INIT_28(256'hC8C8D8D8D8D8E8E9F90A1A2B4C6D9EBFDFDFDFCFBFAF9F9F9F9F9F9F8E7E7E7E),
    .INIT_29(256'h75757575757585858575757575858585869696969696A6A6A6A6B7B7B7B7C7C8),
    .INIT_2A(256'h8474748485747474747474747474747484747474747464746464747574647475),
    .INIT_2B(256'h8484747474747474747474747474747474747474747474747474747484847474),
    .INIT_2C(256'h8585858585857585858585857575747474747474747474747474747474747474),
    .INIT_2D(256'h9595959595959595959595959595959595959595959595959585858584748585),
    .INIT_2E(256'h1212121212121212121323131303131313232413130313232313020201011111),
    .INIT_2F(256'h3423232434232434342423343434232423232313131313231313232323232223),
    .INIT_30(256'hA8978797A8877676766666666666665545555545453534343424343423344444),
    .INIT_31(256'h6E6E5D5D4D5D6D3C3C3C2C3C2B4C1BEA0A1B0BEAFAEAC9B8C9DAD9B9A8A8A897),
    .INIT_32(256'hD8D8D8D8D8E8F9F90A2B3B4C6D9ECFDFDFDFCFBFAFAF9F9E9FAF8F7E7E7E7E7E),
    .INIT_33(256'h757575757575757575757585858586869696969696A6A6A6A7A7B7C7B7B7C7D8),
    .INIT_34(256'h7474747474747474747474747474747474747484747475757575757474747475),
    .INIT_35(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_36(256'h8585858574858585757474857575747474747474747484847474747474747474),
    .INIT_37(256'h95A5959595959595959595959595959595959595959595858585858585858585),
    .INIT_38(256'h1313131313121213232323131313231313231302020213130202010201010101),
    .INIT_39(256'h3423343434343423232334343424343413131313131323232323232323222222),
    .INIT_3A(256'hC987779787777676666666565666554555554534353434343434343434444434),
    .INIT_3B(256'h5D5D5D5D6D5D3C2C4C4C3C2B3C2BFA0A1B0BFAFAD9C9C9D9D9C9B8A898A8A8A8),
    .INIT_3C(256'hD8D8D8D8E8F90A1A2B4C5C6D9EBFCFCFCFCFBFAFAF9F9F9FAF9F9F8E7E6E6D6D),
    .INIT_3D(256'h7575757575757575757585858586969696969696A6A6A6A7B7B7B7C7C7C7C8D8),
    .INIT_3E(256'h7474747474747474747474747474747474748474747575757575757474747575),
    .INIT_3F(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_40(256'h8585857574747485857574857575747475747474747474747484747474747474),
    .INIT_41(256'hA595959595959595959595959595959595959595959585858585858585858585),
    .INIT_42(256'h1313131313131312232323132313132413132313020213020202020101010101),
    .INIT_43(256'h2334444434343424232434343434342413131313132323232323232322222222),
    .INIT_44(256'h9776878787877666666666666655555545454534342434343434343444443423),
    .INIT_45(256'h4D4D5D6E5D4C3C3C4C3C1B1B1B0A0A1B0AFAEAEAC9B8C9D9C9A89897878797A8),
    .INIT_46(256'hD8E8E8E8F9091A2B3C5D8EBFCFDFCFCFBFBFAFAF9F9E9E9F9F9E8E7E6D5D5D5D),
    .INIT_47(256'h757575757575757585858586969696969696A6A6A6A7B7B7B7B7B7C7C8D8D8C8),
    .INIT_48(256'h7474747474747474747474747474747474747474747575757575757474757575),
    .INIT_49(256'h7474747474747474747474747474748474747474747474747474747474747474),
    .INIT_4A(256'h8585857574748575757575857575757475747474747474747474747474747474),
    .INIT_4B(256'hA695959595959595959595959595959595959595959585858585858585858585),
    .INIT_4C(256'h1212131212231212232323130223342313232313021223120212010101010101),
    .INIT_4D(256'h3444443434343434342323232424231313131313132323132323121222222222),
    .INIT_4E(256'h8797978776666666666666765555554535453534344535342424343434232323),
    .INIT_4F(256'h4D5D6E5D4C4C4C4C3C1B1B2B0A0A0AE9FAEAD9D9D9B8C9C9A897988797978787),
    .INIT_50(256'hE8E9F9F90A1A3B4C6D8EAFEFEFDFCFBFAF9F9F9FAFAF9F9E9E8E7E6D5D5D5D5D),
    .INIT_51(256'h75757575758585858586869696969696A6A6A6A7B7B7B7B7B7C7C7C8D8D8D8D8),
    .INIT_52(256'h7474747474747474747474747474747484747474747575757575757575757575),
    .INIT_53(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_54(256'h8585857574858574747475857575747475747474747484747474747474747474),
    .INIT_55(256'h9595959595959595959595959595959595959595959585858585857575757585),
    .INIT_56(256'h1212121213131323342313131324342324130202020212120202010101010101),
    .INIT_57(256'h3434342424242434342424232313132323132313132313121313121222222222),
    .INIT_58(256'h9797878776566666666656665555453434453434454545342424242334231323),
    .INIT_59(256'h5D6E5D4C3C3C2C1B1B2B2B0B0A1BFAEA0BD9C9EAC9A8B8B89797989787767687),
    .INIT_5A(256'hE8F9F90A1A3B4C6D9EBFDFEFDFDFBFAFAFAF9F9F9FAF9F8E8E7E6D6D5D5D5D5D),
    .INIT_5B(256'h758585858585858585869696969696A6A6A6A7B7B7B7B7C7C7C7C8D8D8D8D8E8),
    .INIT_5C(256'h7474747474747474747474747474747474747474747575757575757575757585),
    .INIT_5D(256'h7484747474747474747474747474747474747474747474747474747474747474),
    .INIT_5E(256'h8585857574747575757575748575747474747474747474747474747474747474),
    .INIT_5F(256'h9595958595959595959595959595959595959595959585858585858585857575),
    .INIT_60(256'h1212121313131324241414231323232313020202021201010101111111111111),
    .INIT_61(256'h2424242434242424243434232323232323232323232312121212122312121212),
    .INIT_62(256'h8777777766666666665655555545344445454534343434343423233423132344),
    .INIT_63(256'h6D5D4C3C4C1B2B2C2C1BFAEAFAEAEAFBEAB9EADAC9A8A8979798877776768797),
    .INIT_64(256'h08191A1B2C4D6D9ECFEFEFBFBFBFAFAFAFAF9F8E8F8F8E7E7E6D6D6D5D5D5D6D),
    .INIT_65(256'h85858585858585859595969696A6A6A6A6A6B7B7B7B7C7C7C7C8D8D8D8D8E8E9),
    .INIT_66(256'h7474747474747474747474747474746475757575757575757575757575858585),
    .INIT_67(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_68(256'h7575757574757575757585747474757574747474747475757474757464747574),
    .INIT_69(256'h8585859585959595958595959595959585858585858585858595958585858575),
    .INIT_6A(256'h1212121213030324241413231313121202120202021211010101110101010101),
    .INIT_6B(256'h2424353534242424242423232323232313232323232312121212121312121212),
    .INIT_6C(256'h8776766656767666665555554545444545453434343434232323342313133434),
    .INIT_6D(256'h4C4C3C3C3C2B2C2C1B0BFBFADAEAC9DAD9EAEAB897A8B8B8A897877677979797),
    .INIT_6E(256'h192A3B3B5D7D9ECFDFDFDFBFBFBFAFAF9F8E8E9E8E7E7E7E6D6D6D5D5D5D5D5D),
    .INIT_6F(256'h858585858595959596969696A6A6A6A7A6A7B7B7C7C7C7C7C8D8D8D8D8D8E9F9),
    .INIT_70(256'h7474747474747474747474747474646475757575757575757575757575858585),
    .INIT_71(256'h7474747474747474747474747474747474747474747474747474847474747474),
    .INIT_72(256'h7575757575757575757574857495857474747474747475757474757464747574),
    .INIT_73(256'h9595959595959595959595959595958585858585858585858595959585858585),
    .INIT_74(256'h1212121313232424241313221212120102121212111101010101110101010101),
    .INIT_75(256'h3434353434242423232323232323231313232323121212121212121312121212),
    .INIT_76(256'h7687666666766666555555554544454534343434343434232323231324242434),
    .INIT_77(256'h4C4C3C2B1B1B1B1B0B0BFBEAEAEADAD9DAD9C9B8A8B8A8978777768797879787),
    .INIT_78(256'h1A3B5B6C8EBFCFDFCFCFCFBFBFAFAF9F9E8E8E8E7E7E7E7E6D6D6D5D5D6D6D5C),
    .INIT_79(256'h8585858595959696969696A6A6A6A7B7B7B7B7C7C7C7C7C8D8D8D8D8E8E9F909),
    .INIT_7A(256'h7474747474747474747474747474747475757575757575757575758585858585),
    .INIT_7B(256'h7474847474747474747474747474747474747474747474748484847474747474),
    .INIT_7C(256'h7575757575757575757575857485857474747474747475757474757474747574),
    .INIT_7D(256'h9595959595959595959595959595959585858585858585858585959685858585),
    .INIT_7E(256'h1213232334443413131303221212120101011111111111010101010101010101),
    .INIT_7F(256'h3535342424242423131313232323131313131312121212121213131312121212),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_59_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000003FFFFFFFFFE80000000000000),
    .INITP_01(256'h000000000000000000000007FFFFFFFFFE000000000000000000000000000000),
    .INITP_02(256'h0000001FFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_03(256'hF000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000003FFFFFFFFF),
    .INITP_05(256'h000000000000000000000000000000000000007FFFFFFFFF8200000000000000),
    .INITP_06(256'h0000000000000000000000FFFFFFFFFF8C000000000000000000000000000000),
    .INITP_07(256'h000007FFFFFFFFFF040000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000007FFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000001FFFFFFFFFFEE000000000000000),
    .INITP_0B(256'h000000000000000000003FFFFFFFFFF480000000000000000000000000000000),
    .INITP_0C(256'h0000FFFFFFFFFFFD000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000001FFFFFFFFFFF8),
    .INITP_0F(256'h000000000000000000000000000000000003FFFFFFFFFF800000000000000000),
    .INIT_00(256'h7676766666665655455545444445453444443434343423232323243423233434),
    .INIT_01(256'h2B3C3C3C2C3C0BFA0BFBDADADAD9EAD9C9A8A8B8B9A897878787979797978776),
    .INIT_02(256'h3B5C7D9ECFDFDFCFCFBFBFBFAFAFAF9F9E9F9E8E7E7E6E6D6D5D5D7E8E7D5D4C),
    .INIT_03(256'h8585859595969696A6A6A6A6A6A7B7B7B7B7C7C7C8C8C8D8D8D8D8E8E8F90A1A),
    .INIT_04(256'h7474747474747474747475757575757575757575757585758575858585858585),
    .INIT_05(256'h7474858574747474747474747474747474747474747474748484847474747474),
    .INIT_06(256'h7575757575757575757585747474747474747474747475757474757474747474),
    .INIT_07(256'h9595959595959595959595959595958585858585858585858595969685757575),
    .INIT_08(256'h2313132344342313020212121212121111111111111101010101010101010101),
    .INIT_09(256'h4534242423232323231313232323232323131323131212232323131212121212),
    .INIT_0A(256'h7666766666555555454545453434443434343434242323343434343413344445),
    .INIT_0B(256'h3C3C3C2B1B0B0BFAEAEADAEAFAEAC9B8A8B8A8B8B89787879797978797878776),
    .INIT_0C(256'h5C7DAECFEFEFDFCFCFBFAFBFAFAF9F9E8E8E8E8E7E7E6D6D6D6D6D8E6D4C4C5D),
    .INIT_0D(256'h95959696969696A6A6A6A6B7B7B7B7B7C7C7C7C8D8D8D8D8D8E8E8F9F90A2A3B),
    .INIT_0E(256'h7474747475747474747474747475757575757575757575757575858585858595),
    .INIT_0F(256'h7474747474747474747474747474747474747474747474747484847474747474),
    .INIT_10(256'h7575757575757575757574747575757474747474747475757474747474747474),
    .INIT_11(256'h9585858585959595959595858585858585858585858595958585958585858575),
    .INIT_12(256'h1303021323231312120202121212111111111111111101010101010101010101),
    .INIT_13(256'h4434242323232323232323232323232312021223231323232313121212121212),
    .INIT_14(256'h7666666666565545454545343434343434343434231323233444342324444555),
    .INIT_15(256'h2C3C1B1B1BFBEAC9DAEAEAFBDAC9C9C9B8C9B8B8A89797979797978787877777),
    .INIT_16(256'h8DAEDFEFEFEFDFCFBFBFBFBFAF9E9E9F8E8E7E7E7E7E6D6D6D8E8E5D3C5D5D2B),
    .INIT_17(256'h96969696969696A6A6A6A6B7B7B7C7C7C7C7C8D8D8D8D8D8E8E8F9091A2B3B5C),
    .INIT_18(256'h7474747475747474747474747475757575757575757575757585858585859595),
    .INIT_19(256'h7484747474747484747474747474747474747474747474747484747474747474),
    .INIT_1A(256'h7575757575757575757575757574757574747474747474747574747474747474),
    .INIT_1B(256'h9585858585959595959585858585858585858585858585969585959585858585),
    .INIT_1C(256'h0213131312020212121202120202011101011111010101010101010101010101),
    .INIT_1D(256'h3434242323232323232323231323232323121323232323232312021212121212),
    .INIT_1E(256'h6666666666554545454535243434343434343424132323343434342344554434),
    .INIT_1F(256'h1B0B0A0BFAEAFAEADAEADAD9C9C9B9A8C9C9B8A8979797979787878787767677),
    .INIT_20(256'hCFDFDFEFDFDFCFCFBFBFBFAF9F9E9E9E8E8E8E7E6D6D7D8E7E6D4C4C5D4C2B2B),
    .INIT_21(256'h9696A6A6A6A6A6A6A6B6B7B7B7C7C8C7C7C8D8D8D8D8D8E8E9F9091A3B3B5C7E),
    .INIT_22(256'h7474747474747474747474747474757575757575758585858585858585959595),
    .INIT_23(256'h7474747474747485857474747474747474747474747474747484847474747474),
    .INIT_24(256'h7575757575757575757575757575757574747474747474747474747474747474),
    .INIT_25(256'h9585858585959595959585858585858585858585858585958595969695858585),
    .INIT_26(256'h0203031212121212121202020202020201010111010101010101010101010101),
    .INIT_27(256'h3424231323232323232323232323232323232323232323231212121212121212),
    .INIT_28(256'h7666565655454545453434343434243434242313243434343433234455444434),
    .INIT_29(256'h0BFAFAFAFAFA0BFBDADADAD9C9C9C9C9C9A8A897979797989787878777767676),
    .INIT_2A(256'hEFEFDFDFDFDFCFCFBFBFAFAE9F9E8E8E8E8E7E7D6D6D6D6D5D4C4C4C4C4C3C3C),
    .INIT_2B(256'hA6A6A6A6A6A6A6A6B6B7B7B7B7C7C7C8C8D8D8D8D8E8E9E9F91A1A3B4C5D7EAF),
    .INIT_2C(256'h7474747474747474747474747475757575757575758585858585859595959596),
    .INIT_2D(256'h7474747474747474747474747474747474747474747474747484847474747474),
    .INIT_2E(256'h7575757575757575757575757575757574747474747474747474747575757575),
    .INIT_2F(256'h9585858585959595959585858585858585858585858585858595A6A695858585),
    .INIT_30(256'h0202020212121212121212020102020201010101011111111111010101010101),
    .INIT_31(256'h3423232323232323232323232323232313132323232323121212121212121212),
    .INIT_32(256'h6666555545454545343434444424344434231323343434343423244544344544),
    .INIT_33(256'h0BFBEAFB0B0BFAEADAC9B9C9C9C9C9B8A898A89797A8A8A89787777677767666),
    .INIT_34(256'hEFEFEFDFDFCFCFCFBFAFAEAF9E8E8E8E8E7E7D6D6D7D6D5D4C4C4C5C5D4C2B0A),
    .INIT_35(256'hA6A6A6A6A6A6B6B6B7B7B7C7C7C7C7C8D8D8D8D8E8E9F9F9092A3B5C6D9EBFCF),
    .INIT_36(256'h7474747474747474747474747475757575757585858585858595959595959696),
    .INIT_37(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_38(256'h7575757575757575757575757575757574747474747474747474747474747474),
    .INIT_39(256'h958585859595958585858585858585858585858585858585859596A695858585),
    .INIT_3A(256'h1212121212121212121111111111111101010101011111111111011101010101),
    .INIT_3B(256'h2333232323232323232313132323232323333323121222121223231212121212),
    .INIT_3C(256'h6655455555554555444444443455764434232334343434241334555535342413),
    .INIT_3D(256'hFAFAEAFAFA0BDAEAC9B8C9C9C9B9A88798989798A8A8A8878776778776666666),
    .INIT_3E(256'hEFDFDFCFCFCFBFAF8E8E8E8E8E8E8E8E8E7E7D7E7E7D6D4C4C4C4C3C2B1B1B1B),
    .INIT_3F(256'hA6A6A6A6B6B7B7B7B7C7C7C7C7C8D8D8D8D8D8E9F909191A2A4B5C7DAEDFEFEF),
    .INIT_40(256'h7474747474747575757575757575757575758585858585858595959696969696),
    .INIT_41(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_42(256'h7575757575757575757575757575757585857474747474747474747474747464),
    .INIT_43(256'h8585859595859585858585859595858585858585858585858585858585857575),
    .INIT_44(256'h1222222212121212121112111111111101010101011111111111111101010101),
    .INIT_45(256'h2323232323232323232313122323131223232312121212121223232212121212),
    .INIT_46(256'h5555555555454444444444345597551323343434343434133476663435342413),
    .INIT_47(256'hEAFAFBFBFAD9B9C9B8C9D9B8A8A8989898979797989787877676766666666655),
    .INIT_48(256'hDFDFDFCFCFBFAF8E7E7E8E8E8E8E8E8E8E6D6D7E8E6D5C5C4C3B2B2B1B2B3C1B),
    .INIT_49(256'hA6A6A6B6B7B7B7B7C7C7C7C8D8D8D8D8D8D8E8E9F9091A3A4B6C9EBFCFDFEFDF),
    .INIT_4A(256'h747474747475757575757575757575757575858585858585859596969696A6A6),
    .INIT_4B(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_4C(256'h7575757575757575757575757575757585757474747474747474747474747464),
    .INIT_4D(256'h8585959595959585858585859595858585858585858585858585857585857575),
    .INIT_4E(256'h2212021212121212121111111111111101010101011111111111110101010111),
    .INIT_4F(256'h2323232323232323232313132323231212121212121212121223232212121202),
    .INIT_50(256'h5566654544344444444434349776232334444434232324346676343434131323),
    .INIT_51(256'h0B1C0BEAC9B8B9C9B8C9C9D9C9B8A897A8989797978776877676665566666655),
    .INIT_52(256'hDFCFCFCFBFAF9F9E8E8F8E7E7E7E7E7E6D6D7D7D6D5D5D5C4C2B2B1B1B2B1BEA),
    .INIT_53(256'hA6A6B7B7B7B7B7C7C7C7D7D8D8D8E8E8E8E9F9090A1A3A4B6C9ECFDFDFDFDFCF),
    .INIT_54(256'h74747474747575757575757475757575858585858585859595969696A6A6A6A6),
    .INIT_55(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_56(256'h8575757575757575757575757575757574747474747474747474747474747464),
    .INIT_57(256'h9595959595958585858585859595858585858585858585858585857585858585),
    .INIT_58(256'h1202020212121212121111111111111101010101011111111111110101111101),
    .INIT_59(256'h2323232323232323232323231312121212121212121212121223231212121212),
    .INIT_5A(256'h5555453434444444443434657623232434342334242445665534343434231313),
    .INIT_5B(256'h0BFAD9B8C9D9C9C9A8B8C9D9B8978797A8A89897877776767666667666565545),
    .INIT_5C(256'hCFCFBFBFAFAFAFAF9E8E8E7E7E7E6D6D6D7E7E6D6D6D5C4C3B2B2B0BFA0BFAFA),
    .INIT_5D(256'hA6B6B7B7C7C7C7C7C7D7D8D8E8E8E8E8F9F9091A2A3B5C8DAECFEFEFDFCFCFCF),
    .INIT_5E(256'h747474747475757575757575757575758585858585858595969696A6A6A6A6A6),
    .INIT_5F(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_60(256'h7575757575757575757575757575757574747474747474747474747474747464),
    .INIT_61(256'h9595959595959585858585858595858585858585858585858585858585858585),
    .INIT_62(256'h0202021212121201011212111111111101011111011111111101010101010101),
    .INIT_63(256'h2323232323232323232323121212121212121212121212121212121212121212),
    .INIT_64(256'h6645453434554444343465763423343434232334343445454434242323232323),
    .INIT_65(256'hD9C9A8C9C9C9B8B8C9D9C9A89798A8B8B8A89787877676765676878766454555),
    .INIT_66(256'hCFBFAFAFAF9E9E9E8E8E8E8E7E7D6D6D7E7D7D7D7D4C3C2B2B1B1B0B0B0BFA0B),
    .INIT_67(256'hB7B7C7C7C7C7C7D7D8D8D8E8E8E8F9F909091A2A3B5C8DBECFDFDFDFDFDFCFCF),
    .INIT_68(256'h7474747474757575757575757575858585858585959595969696A6A6A6B6B7B7),
    .INIT_69(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_6A(256'h8585757575757575757474757575757574747474747475747474747474747474),
    .INIT_6B(256'h8595959595858585858585858585858585858585858585858585859685757585),
    .INIT_6C(256'h0212121212120101011112111111111101111111011111111101010101010101),
    .INIT_6D(256'h2323232323232313131313121212121212121212121212121212121212121212),
    .INIT_6E(256'h4534343444453434443444342434443434343434444535343424233423233323),
    .INIT_6F(256'hEAD9B8C9B8A8C9EAEAB89797A898979798978787768766667687876655455566),
    .INIT_70(256'hAFAFAFAFAFAF9E8E8E8E8E8E7D6D6D7D8E8E7D6D5C3C2C2B2B0B0A0B0BFAEAEA),
    .INIT_71(256'hB7C7C7C7C7C7D7D8D8D8E8E8E8F8F909192A2A4B6C8DBEDFEFEFEFDFDFDFCFCF),
    .INIT_72(256'h74747474747575757575757575858585858585959595959696A6A6A6A6A6B7B7),
    .INIT_73(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_74(256'h8585757575757575757474757575757574747474747475747474747474747474),
    .INIT_75(256'h8595959595858585858585858585858585858585858585858585859685857585),
    .INIT_76(256'h1212121212021101111111111111111101111111010111111101010101010101),
    .INIT_77(256'h2323232323131212131312121212121212121212121212121212121212121212),
    .INIT_78(256'h4545454534342334443433344434342423343434443434242423233423232323),
    .INIT_79(256'hEAD9B8D9D9EAEAC997878798A8A8A89787878776767676879776554545555545),
    .INIT_7A(256'h9FAFAFAFAFAF9E8E8E8E8E7D6D6D7E8E7D6D5D4C3C3B2B1B0AFAFAFAFAEAEAFA),
    .INIT_7B(256'hC7C7C7D7D8D8D8D8D8E8E8E8F8F909192A2A4B6C8DBEEFEFEFEFDFDFDFDFCFCF),
    .INIT_7C(256'h747474747475757575757575858585858585859595969696A6A6A6A6A6B6B7B7),
    .INIT_7D(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_7E(256'h8585757575757575757474757575757574747474747475747474747474747474),
    .INIT_7F(256'h8595959595858585858585858585858585858585858585858585858596968575),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_55_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000FFFFFFFFFFFE400000000000000000000000000000000),
    .INITP_01(256'h001FFFFFFFFFFF78000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000003FFFFFFFFFFC70),
    .INITP_04(256'h00000000000000000000000000000000007FFFFFFFFFFD800000000FE0000000),
    .INITP_05(256'h000000000000000000FFFFFFFFFFFC000007FC3C380000000000000000000000),
    .INITP_06(256'h03FFFFFFFFFFF00000060C700E00000000000000000000000000000000000000),
    .INITP_07(256'h00060CE006000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h00000000000000000000000000000000000000000000000007FFFFFFFFFFE000),
    .INITP_09(256'h00000000000000000000000000000000BFFFFFFFFFFFE80000060CC003000000),
    .INITP_0A(256'h00000000000000003FFFFFFFFFFFC00000060DC0030000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFF801FE060DC00380000000000000000000000000000000000000),
    .INITP_0C(256'h87860D83C3800000000000000000000000000000000000000001FE007F81FFFF),
    .INITP_0D(256'h000000000000000000000000000000000001C701E1E1C78FFFFFFFFFFFFFBC07),
    .INITP_0E(256'h00000000000000000001C3838071C78FFFFFFFFFFFFE0E0E01C60DC3C1800000),
    .INITP_0F(256'h0001C1C70039C7FFFFFFFFFFFFFF871C00E60DC0C18000000000000000000000),
    .INIT_00(256'h2212020202011112121101111111111111111101010101111101010101010101),
    .INIT_01(256'h2323232323121213131313121212121212121212121212121212121202021212),
    .INIT_02(256'h5666453534343434343334343423344423343434343424141323233323232322),
    .INIT_03(256'hB9C9D9D9EAC9B8978797A8978797978777767676767676666655554555555545),
    .INIT_04(256'hAFAFAF9F9F8E8E9E8E8E7D7D7D8E8E7D6D4C3C4C4C3C3C2B1B1B1BEAFA0BFBC9),
    .INIT_05(256'hC7C7D7D8D8D8D8E8E8E8F8F909091A2A3A4B6C8EAFDFFFEFDFDFDFDFDFDFCFBF),
    .INIT_06(256'h74747474747575757575758585858585858595969696A6A6A6A6A6B6B7B7C7C7),
    .INIT_07(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_08(256'h8585757575757575757474757575757574747474747475747474747474747474),
    .INIT_09(256'h9595959595858585858585858585858585858585858585858585859696968585),
    .INIT_0A(256'h2212020101010111121211111111111111121101010101011101010101010101),
    .INIT_0B(256'h2323232323132323231212131313121212121212121212121212121202021212),
    .INIT_0C(256'h6655343434243434243444241324232434344444343424132323232323232323),
    .INIT_0D(256'hB9EAEAC9B897979797A8A897A8A8878777766676766655555555455555666676),
    .INIT_0E(256'hAFAF9F8E8E8E8E9E8E7D7D8E8E9E8E5C5C4C4C4C3C1B1B0BFA0B1B1B0BEAC9C9),
    .INIT_0F(256'hC7C7D7D8D8D8D8E8E8E8F909091A2A3B5B7DAEBFDFEFFFEFDFDFDFDFDFCFCFBF),
    .INIT_10(256'h74858585757575757575858585858585859595969696A6A6A6A6A6B7B7B7C7C7),
    .INIT_11(256'h7474747474747474747474747474747474747474747474747474747474747474),
    .INIT_12(256'h8575757575757575757474758575757574747474747474747474747474747474),
    .INIT_13(256'h9595959595858585858585858585858585858585858585858585859696858585),
    .INIT_14(256'h1211111111111111111222111111111111111101010101011111111111111111),
    .INIT_15(256'h2323232323232313131212232322222212121212122222120222231212020212),
    .INIT_16(256'h6544344434242424243434242414242434343434243343332323232323232323),
    .INIT_17(256'hB8D9978797978797989798979787767676766676665576654445655565868676),
    .INIT_18(256'hAF9F9F8E8E8E8E8E7D7D8E9F8E6D5D4C3C3C3C1B1B0BFBFAFB0B0B0BD9C9C9A8),
    .INIT_19(256'hC7C7D8D8D8E8E8E8E8F909192A2A3B5C7DAEDFFFFFEFDFDFDFDFDFCFCFBFBFBF),
    .INIT_1A(256'h7575757575757575858585858595859595969696969696A6A6A6A7B7B7B7C7C7),
    .INIT_1B(256'h7474747474747474747474747474747474747474747475757575747474757575),
    .INIT_1C(256'h8575757574758574757474858585858574747474747474747474747474747474),
    .INIT_1D(256'h8585858585858585858585857575757585858585858585858585858585858585),
    .INIT_1E(256'h1211111111111112221211111111111101010101010101010101010101010101),
    .INIT_1F(256'h2323232323232313121323232322221212121212121212120202222212021222),
    .INIT_20(256'hFAFAB9E835242434343424242424243434242434242333232323232323232323),
    .INIT_21(256'hC9A8A8A89797A8A897A89787876666766666768776766544557666A547CAFAFA),
    .INIT_22(256'h9F9F9E8E8E8E8E8E8E9EAF9E6D6D4C4C4C4C1B1B2B0AEA0B1CEAC9EAC9EAEAA8),
    .INIT_23(256'hD8D8D8E8E8E8E8E8F909091A3B4B5C8DAEDFEFEFFFDFDFDFDFCFCFBFCFCFBFBF),
    .INIT_24(256'h75757575757575758585858595958595969696A6A6A6A6A6A6B7B7B7B7C7C7C7),
    .INIT_25(256'h7474747474747474747474747474747474747474747475757575747474757575),
    .INIT_26(256'h7575757575758574757474747474747474747474747474747474747474747474),
    .INIT_27(256'h8585858585858585858585757575757585858585857575757575858585757575),
    .INIT_28(256'h1211111111111112121111111111111101010101010111010101010101010101),
    .INIT_29(256'h2323232323232313121323222222222212121212121212120102122212021212),
    .INIT_2A(256'h4596B8FAFAE83434343424242424343434343434232323232322132323232323),
    .INIT_2B(256'hB8A8A88787A8B8A89797878766F9FAFAFAFAFAFAFAFA4765979747FAFA8AA634),
    .INIT_2C(256'h9E8E8E8E8E8E8E7E9F9F7E5D5D5D4C3C2B3C0B0B0B0BFBFBDAB8C9C9B8C9B897),
    .INIT_2D(256'hE8E8E8E8F8F8F8F909192A3A5B5C8DBFDFEFEFEFEFDFDFDFCFBFBFBFBFBFBFAF),
    .INIT_2E(256'h75757575757585858585858585A6B7969696A6A6A6A6A6B7B7C7C7C7C7C7D8D8),
    .INIT_2F(256'h7474747474747474747474747474747474747474747475757575747474757575),
    .INIT_30(256'h7575757575758574757474747474747474747474747474747474747474747474),
    .INIT_31(256'h8585858585858585858585757575757585858585857575757575758575757575),
    .INIT_32(256'h1211111111121101010101111111111101010111111111111111010101010101),
    .INIT_33(256'h2323232323131323131212222222221212121212121212121212222212121201),
    .INIT_34(256'h34343484F9FA3934343434243434343434443413132323232323232323232323),
    .INIT_35(256'hD9B8A887A89897979787976655F9FAB8767676B6F9FA78B8C999FACAB8454434),
    .INIT_36(256'h8E8E8E8E8E8E8E8E8E7D6D4C5D3C3C2B2C3C2C1BFAEAEAEADAFAEAC9B89787B8),
    .INIT_37(256'hE8E8F8F8F8F90909192A3A5B7C9DCFDFDFEFEFDFEFEFCFCFCFBFBFBFBFBFAE9E),
    .INIT_38(256'h7575757575858585858585959596B69696A6A6A6B6B6B6B7C7C7C7C7C7D8D8D8),
    .INIT_39(256'h7474747474747474747474747474747474747474747475747474747474757575),
    .INIT_3A(256'h7575757575758574747474747474747474747474747474747474747474747474),
    .INIT_3B(256'h8585858585858585858585757575757585858585857575757575758575757575),
    .INIT_3C(256'h1222221211111101010111111111111101111211011111111111010101010101),
    .INIT_3D(256'h2323232323232313131212222222121222222222121212120212222212010112),
    .INIT_3E(256'h4434343444F9FAD8344534243434343444442313232312232323232323232323),
    .INIT_3F(256'hA8979797979797A7A887766666F9FAC8668676A5F9FAA9B869FAFA7844344545),
    .INIT_40(256'h8E8E8E8E8E8E8E7D6D6D6D4D5D4C3C3C3C1B0BFBEAEAEAD9D9C9B9C9B8A8B8D9),
    .INIT_41(256'hF8F8F8F8F80909192A4B5B7CAECFDFEFEFEFEFDFEFDFCFCFCFCFCFBFAFAFAF9E),
    .INIT_42(256'h758585858585858585859595969696A6A6A6A6A6B6B7B7C7C7D7D8D8D8E8E8E8),
    .INIT_43(256'h7474747474747474747474747474747474747474858575747575757475757575),
    .INIT_44(256'h7575757575858575758585847474747474747474747474747474747564647475),
    .INIT_45(256'h8585858585858585858585757575757585858585857575757575757585857575),
    .INIT_46(256'h1112121111010111010101010111010111111111121211010101010101010101),
    .INIT_47(256'h2323122323232312121212222222222222222222121212121112323212111212),
    .INIT_48(256'h3424243455F5FAFA473424343434343434232323232312232323232323232323),
    .INIT_49(256'h978797A8A79797A89776555576F9FAB8767655A5FAFAA9A7F9FAA84434444434),
    .INIT_4A(256'h8E8E8E8E8E8E8E6D6D5C4C4C2C3C2C1B2C1B0BFB0BFAEAC9B8C9D9C9A8B8B8A8),
    .INIT_4B(256'h09F9090909192A3A4B5B7CAEDFEFEFEFEFEFEFDFDFDFCFBFBFBFBFAFAFAFAF9E),
    .INIT_4C(256'h75858585858585859595959696A6A6A6A6A6A6B6B7B7C7C7D7D7D8E8E8E8E8F8),
    .INIT_4D(256'h7474747474747474747474747474747474747474858575747575757575757585),
    .INIT_4E(256'h7575758585858585747474857474747474747474747474747474757575758595),
    .INIT_4F(256'h8585858585858585858585757575757585858585857575757575757585757575),
    .INIT_50(256'h1111010101011111110101010101010111111111121101010101010101010101),
    .INIT_51(256'h2323232323232313131222222222222222222212121212121222322212111212),
    .INIT_52(256'h343434454534B8FAE93434343434343434333333131223232323334433232323),
    .INIT_53(256'h978797A79797A8876655668787F9FAC8764555B6FAFAA917FABA353444443434),
    .INIT_54(256'h8E8E8E8E7E8E6D5C5C5C5C2C2B2B1B3C1B0BFAEAFAEAC9C9EAD9C9B8B8B8B8A8),
    .INIT_55(256'hF8F8090919293A4B5C8DBEDFEFEFEFEFEFEFEFDFDFCFBFCFBFBFAFAFAF9F9F8E),
    .INIT_56(256'h758585859595959595969696A6A6A6A6A6A6B6B7B7C7C7D7D7E8E8E8E8F8F8F8),
    .INIT_57(256'h7474747474747474747474747474747474747474857575757575757575858585),
    .INIT_58(256'h6575758585858585747474857474747474747474747464647464647574757585),
    .INIT_59(256'h8585858585858585858585757575757575858585857575757575757575757564),
    .INIT_5A(256'h1101010101010101010101011101010111111101011111010111110101111111),
    .INIT_5B(256'h2323232323232313131212222222222222222212121112121112221211111111),
    .INIT_5C(256'h34344434343436FA293434444434343434343323121223232323334433232323),
    .INIT_5D(256'hCAFAFAFAFAFA8AB76676979776F9FAB8554587E7FAFA8887FA39344434344434),
    .INIT_5E(256'hFAEADB9D7D7D6D4C4C4C4C3C4C9BDAFAFAFAFADA4AEAEAEAEAC9A8C9C9B8E758),
    .INIT_5F(256'hFAFAFAFAFACA5B6C8DBFDFEFEFEFEFEFFFEFEFDFCFCFBFBFBFAFAFCEECFAFAFA),
    .INIT_60(256'hC547CAFAFAFAFAFA9AD796A6A6A6A698FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_61(256'h74747474747474747474747474747487FAFAFAFAFAC908867575757585858585),
    .INIT_62(256'h7575758585858584747485857474747474747474747464646464646564646464),
    .INIT_63(256'h8585858585858585858585757575757575857585857575757575758575757574),
    .INIT_64(256'h1111010101010111010111111101010112110101011111010101111111111212),
    .INIT_65(256'h1223232312232323121222222222222212121222121111121111111101010101),
    .INIT_66(256'hFA793434343435FA7A3434554444343423232312122323232323231313232312),
    .INIT_67(256'h9AD88797D707CAFA8AA8875566F9FAA86697A8C6FAFA5776FAE93434243476FA),
    .INIT_68(256'hAECDEBFAEA7C4C5C5C4C4C6CFAFABB4B0BFA2ADAFADAEAEAC9C9D9C9A899FAFA),
    .INIT_69(256'h0919199AFACA7C9DCFDFDFEFEFEFFFEFEFEFDFCFCFCFBFAFAFCEFBFADB9D8E8E),
    .INIT_6A(256'hFAFA8AD79696D516CAFA9AA7A6B6B698FA6AC7C7C73779DA49E8F8F85889FA3A),
    .INIT_6B(256'h74747474747474747474747474747487FA497485C6C9FACAC875757585858587),
    .INIT_6C(256'h7575757575858575757575757574747474747474747465647564646465656464),
    .INIT_6D(256'h8585858585857585858585757575757585857575757575757575758575757575),
    .INIT_6E(256'h0101110111010101010101111111111101011111110101010102121202020202),
    .INIT_6F(256'h1313131222222222222212222212122212112221212212121212121111111101),
    .INIT_70(256'hFABA35453434E4FABA4655554534242323231313232323232333333333231202),
    .INIT_71(256'h9797A8A876667648FAFAA77687F9FAB8868755A5FAFA4676FA394434343425FA),
    .INIT_72(256'h8E8E7DBDFAFA5B3C2C3C4BFBFA6B1BFAEAFAFAEA7AFAFAB9A8A8B9A8C9FACAD8),
    .INIT_73(256'h091A2AABFADAADDFFFFFFFFFFFEFEFDFCFBFBFAFAFAF9F9FDEFAEAAD8E9F9F8E),
    .INIT_74(256'hCAC78595959595A5A667FAFAE8B6B698FA6AC7D7D74879DA59F8F8F8598AFA3A),
    .INIT_75(256'h74757575757474757575757474747487FA498585747406FAFAC875758585C8FA),
    .INIT_76(256'h7575757575757575757575757575757575757575757474747474747474747474),
    .INIT_77(256'h8585858585757585858575757575757585857575757575757575757575757575),
    .INIT_78(256'h0101010111011101111111111101010111122211110101021212221202010102),
    .INIT_79(256'h1212121223222222222222121212121212122121211112121212121111111101),
    .INIT_7A(256'hF8FA36444434E4FABA5645343424232323131333332323232333334434231223),
    .INIT_7B(256'h9797A8766676879747FAFA9865F9FAC855444494F9FA4635FA39343434244444),
    .INIT_7C(256'h8E6D6D6D8CFAFA3B3C4CDBFA6B0A0A0B0BFAEAD9EAAAFA9AC9B99858FACA9898),
    .INIT_7D(256'h193A4BABFAEADFEFFFFFFFFFFFEFEFDFCFBFBFAFAF9F9EBFFAFA9D8E9E9E9E9E),
    .INIT_7E(256'h8685959595A6A6A6B6B667FAFAB8C798FA6AD7D7D74879DA59080809698AFA3A),
    .INIT_7F(256'h74757575757474757575757474747487FA49858575757546FACA86758546FACA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_51_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_51_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_51_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFF031800760CC0C180000000000000000000000000000000000000),
    .INITP_01(256'h00360CE0C1800000000000000000000000000000000000000001C0E6001DC7FF),
    .INITP_02(256'h000000000000000000000000000000000001C0EE000DC7FFFFFFFFFFFFFE03B8),
    .INITP_03(256'h00000000000000000001F0EE1E0FC7FFFFFFFFFFFFF9E3B878360C60C3800000),
    .INITP_04(256'h0001B0EE1F0FC7FFFFFFFFFFFFFDE3B87C3E0C38C38000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFF7E3B8FC3E0C0FC180000000000000000000000000000000000000),
    .INITP_06(256'hF8360C00C180000000000000000000000000000000000000000030EE3F0FDFFF),
    .INITP_07(256'h00000000000000000000000000000000000030EE3F0FFFFFFFFFFFFFFFFFE3B8),
    .INITP_08(256'h0000000000000000000030EE381DFFFFFFFFFFFFFF7DE3B8E0360C00C3800000),
    .INITP_09(256'h000030EE381DFFFFFFFFFFFFFFF9E3B8E0760C00C38000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFF1E3B8E0660C00C180000000000000000000000000000000000000),
    .INITP_0B(256'hE1C60C00C180000000000000000000000000000000000000000030EE383BFFFF),
    .INITP_0C(256'h00000000000000000000000000000000000030EE387FFFFFFFFFFFFFFE71E3B8),
    .INITP_0D(256'h0000000000000000000030EE3BFFFFFFFFFFFFFFFC71E3B867860C00C1800000),
    .INITP_0E(256'h00003FEFFFDFFFFFFFFFFFFFF87FFFBFFE07FC00FF8000000000000000000000),
    .INITP_0F(256'hFFFFFFFFF0000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7575757575757575757575757575757575757575757474747474747474747474),
    .INIT_01(256'h8585858585858585858575757575757575857575757575757575757575757575),
    .INIT_02(256'h1101010101010111110101011111111112221101110101120202121202010101),
    .INIT_03(256'h0212132312222222222222121212121212122221211212121212121111111111),
    .INIT_04(256'hF8FA47454544F5FACA4634343413133323232323232323232323333323232323),
    .INIT_05(256'h97976676878797765588FA8A44F9FAA834555594F9FA47F5FABA353434244544),
    .INIT_06(256'h6D5D5D5C4CCCFACA3C7CFADA0A1B2B1BFAEAD9C9D9C9FAFAE99898F9FAD99787),
    .INIT_07(256'h3A5B6CCCFAFAEFEFEFEFEFEFEFEFDFDFCFBFAF9F9F9F9FFCFA9C9E9F8E8E9F8E),
    .INIT_08(256'h95959596A6A6A6B6B6B6B698FA9AC798FA7AD7E8E84879DA59090909698AFA5A),
    .INIT_09(256'h74757575757474757575757474747487FA49757575757575C8FA098585F9FAD8),
    .INIT_0A(256'h7575757575757575757575757575757575757475757474747474747474747474),
    .INIT_0B(256'h8585858585857575858585757575757585857575757575757575757575757575),
    .INIT_0C(256'h0111010101010101010111111111111101121101110101010101010101121201),
    .INIT_0D(256'h1313121222222222221212121212121212122121211211121212111111111101),
    .INIT_0E(256'hF9FA67765555F5FACA5644342313232313232313232323231323231323231212),
    .INIT_0F(256'h977666768776666687D7FAFA67F9FA9844664484F9FA5755B8FA393424343434),
    .INIT_10(256'hCB5C5D4C4C6CFBFA2BBAFA8A2B1B0AFAD9EAEAD9C9C999FA5A9758FACA889797),
    .INIT_11(256'h4B6C9DDEFAFAEFEFEFEFFFEFEFDFCFCFBFBFAF9F9F9FCEFADA9E9E8E9EECFAFA),
    .INIT_12(256'h969696A6A6A6A6B6B6B6C6F6FAFAD8A8FA7AE8E8F85889DA59080809699AFA6A),
    .INIT_13(256'h74757575757474757575757474747487FA4975747585758546FA8A8556FACA96),
    .INIT_14(256'h7575757575757575757575757575757575757575757474747474747474747474),
    .INIT_15(256'h8585858585858575757585757575757585857575757575757575757575757575),
    .INIT_16(256'h1111111111010111110111112211111122111101110101010101010112110101),
    .INIT_17(256'h1312121222222222121212121212121212121111111112111111111111111111),
    .INIT_18(256'hF9FA7876555506FACA5634332323231313232322232323232323122323121212),
    .INIT_19(256'h8788FAFACAA755869766B8FAF9F8FAA855653494F9FA364494F9FAE844453444),
    .INIT_1A(256'hFABB6D6D4C3CDBFA6BDBFA8B1BFAFA5AFAFA5AEAD9B918FA9AA899FA5A879897),
    .INIT_1B(256'h6B9DCFEEFAFAEFEFEFEFEFEFDFCFCFCFBFBFAF9F9F9EDDFACB9E9E9E9E8E6DAC),
    .INIT_1C(256'h95959697FAFACAF8C6C7C7C7C9FA49A8FA7AF8F8F85889DA6A191919699AFA6B),
    .INIT_1D(256'h75757575757575757575757575757587FAFAFA897575758505FACA8687FA5A95),
    .INIT_1E(256'h7575757575757575756464747575757575757575757574747474747474747474),
    .INIT_1F(256'h8585858585858585757575757575757575757575757575757575757575757575),
    .INIT_20(256'h1111111211010101010101011111112222111101010101010101011101011111),
    .INIT_21(256'h1312121222222212121212121212121212121111111112111111111111111111),
    .INIT_22(256'hF9FA8866667606FABA2523342323231223233323232323232323121213232323),
    .INIT_23(256'hC6FAFACAFA8A8787664577FA39F9FAA8554434A5F9FA36343494B8FAB9E84655),
    .INIT_24(256'hFBEA5C4C3C1BBBFA9BDBFA6A0A0AFA8AFAFA7AD9A89717FACAA8C9FA09A88766),
    .INIT_25(256'h9DCEEFFFFAFAEFEFEFEFEFDFCFCFBFBFBFAFAFAFAF9FEDFABC9E9E8E8E7E6D7C),
    .INIT_26(256'h9696E6FAFACAFA9AC6C7D7D7A8FA7AA9FA7AF8F8F85889DA6A19192A8AABFA8B),
    .INIT_27(256'h7575757575757575757575757575754789C7F9FA8775858505FACA86C8FA1996),
    .INIT_28(256'h7575757575757575757564757574747475757575757575757575757475757575),
    .INIT_29(256'h8585858585858585757575757575757575757575757575757575757575757575),
    .INIT_2A(256'h1111121211010101010101010111111111111111010101010101010101111211),
    .INIT_2B(256'h1212121222121212121212121212121212121111111112111111111111111111),
    .INIT_2C(256'hFAFA78666655F5FABA2534343333231323333333222222232323121223231312),
    .INIT_2D(256'h07FAFA48FACA7766455587FA39F9FA9734344494F9FA3634343444E6B8F9FAFA),
    .INIT_2E(256'hFAEA3B4C4C2BBBFA9BDBFA4AF91A0A8AFAFA6AB8A8A828FACA77C9FA19876676),
    .INIT_2F(256'hDFEFEFFFFAFAEFEFEFEFDFCFCFBFAFAEAFAFAFAFAFAFECFABC9E8E8E7E7D6D9C),
    .INIT_30(256'h969626FAFA68FACAC7D7D7D7A8FA7AA9FA8AF80808588ADA6A192A3A8BABFABC),
    .INIT_31(256'h757575757575757575757575757575757575F9FA8785858515FACA86C8FA19A6),
    .INIT_32(256'h7575757575757575757575857574746474747575757575757575757575757575),
    .INIT_33(256'h8585858585858585757575757575757575757575757575757575758575757575),
    .INIT_34(256'h1211122211010101010111110111110101011111010101010101010101111111),
    .INIT_35(256'h1212132222121212121212121212121212121111111112111111111111111111),
    .INIT_36(256'hFAFA67665545F5FABA4644443323233333333323332212232323121213121202),
    .INIT_37(256'h17FAFAFAFAC955344555B8FAE9F8FA9734445594F9FA363434444544453455C6),
    .INIT_38(256'hFAAB2B3B3B3CEBFA6BDAFA5A0A1A1A8AFAFA7AB8B8B828FACA87C9FA09767777),
    .INIT_39(256'hFFFFFFFEFAFAEFEFEFEFDFCFBFAFAFAFAFAFAFAFAF9FECFAFAFAFAFAFAFAFAFA),
    .INIT_3A(256'hA6A626FAFAFAFA09D7D7E7E7D9FA5AA9FA8A08080839FAFA4A2A3A4B9CFAFACE),
    .INIT_3B(256'h757575757575757575757575757575757585F9FA8785858515FACA96C8FA1996),
    .INIT_3C(256'h7575757564657575757575757575747475757575757575757575757575757575),
    .INIT_3D(256'h8585858585757575757575757575757575757575757585857585757575757575),
    .INIT_3E(256'h1111121211010101010101010111110101011111010101010101010101010111),
    .INIT_3F(256'h1212232322221212121212121212122212121111111112111111111111111111),
    .INIT_40(256'hFAFA6755456606FACA5644443323234443332222332323232323121212121213),
    .INIT_41(256'h07CA4A878655454545A5F9FA46F8FA97445555A5FAFA363434444555344476E7),
    .INIT_42(256'hEA4C2B2B4C6CFBFAEADAFA6B1B0BFA69FAFA6AB8B8A817FACAA8C9FA09977687),
    .INIT_43(256'hEFFFFFFEFAFBEFEFEFDFDFBFAFAEAFBFBFBFAFAFAE9E8EAEAEAE9DECFAFAFAFA),
    .INIT_44(256'hA6A626CA6AC7C7C7D7D7E717FAFAF988FAAA08081919192A2A3A4B5B8DBECFDF),
    .INIT_45(256'h757575757575757575757575757575758585F9FA8785859515FACA96C8FA29A6),
    .INIT_46(256'h7575757564647575757575747575757575757575757575757575757575757575),
    .INIT_47(256'h8585858585857575757575757575757575757575757585858585857575757575),
    .INIT_48(256'h0101010101010102020202020202010101011111100101010101011111111111),
    .INIT_49(256'h2222222222222212222222222222222212111111111111111111111111111111),
    .INIT_4A(256'hFAFA5755768606FACA5644232323334423121223332323232312121312121213),
    .INIT_4B(256'h06CA5A76556575655576FA7A44F8FA97656555A5F9FA364444444455446596C6),
    .INIT_4C(256'h3C3B3C4C3CBBFABA0BDAFA5B0BEAB879FAFA6AB8A88706FACAA8C9FA09979787),
    .INIT_4D(256'hEFEFEFFDFAFCEFDFCFBFBFAFAFAEAEAFAFAFAFAEAE9E9E9E9E8EDCFAFA5C5C5C),
    .INIT_4E(256'hB6B636CA6AC7C7D7D7E7E7A9FAAAF858FADA091919191A2A3B4B6C8CBEEFEFFF),
    .INIT_4F(256'h757575757585757575757574757575758585F9FA8795959515FACAA6C8FA29A6),
    .INIT_50(256'h7575757575757575757575757575757575757575757474747474757575757575),
    .INIT_51(256'h7575858585858575757575858585858585858585858585858595958585758585),
    .INIT_52(256'h0101010101020202122323231201010101010111010101010101011111111111),
    .INIT_53(256'h2323222222121212122222222222221211111111111111111111111111111101),
    .INIT_54(256'hF9FA57768676F5FACA4633134444342312222333221212122312121212121213),
    .INIT_55(256'h06CA4A6676655554F5FAFA3634F8FA97755565A5F9FA465544444444558676B5),
    .INIT_56(256'h3C4C4C2B8BFAFA0B0BDAFA5AC9A8B879FAFA5A97878717FACA98C9FA19979776),
    .INIT_57(256'hEFEFFFFAFAFFEFDFCFBFBFAEAEAEAFAFAE9EAEAEAEAF9E8E7DCCFAFA8C5C5D5C),
    .INIT_58(256'hB6C636CA6AC7D7D7D7E748FAFAF90808FAFA5A19192A2A3A5B6C9DCFEFFFFFFF),
    .INIT_59(256'h757575757575757575757575757585858585F9FA8795959515FACAA6C8FA29B6),
    .INIT_5A(256'h7575757575757575757575757575757574757575757474747474747575757575),
    .INIT_5B(256'h7575858585858575757575858585858585858585858585858585858585757575),
    .INIT_5C(256'h0101010101010102233323231201010101010111010101010101010101010101),
    .INIT_5D(256'h2323221212121212221212222212111111111111111111111111111111010101),
    .INIT_5E(256'hFAFA78878666F5FACA3534444434231223333322222323232312122323232323),
    .INIT_5F(256'h17CA3A6555444436FAFAA73434F8FAB865554483F9FA677655444444658665A5),
    .INIT_60(256'h5D4C2BAAFAFA3BFAFADAFA3AB8C9D968FAFA5A8797A828FACA87C8FA2A878787),
    .INIT_61(256'hEFEFFBFAFCEFDFCFBFAFAFAFAFBFBFBFAFAEAEAEAF9E8E7DBCFAFABB6D5D4C4C),
    .INIT_62(256'hC6C637CA7AD7D7E7E878FAFA2908080969FAFA4A2A3A4B6C6CCDFBECEFEFEFEF),
    .INIT_63(256'h757575757575757575757575758585858585F9FA9795959515FACAA7C8FA29B6),
    .INIT_64(256'h7575757575757575757575757575757575747575757474747474747575757575),
    .INIT_65(256'h7575858585858575757575858585858585858585858585858585858575757575),
    .INIT_66(256'h0111110101010112333312221201010101010111000101010101010101010101),
    .INIT_67(256'h2322121212122222222222222211111111111111111111111111111111010101),
    .INIT_68(256'hFAFA88766666F5FABA1444444423121223231212435444332323231223232323),
    .INIT_69(256'hF6CA39349437C9FABA96444455F9FAA8443423A4FAFA888676757676867676B6),
    .INIT_6A(256'h5B9BFBFABB0AFAFAFAC9FA4AD9C9C969FAFA5AA7A7A817FACA66C8FA29979786),
    .INIT_6B(256'hFEFAFAECEFDFDFCFBFAFAFAFAFAFAFAEAEAE9E9E9E8E7D7D6D9CEBFAEA8B5C4D),
    .INIT_6C(256'hC6C737CA7AD71779DAFADA29080809191999FAFA9A4B5B9CFCFAFAFAFBFEEFFF),
    .INIT_6D(256'h757575757575757575757585858585858585F9FA9795959515FACAA7C8FA29B7),
    .INIT_6E(256'h7575757575757575757575757575757575757575757474747474747575757575),
    .INIT_6F(256'h7575858585858575757575858585858585858585858585858585858575747475),
    .INIT_70(256'h1111011101010112221212110101010101010101110101010101010101010101),
    .INIT_71(256'h1212121212122222221212222211111111111111111111121212110101111111),
    .INIT_72(256'hFAFAFAFAFAFAFAFABA2454544413121323222343646533233333121223232323),
    .INIT_73(256'hFAFAFAFAFAFA79963444545575F9FAFAFAFAFAFAFAFA888797867676766576C6),
    .INIT_74(256'hFADABA3B0BFAD9D9D9C9FAFAFAFAFAFAFAFAFAFAFAFAFAFACA87C9FAFAFAFAFA),
    .INIT_75(256'hFAFBEFDFDFCFCFBFBFAFAFAEBFAFAE9E9EAE9E9E8E7D6D6D6D6D7D8CDBFBFAFA),
    .INIT_76(256'hFAFAFAFAFAFAFAFAAA29F8080809191929295ACAFBFAFAFAFAFDEFFEFBFAFAFA),
    .INIT_77(256'h757575757575757575758585858585859595F9FAFAFAFAFAFAFACAB7C8FAFAFA),
    .INIT_78(256'h7475757575757575757575757575757475757575757575757575757575757575),
    .INIT_79(256'h7575757575757575757575858585857575757575758585858585857575747474),
    .INIT_7A(256'h1111110101111112110101111101010111010001111101010101010101010101),
    .INIT_7B(256'h1212021212122222221212221211111111111111111112121211111111111111),
    .INIT_7C(256'h7676665576554444445565653312232312233343543323233323122323232313),
    .INIT_7D(256'h554544444444544444445444443433444475A797768687868776767655768776),
    .INIT_7E(256'h0A0A0A0BFAD9EAEAC9B9C9B8A8A8B8A8B8A8A7B8A787767697A8978787765555),
    .INIT_7F(256'hFFEFDFDFCFBFBFAFAFAFAFAFAFAFAFAE9EAE9E9E8D7D6D6D7D6D5C4C4C5D3C0B),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_47_out,
    clka,
    addra);
  output [8:0]p_47_out;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:7]ena_array;
  wire [8:0]p_47_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000000000000000000000000000007FFFFF),
    .INITP_01(256'h000000000000000000000000000000000000000000FFFFFFFFFFFFFF80000000),
    .INITP_02(256'h00000000000000000000000001FFFFFFFFFFFFFF800000000000000000000000),
    .INITP_03(256'h0000000007FFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFF000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000007FFFFFF),
    .INITP_06(256'h00000000000000000000000000000000000000000FFFFFFFFFFFFFF000000000),
    .INITP_07(256'h0000000000000000000000001FFFFFFFFFFFFFF8000000000000000000000000),
    .INITP_08(256'h000000003FFFFFFFFFFFFFF00000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFE000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000007FFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFF0000000000),
    .INITP_0C(256'h000000000000000000000003FFFFFFFFFFFFFF00000000000000000000000000),
    .INITP_0D(256'h00000003FFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFF90000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000000000000000000000000000007FFFFFFFF),
    .INIT_00(256'hC7D7D7E7E7E8F8F8F808080808091919293A4B5B5C8CCDEFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h757575757585858585858585858585859595959596A6A6A6A6A6A6B6B6B6C7C7),
    .INIT_02(256'h7475757575757575757575757575757475757575757575757575757575757575),
    .INIT_03(256'h7575757575757575757575858585857575757575758585858585757575747474),
    .INIT_04(256'h1111110101110101010101111101111111111101110101010101010101010101),
    .INIT_05(256'h1212021212222222222212111111111111111111111222111101011111111111),
    .INIT_06(256'h6676766655442413558665442313131323233333333333232312132323231212),
    .INIT_07(256'h5545454555656555344444445444444476979786868787878787877666877676),
    .INIT_08(256'h0AEAFAFAD9D9C9C9D9C9B9B8A8B8B8A8A8A8A897877687979787768776554555),
    .INIT_09(256'hFFEFDFDFCFDEFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA9B7D6D4C4C4C3C1B0B),
    .INIT_0A(256'hD7D7E7E7E8F8F8F808090909090919292A4B5B5C7DCEEFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h757575758585858585858585858585959595959696A6A6A6B6B6B6B6B6C7C7C7),
    .INIT_0C(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_0D(256'h7575757575757575757575858585857575757575757585757575757575757574),
    .INIT_0E(256'h1121111111010101010101111111111111111111010101010101010101010101),
    .INIT_0F(256'h1212121212121212121211111111111122222222222212110101010111111111),
    .INIT_10(256'h7676555555343434555444654433334433232223334333231212231313131202),
    .INIT_11(256'h4545455566656554444444553423446596967686978787979797876687878787),
    .INIT_12(256'h0AFAFAEAC9C9A8C9EAA89797B8B8978797979787767687A88786978755555545),
    .INIT_13(256'hEFEFDFCFBFDEFAEAAFAFAFAFAFAF9E9E9E8D8D8D7DECFA9B6D5D4C4C2B1B1B0A),
    .INIT_14(256'hD7E7E8F8F8F8F8080909091919192A3A4B5B6C8DAEEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h8585858585858585858585858585959595959696A6A6A6A6B6B6C7C7C7C7C7D7),
    .INIT_16(256'h7575757575757475757575858575757575757575757575757575758585858585),
    .INIT_17(256'h7575757575757575757575858585857575757575757575757575758585757575),
    .INIT_18(256'h1111111111010101010101111101111111111101011111010101010101010101),
    .INIT_19(256'h2222121222121211111111111111111122222222221211110101010111111211),
    .INIT_1A(256'h7655666655443444444455343344442323232323332312021212121212121212),
    .INIT_1B(256'h5544455555554444444454444444657676769797868797988776768787878776),
    .INIT_1C(256'hFAFAEAD9D9C9C9B8A8A8B8B8B8A887A8A8868797879797878687975545554544),
    .INIT_1D(256'hEFDFCFCFBFDEFAEABFBFAFAEBFAE9E8E8E8D7D7D8DECFAAC6D5D4C2C0B0B0B0B),
    .INIT_1E(256'hE7E7E8F8F808080909090919192A3A4B6B7C9DCFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h858585858585858585858585959595959596A6A6A6A6A6B6B6C7C7C7C7C7D7D7),
    .INIT_20(256'h7575757575757575757575858575757575757575757575757575757585857585),
    .INIT_21(256'h7575757575757575757585858585858575757575757575757575758575757575),
    .INIT_22(256'h1111010101010101010101010101010111110101011111110101000101010101),
    .INIT_23(256'h2222222222222121212121111111112222222212111111010101122222121101),
    .INIT_24(256'h6586865554654454553313243444342324232313131212121222221212222222),
    .INIT_25(256'h767655556565443444454444444566767697A887869787776666878787767766),
    .INIT_26(256'hD9EAEAC9C9C9B89797C9B8A8A79797A88686978787A797869797975555554465),
    .INIT_27(256'hDFCFCFCFCFEEFAEABFAFAFBFBEAE8D8D8D7D6D8E9EECFABB6D4C2B1BFBFBFBEB),
    .INIT_28(256'hE7E7E8F8F8080909091909192A3A5B6B8CADEFFFFFFFFFFFFFFFFFEFEFEFEFDF),
    .INIT_29(256'h8585858585858585858585959595959595A6A6A6A6B6B6B6B6C7C7C7C7C7D7E8),
    .INIT_2A(256'h7575756464747575757575757575757575757575657575757575757575757575),
    .INIT_2B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2C(256'h2212010101010101010101010111010101111111010111010101010101010101),
    .INIT_2D(256'h2222222222222111212121111111223232221101111101011222222212010101),
    .INIT_2E(256'h6686555555344444232323444434344444331302121213231312122222222222),
    .INIT_2F(256'hA7A76676663444445565554444657687A7A89786867676766666768787666666),
    .INIT_30(256'hD9C9D9C9C9B8978797C8B8A89787A887769787879797979797976544556576A7),
    .INIT_31(256'hCFCFCFCFCFEEFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA9B4C2B0B0BFAFBEAC9),
    .INIT_32(256'hE8E8F8F8080808091919192A3A4B6B8CBDDFFFFFFFFFFFFFFFFFFFEFEFEFEFDF),
    .INIT_33(256'h858585858585858585858595959595A6A6A6A6A6B6B6B6B6C7C7C7C7D7D7D8E8),
    .INIT_34(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_35(256'h7575757575757575757575757585757575757575757575757575757575757575),
    .INIT_36(256'h0101010101010101010101010101010101111101010101010101010101010101),
    .INIT_37(256'h2222221212211111112121112212223222121101111111223222221201010111),
    .INIT_38(256'h7665554434343423123354342344554433231212221212232212122222222222),
    .INIT_39(256'hB88776664424455555665534558687A797979787878787877666667776666666),
    .INIT_3A(256'hFAC9C9C9A8A88776A7C8B89797A89786878787A787869797867644555586A7B8),
    .INIT_3B(256'hCFCFDFCFCFBFBFAFAFAFBFAE8D9E9E7D8D9E9E8E8E7D6D4C2B1B0A0B0BFADADA),
    .INIT_3C(256'hF8F8F80808080919192A2A4A5B6C8CBEEFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDF),
    .INIT_3D(256'h85858585858595858585959595A6A6A6A6A6B6B6B6B6B6C7C7C7C7D7D7E8E8E8),
    .INIT_3E(256'h7575757575757575757575757575757575757575757575757585858585858585),
    .INIT_3F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_40(256'h0111121101010101010101011101010111110101110001010101000101010101),
    .INIT_41(256'h2222221211111111112122222222111111111111121111121101111101010101),
    .INIT_42(256'h6565654423132323334423122333332322222222222212121222222222222212),
    .INIT_43(256'h9766554455554455554445667676879797876676978797867687877666556555),
    .INIT_44(256'hD9B8B8A897978797C8B8A7A8B8978797979797767686765565445565869797B8),
    .INIT_45(256'hDFDFDFCFCFBFAFBFAFAFAE8E8D8E8E7D8E8E7D8E7D4C3C2B2B1B0B0AEAD9B9B9),
    .INIT_46(256'hF8F80808090919192A3A4A6B7C9DBEEFFFEFFFFFFFFFFFFFFFFFFFEFEFEFDFDF),
    .INIT_47(256'h8585858585858585959595A6A6A6A6A6A6B6B6B6B6C7C7C7C7D7D7D7E8E8E8E8),
    .INIT_48(256'h7575757575757575757575757575757575757575657575757585858585858585),
    .INIT_49(256'h7575757575758585858575757575757575757575757575757575757575757575),
    .INIT_4A(256'h1111110101010101010101010101010101010101010101010101010101010101),
    .INIT_4B(256'h2222221122111112222222112211010122222222120111110101010122110111),
    .INIT_4C(256'h7676553413232323232323122223221222222222222222222222222222222212),
    .INIT_4D(256'h8655555545454444443444978666668687767687878787878686866565766555),
    .INIT_4E(256'hC997A897879797C9C8A8B8C99766879797A8878787665555445586A7B8B8B8B8),
    .INIT_4F(256'hDFDFDFCFBFBFBFBFBF9E8D8D8E9E9E9E8E8E7E6D5C3C3C2B1A1B0BFAD9B8A8B8),
    .INIT_50(256'hF8080909191919293A4B6B7C9DCEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDF),
    .INIT_51(256'h85858585858585959595959595A6A6A6A6B6B6B6C7C7C7C7D7D7D7E8E8E8F8F8),
    .INIT_52(256'h7585857575757575757575757575757575757575758585858585858585858585),
    .INIT_53(256'h7575757585858585858585757575757585757575757575757575757575757575),
    .INIT_54(256'h1111010101010101010101010101010101010101010101010101010101010101),
    .INIT_55(256'h2121222221111112323222221111111232322211111111111111223222010111),
    .INIT_56(256'h7644342333343323232323233333221222222222323333232222222222222221),
    .INIT_57(256'h5565457655343434445565767686877676769797868686867665555586765576),
    .INIT_58(256'hA7A8978797A8B8B8B8B8B8B89776979797879797554465555597A797A7A7C876),
    .INIT_59(256'hDFCFCFCFBFCFBF9E9E9E9E9E9E9E8E8E7D7D5C5C5C3B2B1BFAFAEAEAD9C9C9C9),
    .INIT_5A(256'h0909091919192A3A4B5B7CADDEFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFDF),
    .INIT_5B(256'h85858585959595959596A6A6A6A6A6A6B6B6B6C7C7C7C7D7D7D8E8E8E8F8F8F9),
    .INIT_5C(256'h8585858575757575757575757575757575757575758585858585958585859585),
    .INIT_5D(256'h7575757585857575757575757575757575757575757575757575757575757575),
    .INIT_5E(256'h0101010101010101010101010101010001010101010101010101010101010101),
    .INIT_5F(256'h2121212122112232221222222222322222111101111101010111111211222222),
    .INIT_60(256'h5513343444343444443333333323122222223333223333222222222222222222),
    .INIT_61(256'h6565869745343434557686868787766676768797878676555555656565656555),
    .INIT_62(256'hA8977697C9B8A8A7B8C9A8978787A8A897A7864545555565867676A7A8B86645),
    .INIT_63(256'hCFCFBFBFBFCFBF9E9E9E9E9E9E9E7D7D6D6D3B3C4C0A0A0BFAD9C9D9D9C9A8A8),
    .INIT_64(256'h09091919292A3A4B5C7C9DEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFCFCF),
    .INIT_65(256'h85858585959595959696A6A6A6B6B6B6B6B6C7C7C7C7D7D7D8E8E8E8F8F80909),
    .INIT_66(256'h8585858575757575757575757575757575757575757585858585858585859595),
    .INIT_67(256'h7575757585757575757575757575757575757575757575757575757575757575),
    .INIT_68(256'h0101010101010101010101010101010101010101010101010101010101010101),
    .INIT_69(256'h2131212122223222121222222222222201010101010101111212111122322201),
    .INIT_6A(256'h4434444444445455545444342313132322233333222222222222222222222222),
    .INIT_6B(256'h9776975534344465768686878666556576979787665565656565655565864455),
    .INIT_6C(256'h9797A7B8B88797A8B8A897A797979797977655455565667676769787B8975597),
    .INIT_6D(256'hCFBFBFBFBFBFBFAEAE9E9E8D8D8E7D6D5C4C2B2B2B0BFAEAEAD9EAFBEAC9B8A8),
    .INIT_6E(256'h091919292A3A4B5C7C9ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFCFCF),
    .INIT_6F(256'h85858595959595969696A6A6A6B6B6C7C7C7C7C7D7D7D7D7E8E8E8F8F8F90909),
    .INIT_70(256'h8585858575757575757575757575757575757575757585859585858595959595),
    .INIT_71(256'h7575757585757575757575757575757575757575757575757575757575757575),
    .INIT_72(256'h0101010101010101010101010101011101010101010101010101010101010101),
    .INIT_73(256'h2221212121222211222212221201011111110101010112222222111222221201),
    .INIT_74(256'h4455554444656565544434232313132323232322221212222222222212222222),
    .INIT_75(256'hA786552445346597977665663445656697977666666565656565758665343434),
    .INIT_76(256'h97B8B8978787A7B8B887979797979797865566555576766555555597A76597C8),
    .INIT_77(256'hBFBFCFCFBFBFAF9E8E8E8E8E7D7D5C5C3C2B2B2B1BFAFA0BFAD9D9D9B8A89787),
    .INIT_78(256'h0919192A3A5B6C8CAEDFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFCFBF),
    .INIT_79(256'h95959595959595A6A6A6A6A6B6B6B6B6C7C7C7D7D7D7D7D8E8E8F8F9F9090919),
    .INIT_7A(256'h7585858575757575757575757575757575757575758585858585858595959595),
    .INIT_7B(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7C(256'h0101010101010101010100011111010101010101010100000000000000000000),
    .INIT_7D(256'h1212222221212111222222221201121201020201121222120101011212110101),
    .INIT_7E(256'h6565554545555545343434342313133333232222222222222222221212221212),
    .INIT_7F(256'h55444434347687766655444434655587A7977676766656554534445544344444),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_43_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_43_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000001FFFFFFFFFFFFFFB0000000000),
    .INITP_01(256'h00000000000000000000003FFFFFFFFFFFFFFE00000000000000000000000000),
    .INITP_02(256'h0000007FFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000000003FFFFFFFFFFFFFFF00000000000),
    .INITP_06(256'h0000000000000000000007FFFFFFFFFFFFFF8000000000000000000000000000),
    .INITP_07(256'h00000FFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INITP_08(256'hFFFF400000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFE000000000000),
    .INITP_0B(256'h00000000000000000000FFFFFFFFFFFFFFF80000000000000000000000000000),
    .INITP_0C(256'h0001FFFFFFFFFFFFFFF000000000000000000000000000000000000000000000),
    .INITP_0D(256'hFFC8000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INITP_0F(256'h000000000000000000000000000000000007FFFFFFFFFFFFFF98000000000000),
    .INIT_00(256'hB8A78697A7A7C8B88697A79797A7A77644556555656565555545657666879776),
    .INIT_01(256'hCFCFBFBFBFBF9E7D7D8D8E7D7D5D4C3C1B1B1B0A0AFA1B0AE9D9D9C8A7B8A7B8),
    .INIT_02(256'h0A1A2A3B5B6C8CBDEFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFDFCFDFDFCFBF),
    .INIT_03(256'h95959595A6A6A6A6A6A6A6A6B6B6C7C7C7C7D7D7D7D8D8D8E8F8F90909091919),
    .INIT_04(256'h7575858575757575757575757575757575757575757585858585858585858595),
    .INIT_05(256'h8575757575757575757585757575757575757575757575757575757575757575),
    .INIT_06(256'h0101010101010101010000111111110101010101010100000000000000000000),
    .INIT_07(256'h2212222221112122222323231212332212121201022222010101222212011212),
    .INIT_08(256'h5555555555554534343424342323344433121222121222222222221222221212),
    .INIT_09(256'h4455454476A86555555544455555869797867676766555454544342334445565),
    .INIT_0A(256'h979797B8A8B8B89797A79797A7A7765565654465655565554455767686B89755),
    .INIT_0B(256'hBFBFBFBFAE9E7D7D8D8E7D5D5C4C3B2B2B2B1B1B1B1B0BE9D9D9D9C8A7A7B8A7),
    .INIT_0C(256'h1A2B3B4B6C8CBEEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFCFCFBFBFCF),
    .INIT_0D(256'h959595A6A6A6A6A6A6B6B6B6B6C7C7C7C7D7D7D7E8E8E8E8F8F9090919191929),
    .INIT_0E(256'h7575757575757575757575757585857575757575758585858585858585859595),
    .INIT_0F(256'h8575757575757575757585757575757575757575757575757575757575757575),
    .INIT_10(256'h0101010101010100000101111111110101010101010100000000000000000000),
    .INIT_11(256'h1211111111112233332323332222332212121212333322110122322212111111),
    .INIT_12(256'h4444445555553424242323232334544433121222121222222212222222222222),
    .INIT_13(256'h4455455587654555444445555586A78787766676766666655545443444444444),
    .INIT_14(256'h97B8B8B8C8B89797A786979797655576764434656555554455455597A7A8B855),
    .INIT_15(256'hBFBFBFAE8E8D7D7D8D6D5C5C3C2B3B3B1B1B1B1B1B0BEAD9D9C8B8A7A7B8B897),
    .INIT_16(256'h2A3B5B6C9DCEEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFBEAFBFAE),
    .INIT_17(256'h95A6A6A6A6A6A6B6B6B6B6B6C7C7C7D7D7D7D7E8E8E8E8F8F909091919292A2A),
    .INIT_18(256'h8575757575757575757575758585858575757575758585858585858595959595),
    .INIT_19(256'h8575757575757575757585757575757575757575757575757575757575757575),
    .INIT_1A(256'h0101010101011111111122210101110101010101010100000000000000000000),
    .INIT_1B(256'h1111111122222333232323121233223323122233332201012222222212110101),
    .INIT_1C(256'h2423344445443423231323233444442322121212121222222222223232223322),
    .INIT_1D(256'h55655555443444345566554476A7979797766676665555555544344434333344),
    .INIT_1E(256'h97B8B8C8C89797A79797A797655566764534556665555555455587A7A7A88745),
    .INIT_1F(256'hBFBFAE8E8D7D7D7D6D6D5C3B2B1B2B1B0A0B1B1B0BEAC9D9C8A7A797A7B89797),
    .INIT_20(256'h5B6B7C9DCFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFBFBFBFBFBF),
    .INIT_21(256'hA6A6A6A6B6B6A6B6B6B6B6B6C7C7D7D7D7D7E8E8F8F8F8F90919191929293A3A),
    .INIT_22(256'h7575757585757575757575758585858585858585858585858585959595959595),
    .INIT_23(256'h8575757575757575757575757575757575757575757575757575757575757575),
    .INIT_24(256'h0101010101112211112211111101010101010101010000000000000000000000),
    .INIT_25(256'h1121212222332323232313010122332212222222220101011212222201010101),
    .INIT_26(256'h2323345544343423232323344444333323121212221212121212223233221212),
    .INIT_27(256'h6555444434657666665545869786979776767676554444554544444434444443),
    .INIT_28(256'hB8B8B8B8A786879797A7A7654576655555557676555555445576B8A8C8A86665),
    .INIT_29(256'hBF9E8E8D7D7D7D6D6D5C3C2B2B2B2B0A1B1B0B0BFAD9D9C9A8B8B8A7B89786A7),
    .INIT_2A(256'h6B8CADDFEFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFBFBFBFCFCF),
    .INIT_2B(256'hA6A6A6A6A6B6B6B6B6C7C7C7C7D7D7D7E8E8E8F8F8F9090909191929293A4A5B),
    .INIT_2C(256'h7575757575758575858585858585858585858585858585858585959595959696),
    .INIT_2D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_2E(256'h0101011122322222221111110101010101010101000000000000000000000000),
    .INIT_2F(256'h1132322223232333331312122222221201122222121212011222221201010101),
    .INIT_30(256'h2323344433231313233434444434232312121222221212122222222201122212),
    .INIT_31(256'h5534133466879776454565878666766665767666556565655555554444444422),
    .INIT_32(256'hB8A7A8A797978697A89766556576556576767665455555556586A8C8B8766655),
    .INIT_33(256'h9E8E8D8D7D7D6D5C5C4C3C3C2B2B1B1B0AEAE9D9D9C8C8B8A7B8B7B8977686A8),
    .INIT_34(256'h8CBDDFEFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFCFCFCFCFCFCFCFAE),
    .INIT_35(256'hA6A6A6A6B6B6B6B6C7C7C7C7C7D7D7D8E8E8E8F8F8090909191919293A4A6B7C),
    .INIT_36(256'h8585757575757585858575858585858585858585858585858595959595969696),
    .INIT_37(256'h7575757575757575757575757575757575757575757575757575757575757585),
    .INIT_38(256'h0101112222220111120101010101010101010101010100000000000000000000),
    .INIT_39(256'h2232221212133344221222232212010212122223222212112222110101010101),
    .INIT_3A(256'h2323333313121323233444443434333323332233332222122222121222221211),
    .INIT_3B(256'h4434558787977655555576876645555576767665656565656565544433333323),
    .INIT_3C(256'h97A7A7979797A7A8876565656565556555555555554544657697C8C876556645),
    .INIT_3D(256'h8E8D7D7D6D6D5C4C3B3B3B2B1B1B0BFAFAEAEAE9C9B8C8B8A7A7B897656597B8),
    .INIT_3E(256'hCEEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFDFDFCFCFCFCFCFCFBF9E),
    .INIT_3F(256'hA6A6A6B6B6B6B6C7C7C7C7D7D7D7E8E8E8E8F8F9090919191929293A4A5B7C8C),
    .INIT_40(256'h858585857575757575757575757575758585858585858585959595969696A6A6),
    .INIT_41(256'h7575757575757575757575757575757575757575757575757575757575858585),
    .INIT_42(256'h0111111101000111010101010101000000000101010100000000000000000000),
    .INIT_43(256'h3222121213232312222222220101121212123333221201122212011111010101),
    .INIT_44(256'h2323332323121333445444343434342312221222322222222212123222111233),
    .INIT_45(256'h4586A7A797977666767676665555768786766655655555656554443344443322),
    .INIT_46(256'hA7B897878697B8975555667665656565555555554545558697A7B87645556545),
    .INIT_47(256'h8D7D7D7D6C5C4C3B3B3B2B2B1B0B1B1BFA0BFAD9C9C9A797A7A786766586A7B8),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFDFDFDFCFCFCFCFBFAEAE8D),
    .INIT_49(256'hA6A6B6B6B6B6C7C7C7D7D7D7D7E8E8E8F8F8F90909191919293A3A4A6B7C8DBE),
    .INIT_4A(256'h8585757575757575757585757575757585858585858595959595959696A6A6A6),
    .INIT_4B(256'h7575757575757575757575757575757575757575757575757575757575858585),
    .INIT_4C(256'h0101010101002111010100010101000000010101010100000000000000000000),
    .INIT_4D(256'h1212233433232323222222120212232212224333010101110101011212010101),
    .INIT_4E(256'h2323232323333444544433132434230223332232332222322222221212122222),
    .INIT_4F(256'h87A7979797979797867676667676768676554555555565655444545444332333),
    .INIT_50(256'hA7978697B8C88655657665556565555544556565556586A79797A77687878786),
    .INIT_51(256'h8D7D7D6D5C4C4C3B3B2B1B0B0B0B0BFAFAFAD9B8B8A897979786766586A7A7A7),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFCFCFCFCFDFCFCFDFCFCFAE9E9E9E),
    .INIT_53(256'hA6B6B6B6B6C7C7C7D7D7D7D7D8E8E8F8F8F90909191919293A3A4A5B7C9DCEEF),
    .INIT_54(256'h757575757575757585757575757575758585858585859595959596A6A6A6A6A6),
    .INIT_55(256'h7575757575757575757575757575757575757575757585757575757575757575),
    .INIT_56(256'h1111111111111111110000000000000000000000000000000000000000000000),
    .INIT_57(256'h1213232323232222222222021223232333323322110101121211110101111111),
    .INIT_58(256'h2313233344444434232313032434342312122222222222222212121212121212),
    .INIT_59(256'hA8A7878797878776656666667676877645445566655555544544443323232322),
    .INIT_5A(256'h979786A7B88655558665655565655555656587767697B8A897978797A7978776),
    .INIT_5B(256'h7D6D6C5C5C4C3B2B2B2B1B1B0BFAFAE9E9D9B8A7A797978686867586B8B8A7A7),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFDFCFCFCFBFCFCFCFDFCFBFAE9E8D8D8D),
    .INIT_5D(256'hB6B6B6B6C7C7C7C7D7D7D8D8D8E8F8F809090919191A1A2A3A5B6B8CADEEFFFF),
    .INIT_5E(256'h75757575757575757575857585858585858585858595959595A6A6A6A6A6A6A6),
    .INIT_5F(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_60(256'h1100111111111111110000010000000000000000000000000000000000000000),
    .INIT_61(256'h2323232312121222222222232323233322122212011212111212010101011101),
    .INIT_62(256'h1323344444444434233334344444342312121222222212121212121212021212),
    .INIT_63(256'hA786979786767676868666667676666645657665555555555544332323232322),
    .INIT_64(256'h9797A7A78655557675656565655555769776978797B8A88787977687777687A8),
    .INIT_65(256'h6D6D5C5C4C3B3B2B2B3B1B0AEAEAFAE9C8C8B89797A78676767686B8C8B8A797),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFCFCFCFCFCFDFDFDFCFAE9E9E8D8D7D),
    .INIT_67(256'hB6B6B6C7C7C7C7D7D7E8E8E8E8F8F80909090919292A2A3B4B6B8CADEEFFFFFF),
    .INIT_68(256'h757575757575757575757575858585858585858585959595A6A6A6A6A6A6A6A6),
    .INIT_69(256'h7575757575757575757575757575757575757575757575757575758585858585),
    .INIT_6A(256'h1111111111111111110000000000000000000000000000000000000000000000),
    .INIT_6B(256'h2223332322222212112222233333231212220101322212112222110111111101),
    .INIT_6C(256'h2334444444443434243434444433232222222221322222221201010112122232),
    .INIT_6D(256'h9787978686878687766666667666555555666555556565645444332333222222),
    .INIT_6E(256'h97A7A7765555867555655555556586B8A797A7B8C8978787768787877697A897),
    .INIT_6F(256'h5C5C5C4C4C3B2B2B2B1BFAFA0AFAE9C8C8B89797A78686866586C8B8B8979787),
    .INIT_70(256'hFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFCFCFCFCFDFCFBFAE9E8D8D8D7D6C),
    .INIT_71(256'hB6C7C7C7C7D7D7D7E8E8E8E8F8F90909191919192A3A4B5B5B7CADDFFFFFFFFF),
    .INIT_72(256'h75757575757575757575757585858585858585859595A6A6A6A6A6A6A6B6B6B6),
    .INIT_73(256'h7575757575757575757575757575757575757575757575757575758585858585),
    .INIT_74(256'h1111111111111111110000010000000000000000000000000000000000000000),
    .INIT_75(256'h2222322222111111112222123333220202011233432212122211011122221101),
    .INIT_76(256'h3434453424343434343444543333222222212121323222222212011222323332),
    .INIT_77(256'h9797868797877676766676666655446565656565556564544333222223222243),
    .INIT_78(256'hB8867655658676556565657676A7C8C89797B8A8A7979787878787A8A8978787),
    .INIT_79(256'h5C5C4C4C3B3C2B3C2BFAFA0A0AD9C8B8B89796979686766586B8B897978697A7),
    .INIT_7A(256'hFFFFFFFFFFFFFFEFEFEFEFEFDFDFCFCFCFCFCFCFCFCFDFCFAE9E8E8D8D7D7C6C),
    .INIT_7B(256'hC7C7C7C7D7D7D7D8E8E8F8F8F80909191929292A3A3A5B6C7CAEEFFFFFFFFFFF),
    .INIT_7C(256'h75757575757575757575757585858585858585959596A6A6A6A6A6A6A6B6B6B6),
    .INIT_7D(256'h7575757575757575757575757575757575757575757575757575757575757575),
    .INIT_7E(256'h1111111111111111111111000000000000010100000100000000010100000001),
    .INIT_7F(256'h1122222222111222122222221212120101012223121211122201113211110101),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_16_sp_1,
    clka,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_16_sp_1;
  input clka;
  input [16:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [16:0]addra;
  wire addra_16_sn_1;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_16_sp_1 = addra_16_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h56AAAAAA555555544515555455555555FFFFFFFFFFFFFFFFFFFFABFE6FABAA56),
    .INIT_01(256'hAAA55555400000FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAFEAFFFEAAAAAA9555),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFEFFABFAABAAA956410441401904F000EC395415694EA),
    .INIT_03(256'hAAAAAAAAAAAAAABEABFFFAAAAA9555556AAAAAAA555555550555555455555555),
    .INIT_04(256'h9590901150C1000C00FAFE95FFFF9FABAA5D5555C0000FFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h6AA5AAAA555555551555555455555555FFFFFFFFFFFFFFFFFFFFBFE6FFAFAAA9),
    .INIT_06(256'hFF7FD574C3FC3FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAABFFFAA6AA955555),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFEFEFF96BAAEAA9556418011400500C003EABA541B6B7AAA),
    .INIT_08(256'hEAFEAAEAAAAAAAAAFBFFFAA555555555AA55AAAA555555555555555555555555),
    .INIT_09(256'h590540554F1500003EAAA95469EB3AAAA75C155CC300FFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hA5556AA9555555555555555555555555FFFFFFFFFFFFFFFFFAFBFEAFAAAAA955),
    .INIT_0B(256'hFF7D5553C303FFFFFFFFFFFFFFFFFEAFEBABAAFAAAAAAAAAAFFABAA955555555),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFEBAFFDBFAAAA955594040055000530C0FA56A955BFF7EA9F),
    .INIT_0D(256'hEBABAAEAAAAAAAAAFFFAAAA9555555555555AAA5555555555555555555555555),
    .INIT_0E(256'h5013C155554F3F10E955A966FABFAEAAD75FD140C3FFFFFFFFFFFFFFFFFABAAA),
    .INIT_0F(256'h5555AAA5555555555555555555555555FFFFFFFFFFFFFFFFFFBEBAFFAB955A55),
    .INIT_10(256'hD75D05FFF03FFFFFFFFFFFFFFFFABABFEBABAAEAAAAAAAAAFFAAA95555555555),
    .INIT_11(256'hFFFFFFFEBFFFFFFEFEBAABFBBE55695600500555554F0003E54565AABFFFBA95),
    .INIT_12(256'hEAFEAAEAAAAAAAAABFAA9555555555555556AAA5555555555555555555555555),
    .INIT_13(256'h010000551543F03F95546AAA3FFBAA55D5DF000CC0FFFFFFFFFFFFFFFFFABAEA),
    .INIT_14(256'h555AAA95555555555555555555555555FFFFFFFEFFFFFFEAFAAAAFEBAA6A6954),
    .INIT_15(256'h5541000CC3FFFFFFFFFFFFFFFFFABAEAABABAAEAAAAAAAAAFEAA565555555555),
    .INIT_16(256'hFFFFFFFFFFEEFFEAEAAAFEAAA95A554101000055140ECC3AA51426A4FFFBA955),
    .INIT_17(256'hEBABAAEAAAAABAAAAAA5555555555555555AAA69556555555555555555555555),
    .INIT_18(256'h00001141450F033AA4006A93AB6BA557FFFF0030CFFFFFFFFFFFFFFFFFFABAEA),
    .INIT_19(256'h556AAA6A559555555555555555555555FFFFFFFFFFBFFFAAAAABFEAA95555545),
    .INIT_1A(256'h55530030FFFFFFFFFFFFFFFFFFFABAEAEBABAAEAAAAAAAAAAA95555555555555),
    .INIT_1B(256'hFFFFFFFFFFFFFEF9BAAFEAAA96955500000000001500F3FA9400554FBBBBB557),
    .INIT_1C(256'hAAFEABFAAAAAAAAAAA5555555555555555AFF9955A9555555555555555555555),
    .INIT_1D(256'h00FC140053FACFEA5000550FEBAF9D57554300C3FFFFFFFFFFFFFFFFFFEFEABF),
    .INIT_1E(256'h56AFF9959A9555555555555555555555FFFFFBFFFFFEBBEAEABFA6AA9A555400),
    .INIT_1F(256'hFFFF000FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA955555555555555),
    .INIT_20(256'hFBFFFFFFEFFAABEAAABA955569555010C0FC550053EBFFE95001650FFFEAD557),
    .INIT_21(256'hAAAAAAAAAAAAAAAA55555555555555556AAFA955569555555555555555555555),
    .INIT_22(256'h0FC1400010FF3AE50005A43FEFFA95555000000FFFFFFFFFFFFFFFFFFFAAAAAA),
    .INIT_23(256'h6BEAA955555555555555555555555455FFFFFFFFFFAAAEAA6AEAAA55A4554040),
    .INIT_24(256'h5000003FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA556955555555555555455),
    .INIT_25(256'hFFFFFFFEBEBEAAAA5BAEA956941501400C01000043830A94F31AA4FBFC3E5555),
    .INIT_26(256'hAAAAAAAAAAA5555555555555555555556AAAA555555555555555555555555555),
    .INIT_27(256'h000000014A003A41CF6A93EBFC3955555500003FFFFFFFFFFFFFFFFEAAAAAAAA),
    .INIT_28(256'hAAAAA555555555555555555555555555FFFBFFFAFAEAAAAA6EAEA59955590004),
    .INIT_29(256'h5400000FFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA555555555555555555555),
    .INIT_2A(256'hFEFFFFEBEBEAAAA9AAAAA6A95054515400000005FFF0EA403CAA52AFFFE95555),
    .INIT_2B(256'hAAAAAAAAAAA55AA55555555555555555AAAAA955555555555555555555555555),
    .INIT_2C(256'h00401014C0FFE900F1A94EBFEBAA95554000000FFFFFFFFFFFFFFFFFAAAAAAAA),
    .INIT_2D(256'hAAAAA555555555555555555555555555FFFFFFAFAFFEAA9BEA996A9541551554),
    .INIT_2E(256'h500000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA555555555555555555556),
    .INIT_2F(256'hFFFBFE6EBEFAAA9BEA96AA9545411550C0455050003FE500F6A50EBFEAFA9455),
    .INIT_30(256'hAAAAAAAAAAA55555555555555555556AAAAAA555555555555555555555555555),
    .INIT_31(256'hF505413F00FF94401A553ABAABFA54505000003FFFFFFFFFFFBFFEAAAAAAAAAA),
    .INIT_32(256'hAAAAA555555555555555555555555555FFEBFDBAFEEA95AFAA5AA5541541554F),
    .INIT_33(256'h000003FFFFFFFFFFFEBFFEAAAAAAAAAAAAAAAAAAAAA5555555555555555559A9),
    .INIT_34(256'hFFFFE2EAAA9656FDA56A9554145555000515003C0FFF94056AA4FEAAAAE95400),
    .INIT_35(256'hAAAAAAAAAAA555555555555555556AAAAAAA9555555415555555555555555555),
    .INIT_36(256'h0045F0003F0E55156A93FEAAAAA55400000000FFFFFFFFFFFABFFEABEAAAAAAA),
    .INIT_37(256'hA9A95555555515555555555555555555FFFFD79AAA955BA995AA9155505554C1),
    .INIT_38(256'h000003FFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555595A9AAA),
    .INIT_39(256'hFFBFAFA5BA556AA955A95501005650C0414300000FCE456AA90FFAAA55A55500),
    .INIT_3A(256'hAAAAA9555555555AA555555565AAAAAAA9A56955555541555555555555555555),
    .INIT_3B(256'h014000000CF94AAAA503FEA955955500000003FFEABFFFFFAAAAAAAAAAAAAAAA),
    .INIT_3C(256'h96A96955555555555555555555555555AAFEBEE6A956FAAA5569540401595300),
    .INIT_3D(256'h000000FFEABFFFFFAAAAAAAAAAAAAAAAAAAAA95555555556A555555555AA6AAA),
    .INIT_3E(256'hFAFAB9EAA95BAE9995A5505001A90041003000003CE41BA941003FA555555500),
    .INIT_3F(256'hAAAAA95555555655A955555556AAAAAA95596955555555555555555555555555),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_16_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(addra_16_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_39_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_39_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_39_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000001FFFFFFFFFFFFFFF000000000000000000000000000000),
    .INITP_01(256'h003FFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000),
    .INITP_02(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INITP_04(256'h00000000000000000000000000000000007FFFFFFFFFFFFFFE00000000000000),
    .INITP_05(256'h000000000000000001FFFFFFFFFFFFFFFC000000000000000000000000000000),
    .INITP_06(256'h07FFFFFFFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_07(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000000000000000000000003FFFFFFFFFFFFFFFC000000000000000),
    .INITP_0A(256'h00000000000000007FFFFFFFFFFFFFFF80000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFE),
    .INITP_0E(256'h00000000000000000000000000000001FFFFFFFFFFFFFFE00000000000000000),
    .INITP_0F(256'h0000000000000007FFFFFFFFFFFFFFE000000000000000000000000000000000),
    .INIT_00(256'h4434242424343424344544544312122211212232423222121111111222222211),
    .INIT_01(256'h9787869797766676767676665555556576656555557554332222222322233344),
    .INIT_02(256'h86655565868665656565768697A7C89766A7C89797A887879787979787779797),
    .INIT_03(256'h4C4C4C3B3B2B2B1BFAEAFAFAD9C8C8B8A786868686867697B8B8B7A78697A7A7),
    .INIT_04(256'hFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFDFCFBFBFCFCFBFAE9E9E8D8D7D6D6C6C),
    .INIT_05(256'hC7C7C7D7D7D7E8E8E8F8F909090919192929293A4A6B7C8CBEEFEFFFFFFFFFFF),
    .INIT_06(256'h75757575757575757585858585858585959595959696A6A6A6A6B6B6B6B6B6B6),
    .INIT_07(256'h7575757575757575757575757575757575757575757575757585857575757575),
    .INIT_08(256'h1110111111111111111101000000000000000000001101000001111100000011),
    .INIT_09(256'h2222322212121201022222222201011212220101121222221222221201010101),
    .INIT_0A(256'h4424244445343434443433432222323222222222323222111111122222222222),
    .INIT_0B(256'h9786767666556566766665656565667665555565655433222222222233445444),
    .INIT_0C(256'h65556586766576656565766586B8A77686B89797977697A89797A88777A8A897),
    .INIT_0D(256'h3C3C3C3B1B1B1BFAE9FAFAC8B8C8B897869786869676A7C8C8B79797A7A77676),
    .INIT_0E(256'hFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFBFBFBFCFCFCFAE9E9E8E8D8D7D6D5C4C),
    .INIT_0F(256'hC7C7D7D7D8E8E8E8F8F8090909091929293A4A5B6B7C9CBEEFFFEFFFFFFFFFFF),
    .INIT_10(256'h757575758575757575858585858585959595959696A6A6A6A6B6B6B6B6B6C7C7),
    .INIT_11(256'h7575757575757575757575757575757575757575757575858585858575757575),
    .INIT_12(256'h1111111111111111111101000000000000000000000111111111111100000011),
    .INIT_13(256'h3232322212221212232322321101112212331202121232222232110101010101),
    .INIT_14(256'h4444344444444444444444331211122222223232322211111111222211112222),
    .INIT_15(256'h8776667676665555656665655565767665546554332322222212223344555444),
    .INIT_16(256'h65767676656576656555767676867697B89787979797A89787A8A89798A89797),
    .INIT_17(256'h4C3C2B2B2B2B0AEAE9D9C8B8B8C89797978686A79797B8B8B88686A7A7656586),
    .INIT_18(256'hFFFFFFFFFFEFEFEFEFDFDFDFDFDFCFBFCFCFCFBFBFAE9E8E8D8D7D6D6D6D5C5C),
    .INIT_19(256'hD7D7D7E8E8E8E8F8F8090909091919293A4A5B6B7C9DCEEFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h757575758575758585858585859595959696969696A6A6A6B6B6B6B6B6C7C7C7),
    .INIT_1B(256'h7575757575757575757575757575757575757575758585858585858575757575),
    .INIT_1C(256'h1111111111111111111101000000000000000000010000110100001100000011),
    .INIT_1D(256'h3222121212222333331212220111221222231202132212112212010101010101),
    .INIT_1E(256'h4444444444544434232333332212123333333322011111111111111111112222),
    .INIT_1F(256'h6676767666556576766655443455766534346534133322121223445444444444),
    .INIT_20(256'h65868675867676654476A776867697C8A897A7A8B8C9A897A8A89797A8878787),
    .INIT_21(256'h4C3B2B2B3B2B0AFAE9C8B8C8C8A797978697B8B896B8C8A79786979765658676),
    .INIT_22(256'hFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFBFCFCFBFAE9E9E8D8D8D7D6D6C6D6D5C5C),
    .INIT_23(256'hD7D7D8E8E8F8F8F8F909091919192A3A4A5B6B7C9DDFFFFFEFFFFFFFFFFFFFFF),
    .INIT_24(256'h75757575857585858585858595959596969696A6A6A6A6B6B6B6B6B6C7C7D7D7),
    .INIT_25(256'h7575757575757575757575757575757575757575857575858585858575757575),
    .INIT_26(256'h1111111111111111111101000000000000000000000000010100001100000011),
    .INIT_27(256'h2211010112232323130202011212121202122222120101111201010101010101),
    .INIT_28(256'h3423335555444444343434233333333333332212011121111111112222223232),
    .INIT_29(256'h7676656666667676767665444465652322445423222322122344554444443434),
    .INIT_2A(256'h978686766565655586C8A7A897B8B88787A8B8C9C8B898A8B8A8A8A897878756),
    .INIT_2B(256'h2B2B2B1B1B0AE9C9B8A8C8D9A797A78697B8B886A7C8B8A797B8A78676766586),
    .INIT_2C(256'hFFFFFFFFFFEFEFEFEFDFDFDFCFCFCFBFCFBFAE9E9E8E8D8D7D7D6C5C6D6D4C3C),
    .INIT_2D(256'hD7E8E8F8F8F8F90909091919292A3A4A5B6B7CADDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h7575757585858585858585959595959596A6A6A6A6A6B6B6B6B6C7C7C7C7D7D7),
    .INIT_2F(256'h7575757575757575757575757575757575757585858575757575757575757575),
    .INIT_30(256'h1111111111111111111111000000000000000000000111111111111111111111),
    .INIT_31(256'h2111111212122312131302021223232312222222110111111101010101010101),
    .INIT_32(256'h3424344544444434443423132312223333322222212122211121322121212121),
    .INIT_33(256'h7666557686867676765543322243433233423232322223545454555455555444),
    .INIT_34(256'h8686757565654476A876876697C997A8C9B8B9C9B8989898A8A8A89797877666),
    .INIT_35(256'h2C1B1B0A0AE9D9B8B8D9E9B897A797A7A7A797A7B8B8A797A7A7866565657686),
    .INIT_36(256'hFFFFFFEFEFEFEFDFDFDFCFCFCFCFCFBFAEAE9E9E9E8E7D7D6D6D5C5C5C3C2B2B),
    .INIT_37(256'hE8F8F8F8F80919191919192A2A3A5A5B7B8CBDEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h758585858585858585959595959595A5A5A5A5B6B6B6B6B6B6C6C7C7C7D7D7D7),
    .INIT_39(256'h7575757575757575757575757575757585858585858585757575757575757575),
    .INIT_3A(256'h1111111111111111111111000000000011111111110101000000000000000000),
    .INIT_3B(256'h1111111112222213131302023333333333433312010111111101010101010101),
    .INIT_3C(256'h1334454434443434343423331323233322221111212111111111211111111111),
    .INIT_3D(256'h7676867665656565554444534343434333222232323354756565555544444423),
    .INIT_3E(256'h75757575656565A7877687A8C9B8A8C9C9C9B8B8A8A89898A8A8A89787767676),
    .INIT_3F(256'h1B2C0AFAEAD9B8B8D9C8B897A7C8A7979786B8C8B8A7A7A7A786656565869786),
    .INIT_40(256'hFFEFEFEFEFEFDFDFDFDFCFCFCFCFBFBFAE9E9E8E8D8D6D6D6D5C4C4C3C2B2B2B),
    .INIT_41(256'hF8F8F8F8080919191919293A3A4B5B7C8CBEEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h858585858585858595959595959595A6A6A6B6B6B6B6B6B6C7C7C7C7D7D7D7E8),
    .INIT_43(256'h7575757575757575757575757575757575758585858575757575757575757575),
    .INIT_44(256'h1111111111111111111111000000000001010101010100000000000000000000),
    .INIT_45(256'h1111111112222212120212233323222333332201011111010101010101010101),
    .INIT_46(256'h2434343434443434343423122333231212122221111111111111211111111111),
    .INIT_47(256'h8676866555655534544433324333333322223322324465656565655544444433),
    .INIT_48(256'h6565756565545576558697A8A8B8C9C9B8B8A8A8A8A89898A898877666667686),
    .INIT_49(256'h1B1BEAEAD9A8B8E9D9A7A7A7B8C8A79797A7C8A7A7A7A7978676657686868676),
    .INIT_4A(256'hFFEFEFEFEFDFDFCFCFCFCFCFBFBFBEAE9E9E8D8D7D7D6D5C5C5C4C4C3C3B3B2B),
    .INIT_4B(256'hF8F80808090919192929293A5B6B7C8DCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h8585858585858595959595959596A6A6A6B6B6B6B6B6B6C7C7C7D7D7D7E8E8E8),
    .INIT_4D(256'h7575757575757575757575757575757575757585857575757575757575757575),
    .INIT_4E(256'h1111111111111111111101010100000000000000000000000000000000000000),
    .INIT_4F(256'h1111011112120112020223232222222222121101010101010101010101010101),
    .INIT_50(256'h3434343434342423232313121233222222221111212121111111211111111111),
    .INIT_51(256'h6565454455444444332322334343433322223312336565656555555454544444),
    .INIT_52(256'h657575655565766687878797B8C9B8A8A8A8A89798979797A897877655768686),
    .INIT_53(256'h0BEAD9E9C8B8E9E9B8A7A7B8C8C8B8B8A7C8B8A7A7A797866565768697867676),
    .INIT_54(256'hEFEFEFEFDFDFCFCFCFCFCFBFBEAEAE9E8E8D8D7D7D6D5C5C5C4C4C3C2B2B2B1B),
    .INIT_55(256'hF808080909191919292A3A4B6B6C9DCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h8585858595959595959595959696A6A6B6B6B6B6C6C6C7C7C7D7D7D7E8E8E8F8),
    .INIT_57(256'h7575757575757575757575757575757575757575857575757585757575757575),
    .INIT_58(256'h0100000000000000000001111101000000000000000101010101010000000000),
    .INIT_59(256'h0111111111121212121212122222121101010101010101010101010101010101),
    .INIT_5A(256'h4434343434343423131233332323321222222121212121211111111111111111),
    .INIT_5B(256'h6544445544343434232233434353434333221234756565656565655554444444),
    .INIT_5C(256'h6565655565656697C9C9B8B8C9B8A8B8A8A897A8A89797978776767686867665),
    .INIT_5D(256'hEAE9E9C9B8E9E9B897A7A7B8C8B8C8B8B8B8A7A7B8A776656565769786867665),
    .INIT_5E(256'hEFEFEFDFDFDFCFCFCFCFBFAEAE9E9E9E8D8D7D7D6C6C5D5C4C3B2B2B2B1B1BFA),
    .INIT_5F(256'h090909191919292A293A5B6B7C9DCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_60(256'h85858585958585859595959596A6A6A6B6B6B6C6C6C6C7C7D7D7D7D8E8E8F8F8),
    .INIT_61(256'h7575757575757575757575757575757575757585857575757575757575757585),
    .INIT_62(256'h0000000000000000000000110111111101000000000101010101000000000000),
    .INIT_63(256'h1111222211111112121212121212111101010101010101010101010101010101),
    .INIT_64(256'h4444343434333323231212021243222222222121212121211111111111112222),
    .INIT_65(256'h4444445544443323132333434343433322124454656565655555555554444434),
    .INIT_66(256'h65656575867687B8C8A897C9B8A8A8A8879797979797A7876665767686654454),
    .INIT_67(256'hD9EAD9C9E9E9B88697A797B8C8B8C8B8A7A797B8B88665656686868686867655),
    .INIT_68(256'hEFEFDFDFDFCFCFCFCFBFAEAE9E9E9E8E7D7D6D6D6C5C4C3B3B2B3B3C2B0B1BFA),
    .INIT_69(256'h090919191919293A4A5B6C8C9DCEEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDF),
    .INIT_6A(256'h85858595959595959595959696A6A6B6B6B6C6C6C6C7C7C7D7D7D8E8E8E8F8F8),
    .INIT_6B(256'h7575757575757575757575757575757575757575757575757575757575757585),
    .INIT_6C(256'h0000000000000000000000000111111101000000000000000000000000000000),
    .INIT_6D(256'h1211222211111111111222120101010101010101010101010101010101010101),
    .INIT_6E(256'h4444442322122223222212333322121121212121212121211111111111213232),
    .INIT_6F(256'h5554444434332333332323433222432244333344556565555444444444444444),
    .INIT_70(256'h65657596A7B8B8A8A7A8B8B8A8A8A89797979787879786667686767665555444),
    .INIT_71(256'hE9E9D9EAD9A7B8C8B8A7A7C8B8B8B8A79797A7A7867665767697868686867565),
    .INIT_72(256'hDFDFDFDFCFCFCFCFAEAEAE9E9E8E8D8D7D6D5C5C5C4C3C3C3C3C2BFAEAFAEAD9),
    .INIT_73(256'h191919292A2A3A3A5B6C7CADCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDF),
    .INIT_74(256'h8595959595959595969696A6A6A6B6B6B6C6C6D7D7D7D7D7D7E8E8E8F8F8F909),
    .INIT_75(256'h7575757575757575757575757575757585857575757575757575757575858585),
    .INIT_76(256'h0000000000000000000001111111010100000000000000000000000100000000),
    .INIT_77(256'h1212111111111111212121010111120101010111110101010101010101010101),
    .INIT_78(256'h3333431222012232433211333312222221212121212121211111111111323221),
    .INIT_79(256'h4434333333443333333333433232332333444465555555544444444434343433),
    .INIT_7A(256'h7586A7A7B7A8B8B8A8A8A89797979797A8978797877676867655444465655444),
    .INIT_7B(256'hFAEAEAE9C8A7A79796A7B8C8B8B8A79797A7A7866576768696A7868676655565),
    .INIT_7C(256'hDFDFDFCFCFCFCFAEAEAEAE9E9E8D7D7D6D6C5C5C4C4C3C3C3C2B1BFAFAEAD9D9),
    .INIT_7D(256'h1919192A2A3A4B5B6C7D9ECFEFEFEFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFCF),
    .INIT_7E(256'h8595959595959696A6A6A6A6A6B6B6B6C6C6C7D7D7D7D7E8E8E8F8F8F8090909),
    .INIT_7F(256'h8585858585757575757575757575757575757575757575757575757585858585),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_35_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_35_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_35_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFE0000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INITP_02(256'h00000000000000000000000000000000000000000000007FFFFFFFFFFFFFFFC0),
    .INITP_03(256'h000000000000000000000000000000FFFFFFFFFFFFFFFF800000000000000000),
    .INITP_04(256'h00000000000003FFFFFFFFFFFFFFFF0400000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFC00000000000000000000000000000000000000000000000000),
    .INITP_06(256'h00000000000000000000000000000000000000000000000000000000000003FF),
    .INITP_07(256'h1080000000000000000000000000000000000000000007FFFFFFFFFFFFFFF800),
    .INITP_08(256'h000000000000000000000000000007FFFFFFFFFFFFFFF0040028800005000440),
    .INITP_09(256'h0000000000000FFFFFFFFFFFFFFFE08470488400090004881081FF0000000000),
    .INITP_0A(256'hFFFFFFFFFFFFD10400FC8200013E3DF008804400000000000000000000000000),
    .INITP_0B(256'h0025E2000F20024045E044000000000000000000000000000000000000001FFF),
    .INITP_0C(256'hFD4044000000000000000000000000000000000000003FFFFFFFFFFFFFFF863E),
    .INITP_0D(256'h0000000000000000000000000000FFFFFFFFFFFFFFFF0024F826810001E21C40),
    .INITP_0E(256'h000000000001FFFFFFFFFFFFFFFC1C2420FC8100051411C88140440000000000),
    .INITP_0F(256'hFFFFFFFFFFFC102410258100051409507D43FF80000000000000000000000000),
    .INIT_00(256'h0000000000000000000001111101000000000101000000000000000100000000),
    .INIT_01(256'h1211110111111111111111010112120101011111110101010101010101010101),
    .INIT_02(256'h2222321122112232322211322222121121212121212121211111111121322211),
    .INIT_03(256'h4434443323334343434333333233324354446565555544444444444444332323),
    .INIT_04(256'h86A7B8B7A7A8A897979798978787879797878787666686654444554444334454),
    .INIT_05(256'hFAEAE9C8B8B88686A7B8B8B8B8A79797A7A7965576867696A7B8A7A786757586),
    .INIT_06(256'hDFDFCFCFCFCFBEAEAE9E9E8E8D7D7D6D6C6C5C4C3C3C3C1B1B1B0AE9D9D9D9FA),
    .INIT_07(256'h1929293A3A4B5B7C8DAEDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCF),
    .INIT_08(256'h8595959596969696A6A6A6A6A6B6B6B6C7C7C7D7E7E7E7E8E8F8F8F809091919),
    .INIT_09(256'h8585858585757575757575757575757575757585858585757585758585858585),
    .INIT_0A(256'h0000000000000001000000000000000000010101000101000000000100000001),
    .INIT_0B(256'h1111011111111111111101112222111111111111111111111111111111111111),
    .INIT_0C(256'h3232212122222222221122322221212221211111111111111111111112121222),
    .INIT_0D(256'h4444442333333333335443333343434464646475753424344434443333333222),
    .INIT_0E(256'h7597A79797A8979798A8A8978797A89797878776557686546565544444445444),
    .INIT_0F(256'hFAE9D9C8A77686B8C8A797B8B89797A7B89776868676869797A7B7A776768676),
    .INIT_10(256'hCFCFCFCFCFBFBEAE9E8E8E8D7D7D6D5D5C5C4C4C3C2C2C0B0B1BFAD9D9D9FAFA),
    .INIT_11(256'h293A3A4A5A6B7B9CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDF),
    .INIT_12(256'h85869696969696969696A6B6B6B6B6B6C7C7C7D7E8F8E7F8F808080809192929),
    .INIT_13(256'h7575757575757575757575757575757575758585859695758585858585858585),
    .INIT_14(256'h0000000001000100000000000000000011000000010101000000000000000101),
    .INIT_15(256'h1111111111111212111111223212011111111111111111111111111111111111),
    .INIT_16(256'h3232212122111122121212221111111111111111111111111121222211122212),
    .INIT_17(256'h3454433343334333434343333333435433333354642334555444233332322211),
    .INIT_18(256'h86979787979797A8A8A8A89797A8978776768676668655557675444444545444),
    .INIT_19(256'hE9D9C8978686A7C8B897A7B8A797A7A786767686768686869686866565758675),
    .INIT_1A(256'hCFCFCFCFBEAEAEAE9E9E8E7D6D6D6D5C5C4C3C3B3B2C1B0B0BFAC9C8D9FAFAFA),
    .INIT_1B(256'h293A4A5A6B8C9CBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFDFDF),
    .INIT_1C(256'h9596969696969696A6A6A6B6B6B6C6C7C7D7D7D7D7E8F8F80808091919192929),
    .INIT_1D(256'h8585858585757575757575757585858585858585858585859585858585859595),
    .INIT_1E(256'h0000000000000000000000000000000011000000010101000000000000010101),
    .INIT_1F(256'h1111111111111222111111111101000101111111111111011011111111111111),
    .INIT_20(256'h2121211111111212111111212121212111111111111111111111122222322201),
    .INIT_21(256'h3333234443333322334322223233333322222222122244444333122232221121),
    .INIT_22(256'hA78686A79797A8B8A8A898A8A797766665668776766544766555343344444444),
    .INIT_23(256'hC8A7977697B8C8B8A7B8C8A797B8A77565868665768686868686656575657596),
    .INIT_24(256'hCFCFCFBFAEAEAE9E9E8D7D6D6D5D5C4C4C4C3B2B2B2B0B0AFAD9C8D9EA0AEAE9),
    .INIT_25(256'h3A5A5B7B8CADCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDF),
    .INIT_26(256'h96969696A6A6A6A6A6A6B6B6B6C7C7C7C7D7D7D7E8F80808081919191929292A),
    .INIT_27(256'h8585858585757575757575858585858585858585858585859585858595959595),
    .INIT_28(256'h0000000000000000000000111111111100001101000101000000000001010000),
    .INIT_29(256'h1212121212221211121211121101111111111111111111111111111111111101),
    .INIT_2A(256'h2121211111222212111111111111111111112111111111111122122222221212),
    .INIT_2B(256'h3344443343544422224322223333222222222212113212122222222222222121),
    .INIT_2C(256'h96979797A7A8B8B8A8A8A8A8A897877676769776766676655555444444443322),
    .INIT_2D(256'hB8A78686A7B8C8B8B8B8A7A7A797657686867676979696868676757565758686),
    .INIT_2E(256'hCFBFAFAEAE9E9E8E9E8D7D6D5C5C4C3C3C3C3B2B1B1BFAFAD9C8D9FAFAEAE9D9),
    .INIT_2F(256'h4A6B7B8CADDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCF),
    .INIT_30(256'h9696A6A6A6A6A6A6B6B6B6B6C6C7C7D7D7E8E8E8F8F8080819191919292A3A3A),
    .INIT_31(256'h8585858585858585858585858585858585858585858585858585859595959596),
    .INIT_32(256'h0000000000010101111111110100011100000101000101010101000000000000),
    .INIT_33(256'h1222222222121112221211110111110101111111111111111000000000000000),
    .INIT_34(256'h1111111111222211110111211111112121111111211122221112222212121222),
    .INIT_35(256'h4454544444545433333333333222222222222222223222212222223232212121),
    .INIT_36(256'h97B8A797A8B8B9C9A898A8B8A897867686A78676767676766554444444333344),
    .INIT_37(256'hA7868697B8B8B8A7A7A797A79776768676657686868676758676756565757676),
    .INIT_38(256'hBFBFAFAE9E9E9E8D7D7D7D6D5D4C3C2B2B3C2B1B0AFAD9D9D9E9FAFAFAD9D9B8),
    .INIT_39(256'h6B7B8CADDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCF),
    .INIT_3A(256'hA6A6A6A6A6A6A6B6B6B6C7C7C7C7D7D7D7E8E8E8F8080809191929293A3A4A5B),
    .INIT_3B(256'h8585858585858585858585858585858585858585858595858585859595959696),
    .INIT_3C(256'h0000000000000111111111110000000000000000000000000000000000000001),
    .INIT_3D(256'h2222221211111212121111110101110101111111111111111100000000000000),
    .INIT_3E(256'h1111111111221111121212211121222111111111111122222222221212222323),
    .INIT_3F(256'h444454FF23232333FF3333323232323222222222223222212222212221212111),
    .INIT_40(256'hA7B8A7B8B8FFB8FFA8A8A8B897756576B776557665FF767665FF446555444454),
    .INIT_41(256'h9686A7B8B8B8B8B8B8A7FFA7FF768686FF7686868676768686655555657697A7),
    .INIT_42(256'hBFAFAE9E9E8E8D7D6D6D6D5C4C3C3B2B2B2B2B0BFAE9C8C8E9FAFAFAE9FFC8A7),
    .INIT_43(256'h7C9CBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFBFCF),
    .INIT_44(256'hA6A6A6A6A6B6B6B6B6C6C7C7C7D7D7D8E8E8E8F8F80808191929292A3A3A4B5B),
    .INIT_45(256'h85858585858585858585858585858585858585858585959595959595959696A6),
    .INIT_46(256'h0000010000000011111101010000000000000000000000000000000000000111),
    .INIT_47(256'h2222221211222211110111110101010101111111111111111100000000000000),
    .INIT_48(256'h1111111111222232332211212232221111111111211122323222222223232212),
    .INIT_49(256'h547555FF23232333FF333232323232FFFFFFFFFFFFFFFFFF2121111111111111),
    .INIT_4A(256'h9797A7C8FFB8B8FFA8A8A897655565978655655555FF7665FF345454FF545454),
    .INIT_4B(256'h76FFFFFFB8B8B8B8A7FF9786FF868676FF86978676FF86866555556586769797),
    .INIT_4C(256'hAEFFAE9E9E8E7D7D7D6D6D3C3C2B3B3C2B1B0AFAD9C8C8E90AFAE9E9C8FFA786),
    .INIT_4D(256'h8CBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCFBEBE),
    .INIT_4E(256'hA6A6A6B6B6B6B6B6C7C7C7D7D7D7E8E8E8E8F8F90909191929292A3A4A4B5B7C),
    .INIT_4F(256'h858585858585858585858585858585858585858585858595959595959596A6A6),
    .INIT_50(256'h0000010000000101010101011111000000000000000000000000000001111101),
    .INIT_51(256'h1212121212121211011111220101010101011111111111111000000000000000),
    .INIT_52(256'h1111111111224343331211213232111111111121222232332222223322120202),
    .INIT_53(256'h86864423FF232333FF2222323232222222FF222222FF21211111111111111111),
    .INIT_54(256'hB8B8C8C8A8B8B8FFA898FFFFFFFFFF767675FFFFFFFF65FFFFFFFFFF33655444),
    .INIT_55(256'h96B8B8B8B8B8A797FFFFFFFFFFFF6576FF8686867686FF655455657686868696),
    .INIT_56(256'hFFAE9E9EFFFFFFFFFF5C4C2B3CFF2B2B1B0AE9FFC9D9E90AFAE9D9C8B8FFA786),
    .INIT_57(256'hBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCFBFBEAE),
    .INIT_58(256'hB6B6B6B6B6B6B6C6C7C7D7D7D7E8E8E8F8F8F90909191929293A3A4A5B6B7C9D),
    .INIT_59(256'h8585858585858585858585858585858585858585858585859595969596A6A6A6),
    .INIT_5A(256'h0000000000010000000001011111010000000000000000000000000001010000),
    .INIT_5B(256'h1111121111111111111122110101010101011111111111010100000100111101),
    .INIT_5C(256'h1111111112324333120111212111111121212122323232221212222212020102),
    .INIT_5D(256'h86FF123333FF22FFFFFFFF323222222222FF222222FF21212111212111111211),
    .INIT_5E(256'hA8A8A8A8FFFFFFFF9877FF6544658675655576865544FF6555FF654444446586),
    .INIT_5F(256'hB7C8B8B8B8B7A797A796FF7596FF65FFFFFFFF867686FF5555656576868686A7),
    .INIT_60(256'hFF9E8E8E8E7D6D6DFF3C3B3B3CFFFF2B0AEAE9D9E90A0AFAE9D9FFFFFFFFFF97),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFDFCFCFCFBFBEBEAE),
    .INIT_62(256'hA6B6B6B6B6B6B6C7C7C7D7D8E8E8F8F8F8F8090919192929293A3A5B6C7C9DBE),
    .INIT_63(256'h8585858585858585858585858585858585858585858585959595959696A6A6A6),
    .INIT_64(256'h0100000000000000000000010000000101000001000000000101010000010000),
    .INIT_65(256'h1111112111110111111121111111111100111111010101010101011111111111),
    .INIT_66(256'h0101121212334332221211211111112121323221212122223232322222111101),
    .INIT_67(256'hFFFFFFFFFFFF42FF32FF32222222222222FF323221FF31212121212111112211),
    .INIT_68(256'hA8A887A8B89898FFFFFFFF545575FF76866576FFFFFF657655FF445566768665),
    .INIT_69(256'hFFFFFFFFFFB7A7968686FF9696FFFF86FF758686867565FF65656566768797A8),
    .INIT_6A(256'h9E8E8D7D7D6D5C5CFF3B2B3B2BFF1B0AFAE9FAFAFAFAFAE9C8B7FFA786FFA7B8),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFCFBEAEAEFF),
    .INIT_6C(256'hA6B6B6B6B6C7C7C7C7D7D7E8E8F8F8F8090919191929293A3A4A5B6B8CADDEFF),
    .INIT_6D(256'h85858585858585858585858585858585858585858595959595959696A6A6A6A6),
    .INIT_6E(256'h0100000000000000000000010000001100000000000000000101010101010101),
    .INIT_6F(256'h1111111111010111111111111111110111111111010101010101111121110101),
    .INIT_70(256'h1122221222323232222211111121111111112121212222323222212212110101),
    .INIT_71(256'hFF232322323232FF32FF32222222222222FF222221FF31212121211111111111),
    .INIT_72(256'hB8988798A8FF97FF656534FF65FF7686768665FF657565FFFFFF3465FF656544),
    .INIT_73(256'hB8C8FFB7A7B79686FFFFFFFFFFFF8686FF867586755465FF5465656687A7B8B8),
    .INIT_74(256'h9E8E8E7D7DFFFFFFFF2B2B3B2BFFFAF9E9E9FAFFFFFFE9D9B8A7FF8697FFC8B8),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFBFAEAEAEAEFF),
    .INIT_76(256'hB6B6B6C6C7C7C7C7D7D7E8E8E8F8F8090919192929293A4A4A5B6C8CADDEFFFF),
    .INIT_77(256'h85858585858585858585858585858585858585858595959595969696A6A6A6A6),
    .INIT_78(256'h0000000000000000000000001111110000000000000001010101011111111111),
    .INIT_79(256'h1111111111110101010101011111111111111101010101010111112222110101),
    .INIT_7A(256'h2232323243433212122211111111110121111111222211111111112211110111),
    .INIT_7B(256'h33FFFFFFFFFF32FF32FF22222222FFFFFFFFFFFFFFFFFFFFFF21212121111111),
    .INIT_7C(256'h877797A8A8FF87FF444455FF76FF656565654465FF6565FF44FF65FF54546544),
    .INIT_7D(256'hC8C8A7FFA7A796869675FF7596FF96FFFF757575655465FF54657697A8B8C9A8),
    .INIT_7E(256'h8D8D7D7DFF4C3B3BFF3B3B3B1BFFF9F9E9FAFAFFEAD9E9C8A7A7FFA7B8FFB8C8),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFBEBEAEAEAE9EFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_31_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5024E10005083F4045204400000000000000000000000000000000000003FFFF),
    .INITP_01(256'h45404400000000000000000000000000000000000007FFFFFFFFFFFFFFFC5024),
    .INITP_02(256'h000000000000000000000000001FFFFFFFFFFFFFFFF4902488FC810002080940),
    .INITP_03(256'h00000000001FFFFFFFFFFFFFFFC79022F82482000B1409504480420000000000),
    .INITP_04(256'hFFFFFFFFFF8F1022002482000C9409487D404200000000000000000000000000),
    .INITP_05(256'h00FCC40008420DA04520410000000000000000000000000000000000003FFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000007FFFFFFFFFFFFFFF161019),
    .INITP_07(256'h00000000000000000000000001FFFFFFFFFFFFFFFC140E000000000000000000),
    .INITP_08(256'h000000000FFFFFFFFFFFFFFFF820000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFF0600000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000000000001FFFFFFF),
    .INITP_0B(256'h00000000000000000000000000000000000000003FFFFFFFFFFFFFFFE2C00000),
    .INITP_0C(256'h0000000000000000000000007FFFFFFFFFFFFFFFC48000000000000000000000),
    .INITP_0D(256'h000000007FFFFFFFFFFFFFFF8B00000400288000020800000883FE0000000000),
    .INITP_0E(256'hFFFFFFFE400000047048840001101FF010800100000000000000000000000000),
    .INITP_0F(256'h00FC8200000004400041FE8000000000000000000000000000000000FFFFFFFF),
    .INIT_00(256'hB6B6C6C7C7C7D7D7D8E8E8E8F8F809091919292929393A4A5B6C8C9DDFFFFFFF),
    .INIT_01(256'h858585858585858585858585858585858585858585959595969696A6A6A6A6B6),
    .INIT_02(256'h0000000000000000000000011111110100000000000101111111111111111101),
    .INIT_03(256'h1111010101111111111111110101111121110100010101011111222211111101),
    .INIT_04(256'h5343222232322211222211211111112111112132211111222211110101011112),
    .INIT_05(256'h44FF232222FF32FF3222FF323222223222FF212121FF21212121112111112242),
    .INIT_06(256'h8797B8A887FF76FF55656565FF6586657565FFFFFFFFFFFF65FF555554654433),
    .INIT_07(256'hC8FFA7FFA796A7966575FF9696FF7575FFFFFF54546544FF757686A7A8A8B897),
    .INIT_08(256'h7D7D6D5CFF3B3B3B3B3B2B1A0AFFF9E9F90AFAFFEAD9C89797B8FFB8C8FFB8B8),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCFCFBFBEAEBEAE9E8DFF),
    .INIT_0A(256'hB6C6C7C7C7D7D7D7E8E8F8F8F80909191929293A3A4A5B6B7C9DBEDFFFFFFFFF),
    .INIT_0B(256'h85858585858585858585858585858585858585858595959696A6A6A6A6A6B6B6),
    .INIT_0C(256'h1111110100010000000000000101111101010000111111111111110101010111),
    .INIT_0D(256'h1111110101110100011111010101111111010101010101011111111111110101),
    .INIT_0E(256'h3222222222111111222222222222223221222221212222222211011111111112),
    .INIT_0F(256'h44FF332222FF32FF32FF22222222222222FF212121FF31212121112111223253),
    .INIT_10(256'h97B8A7767686FF5565866575FF76655565658676FF7665FF76FF555554444444),
    .INIT_11(256'hFFA7A7B7FF759675FFFFFFFFFFFF7575FF866555655454FF75867697A8A89787),
    .INIT_12(256'h6D6D5C4CFF3B2B2BFF2B0A0AF9FFE9F91AFAEAFFD9D9C8B7B8B8FFC8C8FFC8B8),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFCFDFCFCFBFAEAEAEAE8D8D8DFF),
    .INIT_14(256'hB7C7C7D7D7D7D7E8E8E8F8080909191929293A3A4A5A6B8C8CBEEFFFFFFFFFFF),
    .INIT_15(256'h85858585858585858585858585858585858585859696969696A6A6A6A6B6B6B6),
    .INIT_16(256'h1111111101111111111100000000000001010111111111111111110101010101),
    .INIT_17(256'h1111110101010101111101011111111111010101010101111212111101010101),
    .INIT_18(256'h1111111111111111111111212121212221112132211112010101111111111111),
    .INIT_19(256'h55FF443322FF3232FF2222222222222222FF22212121FF212121212122222211),
    .INIT_1A(256'hB8877676FF65FFFF658665FF76FF344455767665FF6565FF44FF54FF44545454),
    .INIT_1B(256'hFFFFFFFFFF9696757575FF9696FF7586FF6565655454FF75768697A8A8A797A8),
    .INIT_1C(256'hFF5C4C4BFF2B2B2BFF0AFAF9E9FF0A0A0AE9D9FFD9D9C8B8B8C8FFC8C8C8FFB8),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFCFCFCFCFBFAEAEAEAE9E8D8D8D7D),
    .INIT_1E(256'hC7C7C7D7D7D8E8E8F8F8F80909191929293A3A4A5A7C7C8DCEEFFFFFFFFFFFFF),
    .INIT_1F(256'h858585858585858585858585858585858585859696969696A6A6A6A6A6B6B7B7),
    .INIT_20(256'h1111111111000111110100000000000111111111211111111111110101110100),
    .INIT_21(256'h1111110101010111111111111111111111010101010111121212111101010101),
    .INIT_22(256'h1121212122222111111111111111212121223232221111110111111212111111),
    .INIT_23(256'h54FFFFFFFFFF32FF32FF22222222222222FF22222121FF212121212122221111),
    .INIT_24(256'h87878776FFFF5576FF7565FF65FF555576866565FF6565FF44FF2333FF444444),
    .INIT_25(256'hB7B7867596A786757565FF9686FF7586FF6565545475FF758696B8B8A8A8A8A8),
    .INIT_26(256'hFF4C3B2B2BFFFFFF0AFAE9F9FFFFFF0AE9E9E9FFD9B8A7B8C8C8FFC8C8C8FFA7),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFCFBEAEAEAEAE9E8D7D7D7D6D),
    .INIT_28(256'hC7C7D7D7E8E8E8F8F8F90909192929393A4A4A5A6B7C8DBEEFFFFFFFFFFFFFFF),
    .INIT_29(256'h85858585858585858585858585858585859596969696A6A6A6A6A6B6B6B7B7C7),
    .INIT_2A(256'h1111111111000011111110000001111111111111211111111111010101110100),
    .INIT_2B(256'h1111110101011111111121121111112212010101011112121211111101010111),
    .INIT_2C(256'h2121212121211111111111111121212122323221211111111211111212111111),
    .INIT_2D(256'h75FF232312FF32FF3232FF222212122222FF2221212121FF2121212221111122),
    .INIT_2E(256'h87877655FF65768675FF86754465FF3455545565FFFF54FFFF33FF3344545465),
    .INIT_2F(256'hA7966586A7868675FFFFFFFFFFFF7575FFFF655475FF868697B8C8B8A8979787),
    .INIT_30(256'h5CFF3B2B2B2B1A0AFAE9F90AFA1A0AF9FAE9D9FFA7A7B8C8C8C8C8FFFFB8A7FF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCFCFBEAEAE9E9E9E9E7D7D7D6D5C),
    .INIT_32(256'hD7D7D7E8E8E8F8F8F909091929293A3A4A5A6B7B8C9DBFEFEFFFFFFFFFFFFFFF),
    .INIT_33(256'h959585858585858585858585858595959596969696A6A6A6A6A6A6B6B7B7C7C7),
    .INIT_34(256'h1111111111111101111111010111111101010111111101010101010111010000),
    .INIT_35(256'h1111110101010101011122221111122211010101011111111101011101010101),
    .INIT_36(256'h2121212111111111212121111111112222111111111111111111122212110101),
    .INIT_37(256'h4423122232323232323222222222222221212121212121212121212111111111),
    .INIT_38(256'h8675556576867575868675654465446666556586655433222222334354332344),
    .INIT_39(256'h967596B796758675868696757575756565756575868696A7C8D9B8A797877666),
    .INIT_3A(256'h4C2B2B2B2B2BFAE9E9E9FA1AFA0AE9F9D9B8A7A7FFFFFFD9C8C8C8C8B8A7A7A7),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFBFAEAEAE9E8E8D8D7D6D6D5C5C),
    .INIT_3C(256'hD7E7E8E8F8F8F80809191919292A3A4A4A6B7B8CADDFEFEFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h969695858585858585858585859595959596969696A6A6A6A6B6B6B6C6C7C7D7),
    .INIT_3E(256'h1111111111010000000001010101010101010101010101010101011100000000),
    .INIT_3F(256'h0101111111120202120212221111111101010101011111110101011101010101),
    .INIT_40(256'h2121212121212121212111011111121211111111111222111122222222110101),
    .INIT_41(256'h4332322232323232323232322222212121212122212121212121211111111111),
    .INIT_42(256'h6565757575856586967565555565455645556676342243434343435343332344),
    .INIT_43(256'h758697867596866575866575757565758686868697B8A8B8B897868687877666),
    .INIT_44(256'h2B1B1B1B1AFAE9FAD9FA1AFAE9E9E9C8A7A7A7B8C8C8C8C8C8C8C8C8B7A7A786),
    .INIT_45(256'hFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFBFAEAE9E9E8E8D7D7D6D6D5C4C4C),
    .INIT_46(256'hE7E7F8F80808080819192929293A4A5B6B7C9CADDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h969696958585858585858595959595959696A6A6A6A6A6A6B6B6C6C6C7D7D7E7),
    .INIT_48(256'h0101011111110101110101010101010101010101010101010101011100000000),
    .INIT_49(256'h1111111122222212121212221101010101010101111111111101010111110101),
    .INIT_4A(256'h2121212121212121211111111112111111111111111122111132222222111101),
    .INIT_4B(256'h3332322232323232323232322222212121212121212121212121211111112111),
    .INIT_4C(256'h5475657575757585755465657565664566556634123343534353535332333333),
    .INIT_4D(256'h7575756575867565758665757575869697868697B7B8A8A7866687B897866545),
    .INIT_4E(256'h1A1B1B0AFAE9FAFAF91A0AE9E9E9B89797A7C8C8C8C8C8C8C8C8B8B7B7967565),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFCFBFBFAEAEAE9E8E8D7D7D6D6D5C4C3B3B),
    .INIT_50(256'hE7F8F80808080819192929293A4A5B6B8C9DBEDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h96969695858585858585859595959696A6A6A6A6A6A6A6B6B6C7C7C7D7D7E7E7),
    .INIT_52(256'h0101011111110101010101010101010101010101110101010101010000000000),
    .INIT_53(256'h1111111122121111122212010101011101010111111111111101010111110101),
    .INIT_54(256'h2111111111212121212121112222121111111111110111111122221111111101),
    .INIT_55(256'h3232322232322232323221322222212122212121212121212111112111111111),
    .INIT_56(256'h8675657565659675546554658676766665455534345433536442434333222233),
    .INIT_57(256'h767565657565758675767575868696A78697A7A7A7A7A7977676978666555555),
    .INIT_58(256'h1B1B0AFAE9FA0AF90A0AD9E9D9B8A7A7B8C8C8C8C8D8D8C8C8C8B8B796767586),
    .INIT_59(256'hFFFFFFFFFFFFEFEFEFEFDFDFDFCFCFBFBEBEAE9E9E8E8D7D7D6D6D5C4C3B3B2B),
    .INIT_5A(256'hF8F8080819191919292929394A5B6B7C9DBEEFEFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h96969695858585858585959595969696A6A6A6A6A6B6B6B6C7C7C7D7D7E7E8F8),
    .INIT_5C(256'h1111111111010101010101010101010101010111110101011101010000000010),
    .INIT_5D(256'h1101011111110101111211010101010111111111111111111101011101010101),
    .INIT_5E(256'h1111111111212121212121222222221111111111110111111122211111110101),
    .INIT_5F(256'h2232322232222232322121322222212121212121212222212111111121211111),
    .INIT_60(256'h7565756554657565655454656576766534443454653343756422324232322222),
    .INIT_61(256'h7575657565647565758676869686869696B8C8B7B8A797A78676767665555576),
    .INIT_62(256'h1B0AFAE9FA0AFAF90AD8D8E9B8B8C8C8C8C8C8C8C8C8C8C8C8A7869686868686),
    .INIT_63(256'hFFFFFFFFFFEFEFEFEFDFDFDFCFCFBFBEAEAE9E9E8D8D7D7D6D6D5C4C3B3B2B1A),
    .INIT_64(256'hF808081919191929293A3A4A5B7B8C9DCEEFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9696969585858585858585959696A6A6A6A6A6A6A6B6B7B7C7C7D7D7E7E7F8F8),
    .INIT_66(256'h2221110101010101010101010101010101010101010101011101010000000011),
    .INIT_67(256'h1101011111111101011101010101011111111111111111110101010101010111),
    .INIT_68(256'h2121212111112121213121222222221111111111111111111111110101111111),
    .INIT_69(256'h22222222FF323222FF2121222222FFFFFFFFFFFFFFFFFF111111111111111121),
    .INIT_6A(256'h656554546565FF5465655465FF65554434344475444475542222434242322222),
    .INIT_6B(256'h75657575757565658696FF97FF868697FFD9B8A7B79797A78676768675554455),
    .INIT_6C(256'h0AF9E9FA0AFA0A0AD9D8E9C8B8C8D9C8C8C9D9C8C8C8C8C8A786757586FF6575),
    .INIT_6D(256'hFFFFFFFFEFEFEFEFDFDFCFCFCFBEAEAEAE9E9E9E8D7D6D5C6D5C4C3B2B1B1A1B),
    .INIT_6E(256'hF8080819191929292A3A4A6B7B8C9DCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h9696858585858595969696959696A6A6A6A6A6A6B6B6B6B7C7C7D7D7E7E8F8F8),
    .INIT_70(256'h1111111111110101010101010101111101010101010101010101010111000000),
    .INIT_71(256'h1111110101111111111111010101010101011111111111110101010101110111),
    .INIT_72(256'h2121212121112121212121212121211111111111111111111111111111111111),
    .INIT_73(256'h323232FF32322222FF2121322221212121212121212121FF1111111111111111),
    .INIT_74(256'h65545475656554FF756544FF55544444433333FFFFFFFFFFFFFFFFFF32323222),
    .INIT_75(256'h75FFFFFF6575868696FF9686FF86A7B8FFA797A7B8FF75968665866555444455),
    .INIT_76(256'hF9FFE9E9E9E9FAE9C8C8D9D9C8C8B8A7C8C9C8C8C8D8C8B79686868686FF7586),
    .INIT_77(256'hFFEFEFEFEFEFEFDFDFDFCFCFBFAEAE9E9E9E9E8E8D7D6D5D5C4C3B2B2B1B0AFA),
    .INIT_78(256'h080809191919292A3A4A5B7C8CADCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h96969585859595959585859696A6A6A6A6A6A6B6B6B6B7C7C7D7D7E7E8E8F8F8),
    .INIT_7A(256'h0111111111110101010101010111111211010101010101010100011111000000),
    .INIT_7B(256'h1111110101111111111111010101010101011111111111010101010111110101),
    .INIT_7C(256'h2121212121212121212121111111111111111111111111111111111111111111),
    .INIT_7D(256'h323232323222222221FF2132222121FFFFFFFFFFFFFFFF11FF11111111111111),
    .INIT_7E(256'h653354656575757575655455443333434333234444FF655433FF323232323232),
    .INIT_7F(256'h867575657596A797FFFFFFFFFFFFD8B8FF9797A7A775FF755555656554445565),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_27_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_27_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF41020000000000000000000000000000000001FFFFFFFFFFFFFFFE87040004),
    .INITP_01(256'h000000000000000000000003FFFFFFFFFFFFFFFC8886003E0025E20007FC0440),
    .INITP_02(256'h00000007FFFFFFFFFFFFFFF108840024F8268100004004400061FE0000000000),
    .INITP_03(256'hFFFFFFF10884632420FC81000040044042410200000000000000000000000000),
    .INITP_04(256'h102581000FFE3FF84241FE000000000000000000000000000000003FFFFFFFFF),
    .INITP_05(256'h444004000000000000000000000000000000007FFFFFFFFFFFFFFFE108842224),
    .INITP_06(256'h00000000000000000000007FFFFFFFFFFFFFFF81088422245024E10000400440),
    .INITP_07(256'h000000FFFFFFFFFFFFFFFF010884142488FC810000A004402441FE0000000000),
    .INITP_08(256'hFFFFFE00A8841422F82482000110042024408500000000000000000000000000),
    .INITP_09(256'h002482000208042010407800000000000000000000000000000000FFFFFFFFFF),
    .INITP_0A(256'hFF438700000000000000000000000000000001FFFFFFFFFFFFFFFC00E70E0822),
    .INITP_0B(256'h0000000000000000000003FFFFFFFFFFFFFFF801C000001900FCC4000C060410),
    .INITP_0C(256'h000007FFFFFFFFFFFFFFF0038000000000000000000000000000000000000000),
    .INITP_0D(256'hFFFFE00700000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INITP_0F(256'h0000000000000000000000000000000000003FFFFFFFFFFFFFFFC00C00000000),
    .INIT_00(256'hFFE9E9D9D8FFFFFFD8E9E9C8C8FFB8C8D9C9C8C8C8C8A7867575759696FF9675),
    .INIT_01(256'hFFEFEFEFEFDFDFDFCFCFCFBEBEAEAE9E9E8D8D7D7D6D6D5C4C3B2B1B0A1A0AFA),
    .INIT_02(256'h0809191929293A3A4A5B7C8CADDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hA696969596969696969696A6A6A6A6A6A6A6B6B7B7C7C7C7D7D7E8E8E8F8F808),
    .INIT_04(256'h1111010101010101010101010101010111110101010101010000000000000000),
    .INIT_05(256'h1111111111111111111000011111111111111111111111010101011101010101),
    .INIT_06(256'h1121212121212121212121211111111111111111111111111111111111112121),
    .INIT_07(256'hFFFFFFFFFFFFFFFF21FF2122212121FF212121212121FF211111111111111111),
    .INIT_08(256'h4444547575FFFFFFFFFFFFFFFFFF53646454546555FF655433FF323232323232),
    .INIT_09(256'hA775656586B7B89796A7FFC8D9FFB7FFFFFFFF968686FF766575655465657565),
    .INIT_0A(256'hFFF9E9D8FFD8C8C8FFE9D8C8C8FFFFE9D9C8C8B8A79686757586FFFFFFFFFF86),
    .INIT_0B(256'hEFEFEFEFDFDFDFCFCFCFBEAEAEAE9E9E8D8D7D7D6D6D5C4C3C2B1B2B1A0AE9E9),
    .INIT_0C(256'h19191929293A4A4B5B7C8CADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hA69696969696969696A6A6A6A6A6A6A6B6B6B6B7C7C7C7D7D8E8E8F8F8F80808),
    .INIT_0E(256'h1111010101010101000101110101010111010101010101010000000000000000),
    .INIT_0F(256'h1111112121111111111010111111121122121111111111010101011101010101),
    .INIT_10(256'h2121212121212121212121211111111111111111111111111111111111111111),
    .INIT_11(256'h323232222222212121FFFF21212121FFFFFFFFFFFFFFFF212121111111111111),
    .INIT_12(256'h446575766555758686FF5544444433337585655555FF653323FF334332323232),
    .INIT_13(256'hFFFFFFFFFFC8B7A7C8D8FFB8A7FFFF86FF767686966565FF7575544465756554),
    .INIT_14(256'hF9E9E9D8FFC8C8E9FFE9D8E9D9FFD9D9C8C8C8B8968675758696FF9696FF7586),
    .INIT_15(256'hEFEFEFDFDFDFCFCFBFBEBEAEAE9E9E8E8D7D7D6D6D5D4C3B3B2B1B1AFAE9E9FF),
    .INIT_16(256'h191919292A3A4B5B6B8CADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hA6969696969696A6A6A6B6A6A6A6B6B6B6B6B7C7C7C7D7D7E8E8F8F8F8081919),
    .INIT_18(256'h1111110101010101010111111111111111110101011111000000010000000000),
    .INIT_19(256'h1111111111110010101111010111222211111111111101010101010101010101),
    .INIT_1A(256'h2121212121212121211111111111111121111111111111111111111111111111),
    .INIT_1B(256'h42FF32322121FF2121FF2121212121FF212121212121FF212121212121212121),
    .INIT_1C(256'h556586656565766544FF4444445534445555555555FF432222FF222333323232),
    .INIT_1D(256'h9675FFB7B7B8B8D9FFFFFFFFFFFF8686FF657575655565FF7565655554545465),
    .INIT_1E(256'hD8D8E9D8FFD9E9E9FFD9C8D9D9FFC8D9D8FFFFA78675FFFF9696FF9686FF8696),
    .INIT_1F(256'hEFDFDFDFDFCFCFCFBEAEAE9E9E9E8E8D7D7D6D5C5C3C3C2B2B1B1A0AE9E9E9FF),
    .INIT_20(256'h09091A2A3A4B6B7C8CAEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF),
    .INIT_21(256'hA6969696A6A6A6A6A6A6A6A6A6B6B6B6B6C6C7C7D7D7E7E7F8F8080808181929),
    .INIT_22(256'h0101010101010101010111111101010101010101011110000000111111000000),
    .INIT_23(256'h0000001010111100112121011111112211111111110101010101010101010101),
    .INIT_24(256'h2121212121212121111111111111111111111111112121212121111111111111),
    .INIT_25(256'h42FF32322121FF2121FF2121212221FFFFFFFFFFFFFFFF212121212121212121),
    .INIT_26(256'h65658665FFFFFFFFFFFFFFFFFFFFFF555565FFFFFFFFFFFFFFFFFFFFFF533242),
    .INIT_27(256'h7586A7FFB8A7B8D9C897FFA7A7FF75FFFF658676756575FF7565656565655575),
    .INIT_28(256'hD9D9C8C8FFF9FAE9FFC8D8D9D8FFC8D8D8C8FF868675FF868686FF9686FF9686),
    .INIT_29(256'hEFDFDFDFCFCFCFBFBEAE9E9E9E8D8D7D6D6D6C5C4C3B2B2B1B0A0AF9E9E9E9FF),
    .INIT_2A(256'h1A1A2A3A4B6B7C9DBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEF),
    .INIT_2B(256'hA6969696A6A6A6A6A6B6B6B6B6B6B6C6C7C7C7D7D7D7E7E8F808080808192929),
    .INIT_2C(256'h0101010101010101010101010101010101010101010000000000111111110100),
    .INIT_2D(256'h0011111111111111112121011111111111111111110101010101010101010101),
    .INIT_2E(256'h2121212121211111111111111111111111111111112121211111111111111101),
    .INIT_2F(256'h32FF323222FF212121FF2121212121212121212121FF21212121212121212121),
    .INIT_30(256'h656565658665656555FF6565756544555565655433FF222212FF546443323232),
    .INIT_31(256'h86FFA7FFA7A7D8E9B7A7FF8675FF8676FFFFFF97978676FF5455757676657576),
    .INIT_32(256'hD9D8B7E9FFE9E9D9FFD8E9E9D9FFD8D8C897FF868675FF968686FF8675FF9686),
    .INIT_33(256'hDFDFDFCFCFCFBFBEAEAE9E8E8D7D7D7D6C5C5C4C4B2B1B1B0AFAF9E9E9D9D9FF),
    .INIT_34(256'h2A2A3A5B6C7C8DBEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFDF),
    .INIT_35(256'hA6A696A6A6A6A6A6B6B6B6B6B6B6C7C7C7C7D7D7E8E8F8F8F808081919292929),
    .INIT_36(256'h0101010101010101110101010101010101010101000000000000111000000000),
    .INIT_37(256'h0000000111111111111111010111111111111111010101010101011111110101),
    .INIT_38(256'h2121212121211111111111111111111111111111112111111101000000010101),
    .INIT_39(256'h3232FF3232FF212121FF2121212121FFFFFFFFFFFFFFFF212121212121212121),
    .INIT_3A(256'h6565657665556565FF44FF75754444655555544433FF332222FF333333322132),
    .INIT_3B(256'hFFA797A7FFD8D9B8FFFFFFFFFFFF97A7FF867596A77565FF6575868665557675),
    .INIT_3C(256'hC8C8E9E9FFE9D8D8FFE9D9D9D8FFD8B8969696FF96FF86868686FF7575FF9686),
    .INIT_3D(256'hDFDFCFCFCFCFBEAEAE9E9E8D7D7D6D6D5C5C4C4C3B2B1B0AFAF9E9D9E9E9D8FF),
    .INIT_3E(256'h3A3A5B7C8C9DCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDF),
    .INIT_3F(256'hA6A696A6A6A6A6B6B6B6B6B6B6C7C7C7C7D7D7E8E8E8F8F80808191919293939),
    .INIT_40(256'h0101010101010101010101010101010101010101010000000000101111100000),
    .INIT_41(256'h0101111111111111111111111111111111111111110101011111110111110101),
    .INIT_42(256'h1121212121111111111121212111111111111111212111110000001101110111),
    .INIT_43(256'h3232FF2121FF212121FF212121212121FF21212121FF21FF2121212121212121),
    .INIT_44(256'h65657665556575FF657676FF655455756565443332FF32322243FF2232323242),
    .INIT_45(256'hFFFFFFFFFFB8B7968696FF8676FF6575FF8686A77655FF656586867665656565),
    .INIT_46(256'hFFF90AF9FFE9E9E9FFD9D8D8D8FFC8A7969796FF86FF96968686FF758686FFA7),
    .INIT_47(256'hCFCFCFCFCFBEAE9E9E8D8D7D7D7D6D5C5C4C3B3B2B1A0AF9E9E9D9D8E9E9D8C8),
    .INIT_48(256'h4A5B6C7C9DDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDF),
    .INIT_49(256'hA6A6A6A6A6A6B6B6B6B6B6B6C7C7C7C7D7D7E8E8E8F8F8F8080819192929394A),
    .INIT_4A(256'h0101010101010101010101010101010101010101010000000010111100000000),
    .INIT_4B(256'h0101111111111111010111111111110101111111111101010101010101010101),
    .INIT_4C(256'h1111111111111111111121212111111111111121212111110011111111111111),
    .INIT_4D(256'h322221FF2121212121FF21212121212121FFFFFFFF2121212121212121212121),
    .INIT_4E(256'h656576766565FF7576657665FF5565556565543232FF32323343FF3232324232),
    .INIT_4F(256'hC8B7B8B7A7A797969686FF6565FF6586FF8676555465FF768686767586756575),
    .INIT_50(256'hFF0A0AFAE9FFFFFFD9D8D8D8FFFFFF96A7969696FF8686968676FF8686A7FFB8),
    .INIT_51(256'hCFCFBFBEBEAEAE9E8D8D7D7D7D6D6D4C5C3B2B2B1B0AF9F9E9D9D8D9D8C8C8E9),
    .INIT_52(256'h6B6C8CADDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCF),
    .INIT_53(256'hA6A6A6A6A6B6B6B6B6B6C6C7C7C7C7D7D7E8E8E8F8F8F8080819192929394A4A),
    .INIT_54(256'h0101010101010101010101010101010101010101010110101100110000000000),
    .INIT_55(256'h0101111111110101011111111111010101111111111101010101010101010101),
    .INIT_56(256'h1111111111111111111111111111111111112121212111111111111111111111),
    .INIT_57(256'hFFFFFFFFFFFFFFFF21FF21212121FFFFFF11111111FFFFFF2121212121212121),
    .INIT_58(256'h65767676FFFF65767665656565FFFF555454433332FF3222333332FF32323232),
    .INIT_59(256'hC8C8D8B8B7A7B7A7FFFFFFFFFFFF8686FFFF766575FF76969786657576657555),
    .INIT_5A(256'h0AFFFAD9D8E9D9D8D8D8C8D8C8A7869696A6967586968686757575FFFFC8D9FF),
    .INIT_5B(256'hCFBFBEAE9E8D8D8D8D8D7D6D6D6D5C4C4C3B2B1B0AF9F9E9D8D8E9D8C8C8D90A),
    .INIT_5C(256'h7C8CBEDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCF),
    .INIT_5D(256'hA6A6A6A6A6B6B6B6C6C6C7C7C7D7D7D7E8E8E8F8F8F8080919192929394A5A6B),
    .INIT_5E(256'h0101010101010101010101010101010101010101010111000000000000000000),
    .INIT_5F(256'h0101111111110101011111111101010101111111110101010101010101010101),
    .INIT_60(256'h1111111111111111111111111111111111212121211111111111110111111121),
    .INIT_61(256'h3222212121212121212121212121212111111111111121212121212121212121),
    .INIT_62(256'h8686767676656565655554656555546554443332322232323322222232324232),
    .INIT_63(256'hC8C8C8B8B8C8B8A7868696867676868686758686867576969675656565657565),
    .INIT_64(256'h0AF9D9D8D9E9D9D9D9D8C8B7A79686869696757586968575868686A7C8D9D8C8),
    .INIT_65(256'hBFBEAE9E9E8D7D8D7D7D7D5C5C5C5C4C3B3B2B0AF9E9E9D8D8E9D9C8C8E90A0A),
    .INIT_66(256'h9DBEDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFBFCFCF),
    .INIT_67(256'hA7A6A6A6A6B6C6C6C7C7C7C7D7D7D7D7E8E8F8F8F90909191929293A4A5B7B8C),
    .INIT_68(256'h0101010101010101011101010101010101010101010000000000000000000000),
    .INIT_69(256'h1111111111111111110111111101010111111111110101010101010101010101),
    .INIT_6A(256'h1111111111111111111111011111111121212121211111111111111101111121),
    .INIT_6B(256'h2222212121212121212121212121212111111111111121212111212111111111),
    .INIT_6C(256'h8686667676656555545444655454545454332232323232323222322232323232),
    .INIT_6D(256'hB8B8B8B8B7B79676979786969686979686969696866576968665656565767697),
    .INIT_6E(256'hF9C8C8E9E9D8D9E9D8C8B8A796868696967565868686757586A7B7C8C8C8C8B8),
    .INIT_6F(256'hAEAEAE9E9D8D8D7D7D6D6D5C4C4C3B2B2B2B0AE9FAE9D8D8E9D9C8C8E90A0A0A),
    .INIT_70(256'hCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFDFCFBFCFCFBF),
    .INIT_71(256'hB7B6B6B6B6B6C6C7C7C7D7D7D7D7E8E8F8F8F8080909091919293A3A5B6B8C9C),
    .INIT_72(256'h0100000000000101111111010101010000010101010000000000000000000000),
    .INIT_73(256'h1111111111111112111111011111111111111111110101010101010101111101),
    .INIT_74(256'h2121212121111011111110111100112121212121211111111111010101112212),
    .INIT_75(256'h2222222222212121212121212121212121111111112121212111112111111111),
    .INIT_76(256'h7666667665555544344454545464645453223233223232323232323222222222),
    .INIT_77(256'hB8C8C8B797868686968686969686968686968696967686867565768686868686),
    .INIT_78(256'hC8C8F9E9D8E9D8C8C8B7A79686869696756575867575767697B8B8B8B8C8B8B8),
    .INIT_79(256'h9E9E9E8E8D7D7D6D6D6D5C4C3C2B2B1B1B0AE9D9D9C8D8E9D9D8D8E90A0AFAFA),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFCFBEBFBFAEAE),
    .INIT_7B(256'hC6C6B6B6C6C6B6C7C7D7D7E7E7E8F8F8F8F8080819091A1A1A3A4A5B6B7C9DBE),
    .INIT_7C(256'h0100000000011111111111010100000000010101000000000000000000000000),
    .INIT_7D(256'h1111111111111111111101111111011111111111010111010101010101111101),
    .INIT_7E(256'h2121212121111111111111111100112132322111111111111101010111222212),
    .INIT_7F(256'h2222222222212121212121212121212111112111112121212111112111111111),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_23_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_23_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000007FFFFFFFFFFFFFFF801C000000000000000000000000),
    .INITP_01(256'h0001FFFFFFFFFFFFFFFF00380000000000000000000000000000000000000000),
    .INITP_02(256'hFFFE006000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INITP_04(256'h000000000000000000000000000000000003FFFFFFFFFFFFFFFC00C000000000),
    .INITP_05(256'h00000000000000000007FFFFFFFFFFFFFFF80180000000000000000000000000),
    .INITP_06(256'h001FFFFFFFFFFFFFFFF003000000000000000000000000000000000000000000),
    .INITP_07(256'hFFC0060000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h000000000000000000000000000000000000000000000000001FFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000000003FFFFFFFFFFFFFFF80040000000000),
    .INITP_0A(256'h0000000000000000007FFFFFFFFFFFFFFF800400000000000000000000000000),
    .INITP_0B(256'h00FFFFFFFFFFFFFFFF0060000000000000000000000000000000000000000000),
    .INITP_0C(256'hFC00800000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000001FFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000000000000000000000000000003FFFFFFFFFFFFFFF801000000000000),
    .INITP_0F(256'h00000000000000001FFFFFFFFFFFFFFFF0030000000000000000000000000000),
    .INIT_00(256'h6666666555445444233454536454536443323232323232323232322222222222),
    .INIT_01(256'hC8B7B796868696968697A7969696969696868686868686766576868686868676),
    .INIT_02(256'hC8E9F9D8D8E9D8B8C8A7868686A7A6756586757575657697A7A8A8C8C8C9A8A8),
    .INIT_03(256'h9E9E8D8D8D7D6D6D6C5C5C3C2B2B2B2B0AE9E9D9C8D9E9D8C8D8E90A0A0AE9D8),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFDFCFBEBFBEAEAEAE),
    .INIT_05(256'hC7C7C6C7C7C7C7C7D7D7D7E7E7F8F8F8F808081919191A2A2A3B5B6C8C9DCEEF),
    .INIT_06(256'h0100000000111111110101010000000000000100000000000000000000000000),
    .INIT_07(256'h1111111111111111110101111111111111010101010101010101010101111101),
    .INIT_08(256'h2121212121111111111111111111213132211111111111111101011122221111),
    .INIT_09(256'h2222222222212121212121212121212111111111112121212111112111111111),
    .INIT_0A(256'h6666555555554434444433546443333332322222323232323232222222222222),
    .INIT_0B(256'hC8A7A796969686869697979696969696A7868676768686867686868696867676),
    .INIT_0C(256'hE9D9D9D9D8C8C8C8A7867586A696757586967575757686A7A7B8C8D9C9B8C8B8),
    .INIT_0D(256'h9E8E8D7D7D6D6D6C5C4C4C3B1B3B2B0AD9D9D9C8D9E9D8C8D8F90A0A0AD9C8D8),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFDFCFBEBFCFBFAE9E9E9E),
    .INIT_0F(256'hC7C7C7C7C7C7C7D7D7E8E8E8F8F8F8080809191929192A2A3A5B6C7CADCFEFEF),
    .INIT_10(256'h0100000001111111110101000000000000000000000000000100000000000000),
    .INIT_11(256'h0101011111111111110101111111111111010101010101010101010101111101),
    .INIT_12(256'h2121212121111111111111111121322121110100111101010001011111111111),
    .INIT_13(256'h2222222222212121212121212121212111111111112121212111112111111111),
    .INIT_14(256'h6565554455554454544433535332222222323242433232323222222222222222),
    .INIT_15(256'hA7A7969797768686868696969697969786768686869686868686969696766565),
    .INIT_16(256'hE9E9D9C8C8B8C8B796768696968675868675757596A797A7B8B8E9D9B8C9B8A7),
    .INIT_17(256'h8D8D8D7D6D5C5C5C4C4C4C2B3C2B0AE9D9D9C8C8D9D8D8D8F90A0AFAD9C8D8F9),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDFDFCFCFCFBFBFBFAEAE9E9E9E),
    .INIT_19(256'hD7C7C7C7D7D7D7D7D7E8E8F8F8F8080809191929292A3A4B5B7C8CADDFFFEFFF),
    .INIT_1A(256'h0000111111111111110100000000000000000000000000000000000000000000),
    .INIT_1B(256'h0101011111111101010101010101111101010101010101011101010101110101),
    .INIT_1C(256'h1111111111101011111110112132321110000000000111111101010101111111),
    .INIT_1D(256'h2121212121212121212121212121212111111111111111111111111111111111),
    .INIT_1E(256'h4455555555445454543323433232322232324353323232322222222222222211),
    .INIT_1F(256'hB796869686758696868686969686968676868696968686868686868676555565),
    .INIT_20(256'hE9D9C8B7B8C8B7968686A7968675869675758686A7A7B8A8B8D9D9C9B8A8A7A7),
    .INIT_21(256'h7D7D7D6D6C5C5C5C3C3B2B2B2B0AE9E9D9C8C8D9C8C8D8F90A0AFAD9D9E9E9D9),
    .INIT_22(256'hFFFFFFFFFFFFFFEFEFEFEFFFFFEFEFEFDFDFDFCFCFCFBEBFBFBEAE9E9E9E8E8D),
    .INIT_23(256'hD7D7C7C7D7D7D7E8E8E8E8F8F8F80808191919292A3A4A5B6B8CAEEFEFFFFFFF),
    .INIT_24(256'h0001111111110101011111100000000000000000000000000000000000000000),
    .INIT_25(256'h0111112211111101010101010101111111010101010101111101010101010100),
    .INIT_26(256'h1111111111101011111110112132211100000000000111111101010111110101),
    .INIT_27(256'h2121212121212121212121212121212111111111111111111111111111111111),
    .INIT_28(256'h5555656544347565442333533332323232223242323232322222222222222222),
    .INIT_29(256'h9686868686768686869786868686868686869696968686868686766555555555),
    .INIT_2A(256'hD8C8B8C8C8B7968686A79675759696757596A796A7B8A8C8E9D9B8B8B8A8A7A7),
    .INIT_2B(256'h7D7D6D6C5C4C4C4C3C2B2B2B0AF9E9D8D8D8D8D8B8C8E90A0AFAF9E9E9E9E9E9),
    .INIT_2C(256'hFFFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFDFDFCFBFBFBFBFAEAEAE9E9E9E8E8D),
    .INIT_2D(256'hD7D7D7D7D7D7D7E8E8E8F8F8F80809191919192A3A4A6B7C8DBEDFFFFFFFFFFF),
    .INIT_2E(256'h0111111111000000001111000000000000000000000000000000000000000000),
    .INIT_2F(256'h1111222211111111010111111111111111010101010101010101011111010100),
    .INIT_30(256'h1111111011111111111111212121110100000000000111111101011111110101),
    .INIT_31(256'h2121212121212121212121111111111111111111111111111111111111111111),
    .INIT_32(256'h5455555444545443443343433332323232323232323232322222222222221222),
    .INIT_33(256'h7696A79686868686969696868696868696969696968686968676655444445555),
    .INIT_34(256'hC8C8C8C8A796968696967596A7866586B79697B7B8D8D9D9A77697A7A7A79797),
    .INIT_35(256'h6D6D5C5C5C4C3B2B2B2B1A0AF9D9D8D9E9C8C8C8C8E90A0AF9D9D9E9E9D9D8E9),
    .INIT_36(256'hFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFCFCFBFBEBEBFBEAE9E9E9E9E8E7D7D),
    .INIT_37(256'hE7D7D7D7D7E8E8E8E8F8F8080809191919192A3A4B6B7C9DBEEFFFFFFFFFFFFF),
    .INIT_38(256'h1111110100000000000000000000000000000000000000000010000000000000),
    .INIT_39(256'h1111221211111111011111111111110111010101010101010101110101010101),
    .INIT_3A(256'h1111111111111110101111111111010100000000001111111101011111111111),
    .INIT_3B(256'h1121212121212121212121111111111111111111111111111111111111111111),
    .INIT_3C(256'h4444545554442323443343433232323232323232423222222222222222222222),
    .INIT_3D(256'hA786758696867596978686969696969696969686868686867665543444555555),
    .INIT_3E(256'hC8C8C8B7968696A796758696867586B7B896B7C8C8D9C8977697B8A897867676),
    .INIT_3F(256'h6D5C5C4C4C3B3B2B1B0AFAF9E9D8D8D8D8C8B8C8EA0A0AF9E9D9E9E9D9C8D8D8),
    .INIT_40(256'hFFFFFFFFFFEFEFEFEFEFEFEFEFDFDFDFCFCFBFBFBFBFAEAE9E9E9E8E8D7D7D7D),
    .INIT_41(256'hE8E8D7D7E8E8E8E8F8F8F80809191929292A3A5B6C7C9DCEEFEFFFFFFFFFFFFF),
    .INIT_42(256'h0101010101000000000000000000000000000000000000000001000000000000),
    .INIT_43(256'h1111111111111111111111111111111111010111011101010111110101010101),
    .INIT_44(256'h1111111111111110101111111111111100000000000101110101011111212211),
    .INIT_45(256'h2121212121212121212121111111111111111111111121111121211111111111),
    .INIT_46(256'h5544547543122243533343323232323232323232222222222222222222222221),
    .INIT_47(256'h9675768676758697978686979786968686868686768676655444344455655565),
    .INIT_48(256'hC8C8B796969696A7867596867586A7B797A7D9C8D9B8B7A79797A78676869686),
    .INIT_49(256'h5C5C5C4C4C3B3B2B0AFAF9E9D8E9E9D8C8C8C8E9FA0AF9E9E9F9E9D9D8C8D8C8),
    .INIT_4A(256'hFFFFFFFFFFEFEFEFEFEFDFDFDFDFDFCFCFBFBEBFBFBE9E9E9E9E8E7D7D6D6D6D),
    .INIT_4B(256'hE8E8E8E8E8E8E8F8F8F90909091919292A3A5B6B7C9DCEEFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h1111111111111111111111111111111111111111111101011111111111010101),
    .INIT_4E(256'h1111111111111111111111111111111110101010100000010111111111111111),
    .INIT_4F(256'h2121212121313121212121212121212111111111112121111121211111111010),
    .INIT_50(256'h3344657533223243434242323232323232323222222232322222212121212121),
    .INIT_51(256'h7575867676868697978686878777767687867676767665554444444465656554),
    .INIT_52(256'hD8B7968696A7A6857586757696A7A797B8E9E9D9C8A7A7A79696967686969665),
    .INIT_53(256'h5C5C4C4C4C3C2B0A0AF9E8E8D8D8D8C8C8D9F9FAFA0AF9E9E9E9D9D8D8D8C8C8),
    .INIT_54(256'hFFFFEFEFEFEFEFEFDFDFDFDFDFDFCFCFBEBEBEBFBE9E9E9E8D8D7D7D7D6D6C5C),
    .INIT_55(256'hE8E8E8E8E8E8F8F8F90909090919293A4A6B7C8CADDEEFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0111111111111111111111111111111111111111110101010111111101010101),
    .INIT_58(256'h1111111111111111111111111111111110101010100001011111111111111111),
    .INIT_59(256'h2121212121212121212121212121212111111111112121111121211111111010),
    .INIT_5A(256'h5454443333434332324242323232323232323222222232322221212121212121),
    .INIT_5B(256'h8696756575768686868686767676768676767676766555555444546565544344),
    .INIT_5C(256'hC8868696A6A7757586757596A7A797C8E9D9C8C8A797B8A796A7867576756565),
    .INIT_5D(256'h5C4C3C4C3C2B0A09F9E9D8E9D8D8C8C8D80A1AE9E9FAE9E9D9D8D8D8D8C8C8C8),
    .INIT_5E(256'hFFFFEFEFEFEFEFDFDFDFDFDFDFDFCFBEBEBFBFAE9E9E9E8E8D7D7D7D6D6C5C5C),
    .INIT_5F(256'hE8E8E8F8F8F8F8F90909090919293A4A5B8C9CADDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0101010100000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0101111101011111111111111111111111111101010101010111111101110101),
    .INIT_62(256'h1111111111111111111111111111111110101010100101011111112122222111),
    .INIT_63(256'h2121212121212121212121212121212111111111112121111121211111111010),
    .INIT_64(256'h5444331222322232324232323232323232322222222222212121212121212121),
    .INIT_65(256'h8675557586868686868686767676767666757665656555544454555544234364),
    .INIT_66(256'h968696A796757586867586A7A7C8D8D9C8B7A7C8A786A7967686868686768686),
    .INIT_67(256'h4C4C4C3B1A0AF9F9E9E8E8E9D9C8C8D90AFAF9E9E9E9D9D9D8D8D8D8C8C8B8B7),
    .INIT_68(256'hFFEFEFEFEFEFDFDFDFCFCFCFCFBFBEAEBFBFBEAE9E9E9E9E8D7D7D6D5C5C5C4C),
    .INIT_69(256'hE8F8F8F8F8F8F909090919192A3A4A5B7C8CBDDFEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h1101010000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0101010101011111111111111111111101010101010101010111111101010101),
    .INIT_6C(256'h1111111111111111111111111111111110101010100101011111111111111101),
    .INIT_6D(256'h2121212121212121212121212121212111111111112121111121211111111010),
    .INIT_6E(256'h1233332222222232323232323232222232222222222222212121212121212121),
    .INIT_6F(256'h6565768686969686868686767676666576767675756554445465754443445454),
    .INIT_70(256'h86A7A796756586867696A7B8E9E9D8C8B8C8A7A7969686869796867686A7B776),
    .INIT_71(256'h4C4C3B1A0AF9F9E9E8E8E9D9D8C8D90AFAE9E9E9E9E9E9E9D8C8D8C8B7B7B797),
    .INIT_72(256'hEFEFEFEFEFEFDFDFDFCFCFCFBEAEBEBFBE9E9D8D9E8D8D7D7D6D6D5C5C4C4C4C),
    .INIT_73(256'hF8F8F8F8F8F909090919192A3A4A6B7C9CBEEFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0100000000000000000000000000000000000000000000000111010000010000),
    .INIT_75(256'h0101111111111111111111111111110101010111010101111111110101010101),
    .INIT_76(256'h1110101010101010101010101010101010101111111111011111111101011111),
    .INIT_77(256'h2121212121212121212121111111111121211111111121111111111111111111),
    .INIT_78(256'h3232323232323232323232323232322222222222222221212121212221212121),
    .INIT_79(256'h5565869786969686868676767666656576867575655444436575444343433322),
    .INIT_7A(256'h96A7A7756575767596C8D8C8D8B8A7A7A79696B7969686869686868686A7B776),
    .INIT_7B(256'h3B2B1A09F9F9E9E8E9F9D8D8C8D80A0AE9E9E9D9D8D8D8C8C8C8C8B7B8C89786),
    .INIT_7C(256'hEFEFEFEFDFDFDFCFCFCFBFAEBFBFBEAEAE9E8D8D8E7D6D7D6D6D5C5C4C4C4C3C),
    .INIT_7D(256'hF8F8F90909090909191A2A3A4B6B7C9DBEEFFFFFFFFFFFFFFFFFFFFFFFEFEFEF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000101000000000000000000),
    .INIT_7F(256'h0101011111111111111111111111010101010101111101111111110101010100),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_19_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FFFFFFFFFFFFFFFC00400000000000000000000000000000000000000000000),
    .INITP_01(256'h8008000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFF0010000000000000),
    .INITP_04(256'h0000000000000000FFFFFFFFFFFFFFFC00200000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFF0),
    .INITP_08(256'h00000000000000000000000000000000FFFFFFFFFFFFFFE00000000000000000),
    .INITP_09(256'h0000000000000000FFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFC00),
    .INITP_0D(256'h00000000000000000000000000000000FFFFFFFFFFFFF8000000000000000000),
    .INITP_0E(256'h0000000000000000FFFFFFFFFFFFF00000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFF000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1110101010101010101010101010101010101111111111011111111111111111),
    .INIT_01(256'h2121212121212121212121111111111121211111111121111111111111111111),
    .INIT_02(256'h3232323232323232323232323232222222223222222221212121212121212121),
    .INIT_03(256'h7675768697867576868676767676757676867575755454545443223233323222),
    .INIT_04(256'hB786758686868696C8C8B79796979786658696967576756565768697A7978665),
    .INIT_05(256'h2B0AF9F9F9E8D8F9F9D8C8B8D90AF9D8E9E9E9D8D8D9D8C8C8B8B7B7C8A786A7),
    .INIT_06(256'hEFEFEFDFDFDFCFCFBFBFBFBEBFBFAEAE9E9E8E8D8D7D7D7D6D6D5C4C3C4C3C3B),
    .INIT_07(256'hF8F80909090919191A2A3A5B7C7C8DCEEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDF),
    .INIT_08(256'h0000000010000000000000000000000000000000000100000000000000000000),
    .INIT_09(256'h1111111111111111111111111101010101010101111111111111110101010000),
    .INIT_0A(256'h1010101010101010101010000010101010101111111101111111111101011111),
    .INIT_0B(256'h2121212121212121212121111111111121211111111121111111111111111111),
    .INIT_0C(256'h3232323232323232323232323232322232322222222221212121212121212121),
    .INIT_0D(256'h8686868686867676767676767676768676868575545454543322223232323333),
    .INIT_0E(256'h86869686756575A7B8A7A7A7A797867575867665757575768696977686756576),
    .INIT_0F(256'h1AF9E9F9E9E8F9F9D8C7C7D90AE9A7D8E9E9C8C8D9D8C8C8B8B7B7B7A7869696),
    .INIT_10(256'hDFEFDFDFDFCFCFCFBFBFBFBFBFAE9E8E8D8E8E8D7D6D6D6D6D5C5C4C3B3B3B2B),
    .INIT_11(256'hF9090909090919192A3A4B6C7C9DCEEFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDF),
    .INIT_12(256'h0000000000001010101010000000000000000000000000000000000001110100),
    .INIT_13(256'h1111111111111111010101010101010100011111111111111111110101010000),
    .INIT_14(256'h1110101010101010101010101010101000101111111101111111110101011111),
    .INIT_15(256'h2121212121212121212121111111111121211111111121111111111111111111),
    .INIT_16(256'h3232323232323232323232323232222232222221122221212121212121211111),
    .INIT_17(256'h8696979686868686767686767676867675656554434343434322333332323242),
    .INIT_18(256'h867575657586B7D8B8A7A7969675758696868686866575869696968686868697),
    .INIT_19(256'hF9E9E9E9D8E9F9D8B7D8E90AE9B7B7E9C8C8B8D8D8C8B8B7B7B7B7A78696A786),
    .INIT_1A(256'hDFDFDFDFCFCFBFBFBFAEAEBEAE9E8D8D8D8D7D7D6D6D5C5C5C4C4C4C3B2B1B0A),
    .INIT_1B(256'h0909091919191A2A3A4B5C7C9DCFEFEFEFEFFFFFFFFFFFFFFFFFEFEFDFDFCFDF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000101111101),
    .INIT_1D(256'h1111111111111101010101010100010101111121111101011111111101000000),
    .INIT_1E(256'h1111111111101010101010101011111011111111110101111111111111111122),
    .INIT_1F(256'h2121212121212121212121111111111121212111111111111111111011111111),
    .INIT_20(256'h3232323232323232323232323232322222212121212121212121212121212121),
    .INIT_21(256'h8697978686868676767676767676767565645444434343434332323232323232),
    .INIT_22(256'h8675768696B7C8C8B796758696A7A7968686A7B7978696979797968686868676),
    .INIT_23(256'hE9E9E9D8E8F9D8C7C7E80AE9B7D8E9D8A7B7D8D8C8B7B7B7B7B7B78696A78675),
    .INIT_24(256'hDFDFCFCFCFCFBFBEAEAFAE9E9E8E7D7D7D7D6D6D6D5C5C4C4C3C3B3B2B1AFAE9),
    .INIT_25(256'h19191919192A3A4B5B6C7CADCFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDF),
    .INIT_26(256'h0000000000000000000000000010000000000000000000000000000101010101),
    .INIT_27(256'h1112111111111101010101010000010111111111110101010111111101000000),
    .INIT_28(256'h1111111111101010100000001011111101111111010101010101111111111211),
    .INIT_29(256'h2121212121111111111111111111111111112121211111111111111011111111),
    .INIT_2A(256'h3232323232323232322232424232323231313131213131212121212121212121),
    .INIT_2B(256'h8697977676766666666666667675657565755453433232323232324242423232),
    .INIT_2C(256'h868696A7B7C8B8A79686869696969696A7A7A79786969797A797969797867665),
    .INIT_2D(256'hE9D8D8D8E9D9C8C8D9E9E9D8D9E9C8C8C8D8D8C8C8B7B7B7B7A7A796A6867586),
    .INIT_2E(256'hDFCFCFCFBFBFAEAEAFAE9E8E8D8E7D7D7D6D5C5C5D4C4C3C2C2B2B1B1AFAE9E9),
    .INIT_2F(256'h191929293A3A4A6B6C8DAEEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFDF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000101000000),
    .INIT_31(256'h2211122222111111010101010100011111111111110101011111111100000000),
    .INIT_32(256'h1010101010101010101000001111111111011101010101010101111111111212),
    .INIT_33(256'h2121212121111111111121212111111111111111111111111111111111111010),
    .INIT_34(256'h3232323232323232323232323232323131212121212121212121212121212121),
    .INIT_35(256'h9786868686767686767676767665545454545454434242323242424342323232),
    .INIT_36(256'h868697B8C8B7A7968686868675869696A7978686869696979796869696968686),
    .INIT_37(256'hE9D8C8D8C8C8D8C8D8E9D8F9F9C8B7D8D8C8C8A7A7B7C8B7A796969696758696),
    .INIT_38(256'hCFCFCFCFBFAEAEAEAE9E8D8D7D7D7D7D6D6D5C5C5C4C3C3C2B1B1B0AF9E9D9E9),
    .INIT_39(256'h1919293A3A4A6B7C8CAEDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFDFDFCF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000100000000),
    .INIT_3B(256'h2211122212111111010101010101111111111111110101010111110100000000),
    .INIT_3C(256'h1010101010101010101000001111111111010101010101010101111111111212),
    .INIT_3D(256'h2121212121111111111111212111111121211111101111111111111111100000),
    .INIT_3E(256'h3232323232323232323232323231313121212131212121212121212121212121),
    .INIT_3F(256'h9786768686868686867676766565545464434343434342323242434342323232),
    .INIT_40(256'h8696B7C8B8B7A797867575768697A7A796868697A79796968686968686969797),
    .INIT_41(256'hD8C8C8C8C8C8D8B7A7E9FAF9C8B7D8D8B7B7C8B7B7C8B7A7969696968686A786),
    .INIT_42(256'hCFCFBFBFAEAEAEAE9E8D7D7D7D7D7D6D5D5C4C4C4C3C3C2B1B1A0AE9D9D8D8D8),
    .INIT_43(256'h29292A4A5B5B7C9DAECFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFDFCFCF),
    .INIT_44(256'h0000000000000000000000000000000000000000000101010101010100000000),
    .INIT_45(256'h1112121111110101010101000111111111110101010101010111010000000000),
    .INIT_46(256'h1010101010101010101000001011111111010101010101011101011111111212),
    .INIT_47(256'h2121212121111111111111111111212121111010101111111111111000100000),
    .INIT_48(256'h4232323232323232323221313121212121212121212121212121212121212121),
    .INIT_49(256'h8686868686868676656565655565656554334343434343323243434232323232),
    .INIT_4A(256'hA7B8C8C8C8C8B8977586A786A7A797A796869697968697A79686969686869696),
    .INIT_4B(256'hC8D8D8C8C8D8E9C8D9F9C8C8B7C8D8C8B7C8B8B7C8B7A79696A7968696978696),
    .INIT_4C(256'hCFBFBEAEAEAEAE9E7D7D7D7D7D5C6D5C5C4C4C3C3C3C2B1B0AFAE9D8D8D8D8D8),
    .INIT_4D(256'h2A2A3A5B6B7C9DBEDFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFCF),
    .INIT_4E(256'h0000000000000000000000000000000000000000101111010011110100000000),
    .INIT_4F(256'h1212110101010101010101011111111111010101010101011111010000000000),
    .INIT_50(256'h1010101010101010100010111111111101010101010101111111011112221212),
    .INIT_51(256'h2121212111111111111111111111212121111110101111111111111010101010),
    .INIT_52(256'h3232323232312121212121313121212121212121212121212121211121212121),
    .INIT_53(256'h8686868686867665656565555465654422434343323232323242423232322222),
    .INIT_54(256'hC8C8C8C8C8C8A78697A796B7B7A7A7A7969696969696A7979697868686969686),
    .INIT_55(256'hD8D8B7C8E9E9D9E9F9D9C8D8D9C8B8C8D8C8A7B7C8A79696A7968686968696B7),
    .INIT_56(256'hAEAEAEAEAE9E9E7D7D6D6D6D6D5C5C5C4C4C4C3C3C2B1A0AFAE9D8D8D8D8C8C8),
    .INIT_57(256'h2A3A4B6B7C9DCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFDFCFCFCFCFBF),
    .INIT_58(256'h0000000000000000000000000000000000000000100000111111110000000000),
    .INIT_59(256'h1111010101010101010101111101010101010101010101011101000000000000),
    .INIT_5A(256'h1010101010101010101010111111100001011111010101111111111212121211),
    .INIT_5B(256'h2121212111111111111111111111112110111011111111111110101010101010),
    .INIT_5C(256'h3232323231313131313131313121212121212121212121212121211111212121),
    .INIT_5D(256'h8686868676756555545555545465644443434332433232323232323232322222),
    .INIT_5E(256'hB7B8C8C8A7A79686A7A796A7A7A7979696969696979697968696868696968686),
    .INIT_5F(256'hC8B7D8E9E9E9F9E9D8D8D8D8B7C8C8B7A7B7C8B7A78696A78675868686A7B7B7),
    .INIT_60(256'hAEAEAEAE9E8E7D6D7D7D6D6D5D5C4C4C4C3C3C2B2B0AFAE9D9D8D8D8C8C8C8D8),
    .INIT_61(256'h4B5B6C7C9DCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFDFCFCFCFCFBFAE),
    .INIT_62(256'h0000000000000000000000000000000000000000000001111100000000000000),
    .INIT_63(256'h0101010101010101010101010101010101010101010101010101000000000000),
    .INIT_64(256'h1010101010101010101000000010100011111101111111111111111112121101),
    .INIT_65(256'h2121212111111111111111111111111110101011111111111010101010101010),
    .INIT_66(256'h3232323231313131313131313131212121212121212121212121211111212121),
    .INIT_67(256'h8686767565555444555565655454545443333232323232424232323232322222),
    .INIT_68(256'hB8C8B8A797A7A7A797A7A79797A7869696969696978686868696868686868686),
    .INIT_69(256'hC8D8FAF9D9E9F9D9D8D9C8C8B7B8B8B7A7C8C8A79696A69686868686A7C8B7B7),
    .INIT_6A(256'hAE9EAEAE8D7D7D6D6D6D5C5C5C4C4C3C3C3C2B1B0AFAE9D9D8D8D8C8C8C8C8D8),
    .INIT_6B(256'h4B5C7C9DCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFDFCFCFCFCFBFAEAE),
    .INIT_6C(256'h0000000000000000000000000000000000000000000011000000000000000000),
    .INIT_6D(256'h1101010101010101010101010101111101010101010101010100000000000000),
    .INIT_6E(256'h1010101010101010101000000010111111111101111111111112121112110101),
    .INIT_6F(256'h2121212111111111111111212111111111111111111111101000101010101010),
    .INIT_70(256'h3232323232313131313131323121212121212121212121212121111111212121),
    .INIT_71(256'h8676655544443444657565554443435433323232323242323232323232323222),
    .INIT_72(256'hB7B7B7B7B8B8A796A7B7A7A79797969686969797867686868696868686868676),
    .INIT_73(256'hC8F9FAE9E9E9E9D8C8C8C8C8C8B7B7B7C8C8B7A796A7968696968696C8C8A7A7),
    .INIT_74(256'h9E9E9E8D7D6D6D6D6D5C5C5C4C4C3C3B2B2B1B0AFAE9E9D9D8D8C8C8D8D8C8C8),
    .INIT_75(256'h6C6C8DBFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFCFCFCFCFBFAEAEAE),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h1111111111110101010101111111110101010101010111010100000000000000),
    .INIT_78(256'h1111111011000000000000000011111111111111111111111112221212111101),
    .INIT_79(256'h2121212111111111111111211111111111111110101010101010101010101010),
    .INIT_7A(256'h3232323131313131313131312121212121212121212121211111111121212121),
    .INIT_7B(256'h8675645443545454645433434333434333323232324242323232323232323232),
    .INIT_7C(256'h97B7C8C8D8A796A7979697A7A797978676868686768697968686869686867676),
    .INIT_7D(256'hE9F9D9E9E9D9D8D8C8C8D8C8B8B8B8B7B7A7979797767586968686B7B8A7A7A7),
    .INIT_7E(256'h9E9E8D6D6D6C6C6D5C5C5D4C4C3C2B2B2B1B1A0AE9D9D8D8C8C8C8D8D9D8C8C8),
    .INIT_7F(256'h8DAECFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCFBFBEAEAEAEAE),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_15_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INITP_01(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFC000),
    .INITP_02(256'h00000000000000000000000000000000FFFFFFFFFFFF80000000000000000000),
    .INITP_03(256'h0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFE0000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFC0000),
    .INITP_07(256'h00000000000000000000000000000000FFFFFFFFFFF000000000000000000000),
    .INITP_08(256'h0000000000000000FFFFFFFFFFF0000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFFFF800000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h000000000000000000000000000000000000000000000000FFFFFFFFFF000000),
    .INITP_0C(256'h00000000000000000000000000000000FFFFFFFFFE8000000000000000000000),
    .INITP_0D(256'h0000000000000000FFFFFFFFFD80000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFFF9000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000100000000000000000000000000),
    .INIT_01(256'h1111111101111111111111111111110101010101011111111100000000000000),
    .INIT_02(256'h1111111111000000000000011111110111111111111111121222121211111111),
    .INIT_03(256'h2121212121111111111111111111111011111111101010101010111010101010),
    .INIT_04(256'h3232313131313131313131212121212121212121212111111111112121212121),
    .INIT_05(256'h6464535353637464433343535332433232333232324242323232323232323232),
    .INIT_06(256'hB8D9C9A8A78686A7978797969797867675757575868686968686868676868665),
    .INIT_07(256'hE9E9D9D9D9C8D9C8C8D9C8B8B8B8B8B897979797867686968697A8C8B8B8B8B8),
    .INIT_08(256'h8E8D7D6C6C5C6D5C5C5C4C3C3C3C2B2B1A0AF9E9D8D8D8C8C8C8D8C8C8B7D8F9),
    .INIT_09(256'hCDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFCFBFBEBEAE9EAEAE9E),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h1111111111111121111111110101010001010101011111111000000000000000),
    .INIT_0C(256'h1111010111010000000000001111110111111111111111111112121211111111),
    .INIT_0D(256'h1111111111111111111111111111111011111110101010101010101010101010),
    .INIT_0E(256'h3231313131313131313131212121212121212121212111111111212121212111),
    .INIT_0F(256'h5454434353636443223354433232223243322232324242323232323232323232),
    .INIT_10(256'hD9C9A79797A8A797979797A7A786556565868676869686768686867676766555),
    .INIT_11(256'hD9D9D9D9D9C9D9D9D9D9C8B8B8B8B7A7969797867676868697B8D9C8B8B8C9C8),
    .INIT_12(256'h7D7D6C5C5C5C6D5C4C4C3C2C3C2B1B1B0AF9E9D8D8D8C8C8C8C8C8C8C8C8D8D8),
    .INIT_13(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFCFBFBFBEAEAE9E9E9E9E8D),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h1111111111212121110100010100010101010101011111110000000000000000),
    .INIT_16(256'h1111111111010000000000001111110111111121211111111111111211111111),
    .INIT_17(256'h1111111111111111111111111111111011111110101010101010101011101010),
    .INIT_18(256'h3131313121212121212121212121212121212121212111111111112121111111),
    .INIT_19(256'h6454434353745332434333323243324232323232323232423232323232322221),
    .INIT_1A(256'hE9A797A7A7A7A79797A797A78665658686766555768686868686867675544455),
    .INIT_1B(256'hE9D9D9D9D9C8D9C8C8C8B8B8B8A7A797A7967665768696A7A7B8B8A8A8C8D9D9),
    .INIT_1C(256'h6D6C5C5C5C5C5C4C4C3C3C2C1B1B1A0AFAF9E9D8D8D8C8C8C8C8C8B8C8C8E9E9),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFCFCFCFBFBEBEAEAE9E9E9E9E7D7D),
    .INIT_1E(256'h0000000000000000000000000000000000000000001000000000000000000000),
    .INIT_1F(256'h1111111111111111010000010100000101010101011111010000000000000000),
    .INIT_20(256'h1111111111111111111101011111111111111121211101111111111211111111),
    .INIT_21(256'h1111111111111111111111111111111011111111101010101010101010101011),
    .INIT_22(256'h3131312121212121212121212121212121212121212111111111111111112121),
    .INIT_23(256'h5453435353534232323232323232323222324232323232323232324232323222),
    .INIT_24(256'hA797A7979786979797A7A7967565869676655455757576868686867554546565),
    .INIT_25(256'hE9C8D9C8B8C8D9C8B8B8B7B7A79796A79675657596A7A7B8B8B8B8B8C8D9D9D9),
    .INIT_26(256'h6C5C5C5C5C5C4C3C4C3C2B2B1B1B0AFAE9E9D8C8C8C8D8C8C8B8B7C8C8D9F9F9),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDFDFCFCFBFBFAEAEAE9E9E9E9E9E8D7D6D),
    .INIT_28(256'h0000000000000000000000000000000000000000001010000000000000000000),
    .INIT_29(256'h1212221111011111111111010101010001010001011111000000000000000000),
    .INIT_2A(256'h0110000000111111111101011111111121111111111111111111110101011112),
    .INIT_2B(256'h1111111111212121111111111111111111111010101010101010101010111111),
    .INIT_2C(256'h3131212121212121212121212121212121212121211111111111111111111111),
    .INIT_2D(256'h5454535332323232323333423232324232323232324242323221213232323232),
    .INIT_2E(256'h97B8978697978797A79797866586767675656565768686867575756555756544),
    .INIT_2F(256'hD9D9D9C8C8D9B8C8B8B8A7A7A797969675658696A7B8A7B8B8A7B8C9D9D9C897),
    .INIT_30(256'h6C5C5C5C5C4C3C3C2B2B2B1B0A0AF9E9D9D9C8C8C8C8D8D8B8B8C8D8F9F9E9D9),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFDFCFCFBFAEAEAEAE9E8D9E9E9E7D6D6D6C),
    .INIT_32(256'h0000000000000000000000000000000000000000111010101010000000000000),
    .INIT_33(256'h1111111101011111111100010101010111010001011111000000000000000000),
    .INIT_34(256'h0000000011111111111111111111111101112111010101010101010101011112),
    .INIT_35(256'h1111111111112121111111111111111111111010101010101010101010101111),
    .INIT_36(256'h3131212121212121212121212121212121212121211111111111111111111111),
    .INIT_37(256'h5353534242424242434333423232324232323232323232323232323232323222),
    .INIT_38(256'hA7A77686979797A7A78676769676657575656575868675756565545454545444),
    .INIT_39(256'hD9D9C8C8B8B8A7C8A797A7A796A7A675657576A7A7A7C8C8B8C8D9D9D9B8A8A7),
    .INIT_3A(256'h5C5C5C4C4C4C3C2B1B1B1A0AFAE9D9D8D8D8C8C8C8C8C8B8B8D8E9E9F9E9D8D8),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFCFBFBFAF9E9EAE9E8D9E9E8E7D6D5C5C5C),
    .INIT_3C(256'h0000000000000000000000000000000000000000111010101010000000000000),
    .INIT_3D(256'h0101010101011111111100000101011101011111010000000000000000000000),
    .INIT_3E(256'h0000111111111111111111111111111111112111110101010101010101010101),
    .INIT_3F(256'h1111111111111111111111111111111111111010101010101010101110101010),
    .INIT_40(256'h3131212121212121212121212121212121212121211111111111111111111111),
    .INIT_41(256'h5343324242424243434343423232424232323232323232323232323232322121),
    .INIT_42(256'h978676979786A7A7977676978665757655657576767565545454445465546554),
    .INIT_43(256'hD9C8C8C8B8A7A7D9A79696A6A7A67565758586A796A7C9C8C8D9C9D9C897A8B8),
    .INIT_44(256'h5C5C4C4C4C3B2B1B1B0B0A0AF9E9D8D8C8C8C8D8C8C8B8C8D8E9E9E9E9D8D8D9),
    .INIT_45(256'hEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFBFBFAF9E9E8E8E8D9E9E8E7D6D5C5C5C5C),
    .INIT_46(256'h0000000000000000000000000000001000000000000000000000000000000000),
    .INIT_47(256'h0101010111111101000000010111111101000101000000000000000000000000),
    .INIT_48(256'h0000111111111111111111111111111111111111111101010101110101010101),
    .INIT_49(256'h1111111111111111111111111111111111111010101010101010101111101010),
    .INIT_4A(256'h3131312121212121211111212121212121212121211111111111111111111111),
    .INIT_4B(256'h4332324242424243434342424242424242423232323232323232323232222121),
    .INIT_4C(256'h868697978697A786768676765444656555657575655454444454546465756554),
    .INIT_4D(256'hC8C8B8B8B7A7A7C8A79696A696756585857596A796B8C8C8D9D9B8B8B8A7B8A7),
    .INIT_4E(256'h5C4C3C3C3C2B1B1B0AFAFAFAD9D8D8C8C8C8C8C8C8B7C8E9F9E9D9D9D9D8D9D9),
    .INIT_4F(256'hEFEFEFEFEFEFEFEFEFEFEFDFDFCFBFBFAF9E8E8E7E8D8E9E9E7D6D6D5C5C5C5C),
    .INIT_50(256'h0000000000000000000000000000101000000000000000000000000000000000),
    .INIT_51(256'h0101010111010100000001010111110100000000000000000000000000000000),
    .INIT_52(256'h0011111111111111111111111101011121111111010101010101010101010101),
    .INIT_53(256'h1111111111111111111111111111111111111110101011101111111111101000),
    .INIT_54(256'h3131212121212121211121212121212121212121212111111111111111111111),
    .INIT_55(256'h3232324242424242433232324242424242424232323232323232313232212121),
    .INIT_56(256'h8697978687979766668676656565656575756554544343545454545454756443),
    .INIT_57(256'hB8B8B8A8B8A797979696A7A675657585657596A7A7B8C8D9C9B8B8B8B8B8B886),
    .INIT_58(256'h3C3B3C2B1B1B1B0AFAFAFAE9C8C8D8B8C8C8C8C8B7B7D8FAF9D9D8D9D9D8D9D8),
    .INIT_59(256'hEFEFEFEFEFEFEFEFEFEFDFDFCFCFBFBFAE9E9E8E7D8E9E8D7D6D6C5C4C4C5C4C),
    .INIT_5A(256'h0000000000000000000000000010100000000000000000000000000000000000),
    .INIT_5B(256'h0101010101000000000101111111010000000000000000000000000000000000),
    .INIT_5C(256'h1111111111111111110101111111112121111111110101111101010101010101),
    .INIT_5D(256'h1111111111111111111111111111101011111111111000001111111111001111),
    .INIT_5E(256'h3131312121212121212121212121212121212121212121111111111111111111),
    .INIT_5F(256'h4232323232424242423232323232323232324232313242323232323131313131),
    .INIT_60(256'h9797868686766676766655555576666565655454535364544444445454545343),
    .INIT_61(256'hA8A8A8A8A7A7968697A7867565758665658697B8B8C8C8B8A7A7B8B8B8B8A786),
    .INIT_62(256'h2B2C2B1B1B0A0AFA0AFAE9D8C8C8C8C8C8C8C7B7B7D9EAE9D9D9C8C8C8C8C8B8),
    .INIT_63(256'hEFEFEFEFEFEFDFDFDFCFDFDFBFBFBFAF9E9E8E7D8E8E7D7D6D5C4C4C4C4C4C3C),
    .INIT_64(256'h0000000000000000000000000010100000000000000000000000000000000000),
    .INIT_65(256'h0101000000000000111111110101000000000000000000000000000000000000),
    .INIT_66(256'h1101212101112111111121222122210101111111111111110101010101010101),
    .INIT_67(256'h1111111111111111111111111111111111111111111111101111111111101111),
    .INIT_68(256'h3131212121212121212121212121212121212121212121111111111111111111),
    .INIT_69(256'h3232323232424242323232323232323232323232313232323131313131312121),
    .INIT_6A(256'h9776879776767676656565556576767565544343535364644444546564543332),
    .INIT_6B(256'hA7A8A8A797968686A7966575758575758697B7B8A7B8B8A797A7B8B8A79786A7),
    .INIT_6C(256'h2C1B1B1B0A0AFA0A0AE9C8C8C8B8C8C8C8C8B7B7D8FAE9C9C8D9D9C8C8C8B8A7),
    .INIT_6D(256'hEFEFEFEFEFDFDFDFDFDFDFCFBFBEAF9E9E8E7D7D8E7D6D6D5C4C4C4C4C4C3C3C),
    .INIT_6E(256'h0000000000000000000000101010000000000000000000000000000000000000),
    .INIT_6F(256'h0101000000000101111111110101000000000000000000000000000000000000),
    .INIT_70(256'h0111210111110101011121111111111101111111011111111111110101010101),
    .INIT_71(256'h1111111111111111111111101111111111111111111111111111111111111121),
    .INIT_72(256'h3121212121212121212121212121212121212121212121111111111111111111),
    .INIT_73(256'h3232423232323232323232323232323232323231313232313131313121212121),
    .INIT_74(256'h7676979786868676655555658686755454534353535444445454656464433232),
    .INIT_75(256'hA8A8A897867696A796757575857575869686869797979797A7B8B8A887869797),
    .INIT_76(256'h2B1B0A0A0AFAFA0AD9C8D8C8B7C8D8C8B7A7B7E9F9E9D9C9D9D9D9D9B8B8A7B8),
    .INIT_77(256'hEFEFEFEFDFDFDFDFCFCFCFCFCFAE9E9E8D7D7D9E7D6D6D4C3B3C3C4C3C3C2B2B),
    .INIT_78(256'h0000000000000000000000101010000000000000000000000000000000000000),
    .INIT_79(256'h0001010000011111111111111101111101000000000000000000000000000000),
    .INIT_7A(256'h2221001111111111112111010101011121110101011111111101000101010101),
    .INIT_7B(256'h1111111111111111111111101011111111111111111111111111111111111121),
    .INIT_7C(256'h2121212121212121212121212121212121212121212121111111111111111111),
    .INIT_7D(256'h3232424232323232323232323232222132323132323232313121312121212121),
    .INIT_7E(256'h76A7968696867665556576969665545454434353746433437575646453323232),
    .INIT_7F(256'hA8A797868696A7967565868586758596766586A7978797A7B8B8A88786A7A776),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_11_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_11_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_11_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000000000000000000000FFFFFFFFE4000000),
    .INITP_01(256'h00000000000000000000000000000000FFFFFFFFE80000000000000000000000),
    .INITP_02(256'h0000000000000000FFFFFFFE80000000000000000000FF210200800000000000),
    .INITP_03(256'hFFFFFFFE400000000000000000001140F7849E00000000000000000000000000),
    .INITP_04(256'h00000000000009001202900071F3E38F8E080000000000000000000000000000),
    .INITP_05(256'hF601900089122440910C0000000000000000000000000000FFFFFFFC00000000),
    .INITP_06(256'h91080000000000000000000000000000FFFFFFF9000000000000000000007D03),
    .INITP_07(256'h0000000000000000FFFFFFC200000000000000000000452093809E0088810440),
    .INITP_08(256'hFFFFFFC0000000000000000000007D40920FC200808104479108000000000000),
    .INITP_09(256'h00000000000045008B028200408104488E080000000000000000000000000000),
    .INITP_0A(256'h00029E002040844811080000000000000000000000000000FFFFFE8000000000),
    .INITP_0B(256'h91080000000000000000000000000000FFFFFE00000000000000000000007D00),
    .INITP_0C(256'h0000000000000000FFFFFC00000000000000000000001101FF04900010408448),
    .INITP_0D(256'hFFFFFE0000000000000000000000554101049000884084489108000000000000),
    .INITP_0E(256'h000000000000932101099000F84083870E1C0000000000000000000000000000),
    .INITP_0F(256'hFF008C000000000000000000000000000000000000000000FFFFFC0000000000),
    .INIT_00(256'h1B1B0AFAFA0AFAE9C8C8C8B7C8C8C8B7A7B8E9E9E9C8D9D9D9C8C8B8A7A7A7B8),
    .INIT_01(256'hEFEFEFDFDFDFCFCFCFBFBFBFAE9E8E8D6D7D8E7D6D6D5C3C4C4C3C3C3C2B2B1B),
    .INIT_02(256'h0000000000000000000000100000000000000000000000000000000000000000),
    .INIT_03(256'h0101010111111122221111010111010100000000000000000000000000000000),
    .INIT_04(256'h2201000111111111112121010101010101010101010111111111111100000111),
    .INIT_05(256'h1111111111111111111111111011111111111111111011111111110111212121),
    .INIT_06(256'h2121212121212121212121212121212121212121211111111111111111111111),
    .INIT_07(256'h4242424232424232323232323232323232323131323232313121313131212121),
    .INIT_08(256'h9696868686866555758696966554434354434364644333657575645442323232),
    .INIT_09(256'hA797868686A79665759675758585968686A7B897868797A7C8A78686A7977665),
    .INIT_0A(256'h0A0A0AFA0AFAE9D8C8C8B7C8C8C8B7B7B7E9F9E9D8D9D9C8D9D9C8B8A7B7B8A7),
    .INIT_0B(256'hDFDFDFDFDFCFCFBFBFAEAE9E9E8E7D6D7D7D6D5C5D5C4C3B3C4C4C2B2B2B1B0A),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0001111111111111110101010111010100000000000000000000000000000000),
    .INIT_0E(256'h0000011111111111111111011101011101111111010111111111110100000011),
    .INIT_0F(256'h1111111111111111111111111111111111111111111011111111111111212111),
    .INIT_10(256'h2121212121212121212121212121212121212121211111111111111111111111),
    .INIT_11(256'h424242323232FF323232323232323232FF323131323231313121213131212121),
    .INIT_12(256'h96969696766555657676756554545443FFFFFFFFFFFFFFFF7574FF43323242FF),
    .INIT_13(256'hA7868696969665659685647575868686B7A79776768697A89786979786867686),
    .INIT_14(256'h0AFAF9F9E9D9D8D8B7C8C8C7C8B7A7B7E9F9FAF9E9D9D9D9C8B8B8B8B8B7A797),
    .INIT_15(256'hDFDFDFDFDFCFBFBFAEAEAE9E9E7D7D7D7D6D6D6D5C3C3C3C3C3C2B2B1B1B0BFA),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0001111111010001011101010111010100000000000000000000000000000000),
    .INIT_18(256'h1101111111111121111101111101010101010101011110101000000000000000),
    .INIT_19(256'h1111111111111111111111111111111111111111111011111111111111211101),
    .INIT_1A(256'h2121212121212121212121212121212121212121211111111111111111111111),
    .INIT_1B(256'hFFFFFFFF32FFFFFFFF32323232FF3232FF3232FFFFFFFF312121212121212121),
    .INIT_1C(256'h96868686655444556565655454544433235465FF445565FF65FF423242424242),
    .INIT_1D(256'h968696A7966564859674756575968697A79686868797A7A79786977676868797),
    .INIT_1E(256'hFA0AF9D9D9D8C8B7B7C8C8B7B797A7D8E9E9D9D8D8D8D9C8B8B8B8B8A7979796),
    .INIT_1F(256'hDFDFDFCFCFBFAEAEAE9E9E8D8D7D7D7D6D6D5C4C4C4C4C3C3C3B2B1B1B0B0AFA),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0111111101000000011111010111110100000000000000000000110000000000),
    .INIT_22(256'h2111111111111111111111111101010101010101010100000000000000000000),
    .INIT_23(256'hFF111111FFFFFF1111111111FF11111111111111111111111111111111111111),
    .INIT_24(256'h21FFFFFF111121FFFFFFFFFF2121FFFFFFFFFF211111FFFFFF111111FFFFFFFF),
    .INIT_25(256'h423232FF3232FF22223232323232FF32FF3232FF313131212121212121212121),
    .INIT_26(256'h9686756554444454545454545444333444656544FF5555FF4333324242424242),
    .INIT_27(256'h8696A7966554859675647575969696A79786767687A7A8A79786868686868686),
    .INIT_28(256'hFAF9E9D8D8D8B7B7C7C7B7B7A7B7D8E9E9E9D9D8D8D8C8B8B8B7A7A786869686),
    .INIT_29(256'hDFCFCFBFBEAEAE9E9E8E8E8D7D7D7D6D5D5C4C3B4C4C3C3C2B2B1B1B1B0BFAFA),
    .INIT_2A(256'h0101000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h1111110000000000010101011111010000000000000000000111110100000000),
    .INIT_2C(256'h0101111111111111111111111111110100000000000000000000000000000000),
    .INIT_2D(256'hFF1111FF111111FF11111111FFFF111111111111111111111111112111000011),
    .INIT_2E(256'hFF212111FF1111FF111111FF1111FF111111FF1111FF111111FF111111111111),
    .INIT_2F(256'hFFFFFFFF32FFFF3232323232323232FFFF3232FF313131212121212121212121),
    .INIT_30(256'h8675545454545454646454545444335465FFFFFFFFFF55FF333242424242FFFF),
    .INIT_31(256'h9696867554758575647575869696A7A7978676869797A7A77676868676869696),
    .INIT_32(256'hE9D8C8D8C8A7B8C8B7B7B7A7B7D9E9D9C8C8D8C8C8C8B8B8A79797A797979686),
    .INIT_33(256'hCFBFBFBF9E9E9E9E8E8E7D6D6D7D6D5C6D4C3B3C4C2B2B3C1B0B0A1B1BFAFA0A),
    .INIT_34(256'h0101010101000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h1111101020101010010101211111010000000000000000011111110010101010),
    .INIT_36(256'h0101111101010101010101111111101000000000000010000000000000000011),
    .INIT_37(256'hFF1111FF111111FF11111111FF11111111111111111111111111212111001111),
    .INIT_38(256'hFF212111FF111111FF111111111111FF1111111111FF111111FF111111111111),
    .INIT_39(256'hFF3232FF4232FFFFFF32313232323132FF3131FFFFFFFF313121212121212121),
    .INIT_3A(256'h7555545453637463647463635354446565FF656464FF63FF3232FF3232324242),
    .INIT_3B(256'h96766575758575646575869797A7A79786979797978776658676658696A7A786),
    .INIT_3C(256'hD8C8C8C8A7B7B8B7A7B7A7B7D9D9C8D9C8C8C8D9C8A8A7A79797A7A796869696),
    .INIT_3D(256'hBFBFBFAF9E9E8E7D7D7D6D5D6D5D5C5C3C4C3B3B3B2C1B2C0A0AFAFAEAFA0AFA),
    .INIT_3E(256'h0000010101000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0101101010000000110111211111000000000000000001010111110010101010),
    .INIT_40(256'h1111111101010101010101101000000000000000000010000000000000001111),
    .INIT_41(256'hFF1111FF111111FF11111111FF11111111111111111111111111011111111121),
    .INIT_42(256'hFF21211111111111FF111111111111FF1111111111FF111111FF111111FFFFFF),
    .INIT_43(256'hFF3232FF3232FF3221323232FFFFFFFFFFFF31312131FF312121212121212121),
    .INIT_44(256'h6544546464536364636453535464657565FFFFFFFFFF43FF32FF323232324242),
    .INIT_45(256'h75657575858575756576979797979797A79797A7977676768686869697968676),
    .INIT_46(256'hC8C8B8A7B7B8A7A7A7A7B8D9D9D9C8D9C8D9D9C8B8A7A79797A7B79696969696),
    .INIT_47(256'hBFBFAF9E9E9E7D7D6D6D6D6D5C5C4C3B2B3C4C3B3B2B0B1B0A0AFAEAE9FAE9D9),
    .INIT_48(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000011110101111111000000000000000001010101000010101010),
    .INIT_4A(256'h0111111111010101010000100000000000000000000010000000000000111100),
    .INIT_4B(256'hFF111111FFFFFF1111111111FF11111111111111111101000100001111111111),
    .INIT_4C(256'h21FF211111111111FF111111111111FF1111111111FF111111FF1111FF111111),
    .INIT_4D(256'hFF323232FF32FFFF223232323131FF21FF3231312131FF212121212121212121),
    .INIT_4E(256'h5444546453536353435454546475756544FF434343FF43FF4242423232324242),
    .INIT_4F(256'h6565758685747575758697979797A7978697A7A7A78776766676969686756565),
    .INIT_50(256'hC8C8B8A7A7A7A7A797B8E9D9D9C8C8D9C8C8C8B8A7A7A7A79696967586867565),
    .INIT_51(256'hAFAFAE9E8E8E7D6D6D5D5C5C4C4C3C2B3C4C4C3C3B1B0BFA0AFAFAFAFAD9C8D9),
    .INIT_52(256'h0000000011000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000111110101111100000000000000000101010100000000000000),
    .INIT_54(256'h1111111101010000000000111000000010101010101010000000001111110000),
    .INIT_55(256'h111111FF111111FF11111111FF11111111111111110011110111111111111111),
    .INIT_56(256'h2121FF211111111111FF111111111111FF11111111FF111111FF1111FF111111),
    .INIT_57(256'h4232323232323232322221313231FF21FF3231FFFFFFFF212121212121212121),
    .INIT_58(256'h5454545353535343435454545565543322FFFFFFFFFF43FF3232323232324242),
    .INIT_59(256'h6565758585757575869697979797A79797A7A786867655557686768696866554),
    .INIT_5A(256'hC8B7B7B7A7A7A7A7C8D9D9C8C8C8C8C8C8C8A797979786968675758686656485),
    .INIT_5B(256'hAF9E8E8E8E7D6D5C6D6D5D4C3C2B2B3C4C3B3C3C2B1B0BEAFAEAE9E9D9C8C8C9),
    .INIT_5C(256'h0000100000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h1100000000010101010101110011110000000000011111111100000000000000),
    .INIT_5E(256'h1111110100000000000000101010101010101010100000000000000000000000),
    .INIT_5F(256'hFF1111FF111111FF11111111FF11111111111111111111001121211111211111),
    .INIT_60(256'h212121FF2121212121FF211111111111FF11111111FF111111FF1111FF111111),
    .INIT_61(256'hFFFFFFFFFFFFFFFF2122323232FF3132FF3232FF212121212121212121212121),
    .INIT_62(256'h64645353534343435464555555544333223242FF423232FF32323232323232FF),
    .INIT_63(256'h657685757575757586979797A7869797A797A797867676658697868686764454),
    .INIT_64(256'hA7A7B8A7A7A7B8D9D9D9D9D9C9C8C8C8B8A7A797978676867575868675658696),
    .INIT_65(256'h9E8E7D7D7D6D5C5C5D5D5C3B2B2B3C3C3C2B2B2B0A1BFAFAFAE9FAD9C8C8C8B8),
    .INIT_66(256'h0000101000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000010111110101010011110100000000010101010000000000000000),
    .INIT_68(256'h1111110000000000000000101010101010101010100000000000000000000000),
    .INIT_69(256'hFF1111FF111111FF11111111FF11111111110111111101111121111111211111),
    .INIT_6A(256'hFF212121FF21212121FF111111111111FF11111111FF111111FF1111FF111111),
    .INIT_6B(256'h32323232323232FF2232323232FF3131FF3232FF212121212121212121212121),
    .INIT_6C(256'h6464535353534343545454545444433232FF32FF43FF32FF32FF3232323232FF),
    .INIT_6D(256'h7675757575757575869686979787979797A7A797977697867676866565655454),
    .INIT_6E(256'hA7B8A7A7A7A7C8E9D9C8C8C8C8B8B8B8B8A796A7A77676767676868665757575),
    .INIT_6F(256'h8E8E8E7D5D5C6D5D5C4C3C2B2B3C3C2B2B4C3C2B3B1B0AEAE9E9D9B8C8C8B8A7),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000001011212111101000000000000001111110101010100000000000000),
    .INIT_72(256'h1010100000000000000000101010101000000000000000000000000000000000),
    .INIT_73(256'h11111111FFFFFF11111111FFFFFF111111111111110100111111001111111110),
    .INIT_74(256'hFFFFFFFFFF21212121FF111111111111FF1111111111FFFFFF11111111FFFFFF),
    .INIT_75(256'h32323232323232FF32323231FF3131FFFF3221FF212121212121212121212121),
    .INIT_76(256'h54535353535353435454545454534343FF3232FF3333FFFF3232FF32323232FF),
    .INIT_77(256'h756575756464647596A7979797979797A7A78666766555557686757565555554),
    .INIT_78(256'hB7A7A797A7C8D9D9C9B8C8C8C8C8B8B8B897A7B7967676768686867565868685),
    .INIT_79(256'h8E8E7D5C5C5D4C4C4C3B1A2B3C2B2B2B3C2B0A1A1B0AFAE9D9D9B8C8C8B8A7B7),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000101010212110101000100000111000111110101010000000000000000),
    .INIT_7C(256'h1010000000000000000000101010101000000000000000000000000000000000),
    .INIT_7D(256'h1111111111111111111111111111111101111111111100111111001111111111),
    .INIT_7E(256'h2121212121212121212111111111111111111111111111111111111111111111),
    .INIT_7F(256'hFFFFFFFFFFFFFFFF3222213131212121FF212121FFFF21212121212121212121),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000FFFF9800000000000000000000001881),
    .INITP_01(256'h0000000000000000FFFFF0000000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFE00000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000FFFDC00000000000),
    .INITP_05(256'h00000000000000000000000000000000FFFF8000000000000000000000000000),
    .INITP_06(256'h0000000000000000FFFB00000000000000000000000000000000000000000000),
    .INITP_07(256'hFFF4000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000FFEC000000000000),
    .INITP_0A(256'h00000000000000000000000000000000FFC80000000000000000000000000000),
    .INITP_0B(256'h0000000000000000FF9000000000000000000000000000000000000000000000),
    .INITP_0C(256'hFF30000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000CE60000000000000),
    .INITP_0F(256'h00000000000000000000000000000000CC000000000000000000000000000000),
    .INIT_00(256'h53534343435353546465546454534342323232FFFF334343FF323232323232FF),
    .INIT_01(256'h6565757564647596A7A7A79797979797A7A78665664545657676757575554444),
    .INIT_02(256'hA797A7A7B8C8C8C8C8C8C8C8C8B8B8A7A7A7A796768676768686767586969696),
    .INIT_03(256'h8E6D5C5C5D5C4C3C3C2B1B2B2B2B1B2B1BFAFA0A0AE9D9D9D9C8B8C8B8A7A7B8),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000011112111211010010001100000101001111110000000000000000000000),
    .INIT_06(256'h0000000000000000000000101010100000000000000000000000000000000000),
    .INIT_07(256'h1111111111111010101011111111111110101010101110001111001111111111),
    .INIT_08(256'h2121212121212121212111112111111111111111111111111111111111111111),
    .INIT_09(256'h3232313232323221323221313121212121212121212121212121212121212121),
    .INIT_0A(256'h5343534343435464656555645343423232323233334353433232323232424232),
    .INIT_0B(256'h65656565758586A6A79797978797879797A78686766576868676655575644443),
    .INIT_0C(256'h9797A7B8C8C8C8B8B8C8C8B8A8A7A797B8B886757686867686867596B7969686),
    .INIT_0D(256'h6D5C4C5C5C3C3C3B2B2B2B2B2B1B2B2B1B1B2B0AE9D9D9C8C8B8B8B8A7A7A797),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0001111212111111111010000000000001111111011010001010000000000000),
    .INIT_10(256'h0000000000000000000000100000000000000000000000000000000000000101),
    .INIT_11(256'h1111111111111010101010101010101010101010101010101000101110100000),
    .INIT_12(256'h2121212121212121212121212121212111111111111111111111111111111111),
    .INIT_13(256'h3232313232323232323232313121212121212121212121212121212121212121),
    .INIT_14(256'h5353534333546465554544634332323232324353535353423232324242424231),
    .INIT_15(256'h85656575868696A79696969797979797A7977655558696758686655565644343),
    .INIT_16(256'h9797B8D9C8B8C8C8B8C8B7A7A7A797B8B8A7867676868686757575A7A7869696),
    .INIT_17(256'h4C4C4C4C3C3C2B2B3C3C1B1B2C2C2C0B0B2C0BE9D9D9D9C8B8B8B8A7A7A7A7A7),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0111111111110101111000000000000001111101000000101000000000000000),
    .INIT_1A(256'h0000000000000000000000100000000000000000000000000000000000010101),
    .INIT_1B(256'h1111111111111010101010101010101000100010101010101010101000000000),
    .INIT_1C(256'h2121212121212121212121212121212111111111111111111111111111111111),
    .INIT_1D(256'h3242423231313131313131313121212121212121212121212121212121212121),
    .INIT_1E(256'h5363432254757565554444433232323243435364535342223232324242423242),
    .INIT_1F(256'h767586868696969696868697979797A7A7974555868686868675556554434353),
    .INIT_20(256'hA7C8D9C8B8B8C8C8B8B89797B8A7A7A7968686767686968675758697A797A786),
    .INIT_21(256'h4C4C3C2B2B3C1B2B3C2B1B1B2C1BFA0A2C3CEAE9E9C8B8B8B8B8A79797969697),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0111111101110101111000000000000001110100000010101000000000000000),
    .INIT_24(256'h0000000000000000000000100000000000000000000000000000000001010101),
    .INIT_25(256'h1111111111111010101010101010101010101000101010101010101000000000),
    .INIT_26(256'h2121212121212121212121212121212111111111111111111111111111111111),
    .INIT_27(256'h3232323121212121212131313121212121212121212121212121212121212121),
    .INIT_28(256'h6353323365755554655443323232435353434243434232323232324242423242),
    .INIT_29(256'h8686868686968696979686979797A7A776766576767686867655546543434353),
    .INIT_2A(256'hB8C8C8B8B8B8B8B8A7B7A7B8B8B8B8868686767676968675869696A7A7A7A796),
    .INIT_2B(256'h4C4C2B2B2B2B2B3B2B1B2B3C3C0B0B3C2BEAC8D9C8B7B8B8B8A7979796979786),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h1111111101010101111010010101010101110100000010100000100000000000),
    .INIT_2E(256'h0000000000000000000000100000000000000000000000000000000101010101),
    .INIT_2F(256'h1111111111111010101010101010101010001010101010101010101111111010),
    .INIT_30(256'h2121212121212121212121212121212111111111111111111111111111111111),
    .INIT_31(256'h3231212121313131313131313121212121212121112121212121212121212121),
    .INIT_32(256'h4242336576655554645332324253535343423243323242534232324232424242),
    .INIT_33(256'h76867686A7968696A7A7978697A7A78776979786766666767665655443435353),
    .INIT_34(256'hC8B8B8C8B8A7A797A7B8B8A7A7A7868686767676868675868697A7B7B7B79686),
    .INIT_35(256'h3C3C3C3C2B1B2B1B2B2B2B2C1BFA2B0BD9C8D9C8B8B8B8A79797A7A7A78697B7),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h1111010101010101101000000000011101000000000000000000000000000000),
    .INIT_38(256'h1010101010000000000000000000000000000000000000001101000101010111),
    .INIT_39(256'h1010101010101010100010101010101011111111111010101010101000000000),
    .INIT_3A(256'h2121211111112121212111111111111111101010101111111111111111111111),
    .INIT_3B(256'h3232313131312121212121212121212121212121112121212121212121212121),
    .INIT_3C(256'h4232646555655544545342324343534343322232435353534232323132324242),
    .INIT_3D(256'h657676769786A7A7A7A897879797978697979786866676767655545443435353),
    .INIT_3E(256'hC8B8B7B8A7A7A7A7B8B8A7A7A7967676767576868665869696A7B7B7B8A78676),
    .INIT_3F(256'h2B2B1B2B1B1B1B1B2B2B3C1BEA0BFAE9B8C8C8A7B7B7A797969797A79786A7C8),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0101010101010101101000000000010100000000000000000000000000000000),
    .INIT_42(256'h1010101010000000000000000000000000000000011111000000000001010101),
    .INIT_43(256'h1010101010101010100010101010101011111111111010101010101000000000),
    .INIT_44(256'h2121211111112121212121111111111110101010101111111111111111111111),
    .INIT_45(256'h3232323131312121313121212121212121212121112121212121212121212121),
    .INIT_46(256'h5364756544445454534242434343434332323243535353433232323132323232),
    .INIT_47(256'h666587977687A7A8A89787978776767686878786766676766554444353535353),
    .INIT_48(256'hC8B8A7A7A7A7A7B8B8B797A7978676767676867675758697A7B7B7B8A7867575),
    .INIT_49(256'h1B2B1B2B1B0A1B2B2C3C2CEA0B1BC9D9D8C8B7A7A7A797A797968686B8B8C8C8),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0101010101010101001010000000000100000000000000000000000000000000),
    .INIT_4C(256'h0010101010000000000000000000000000000000111000000000110111110101),
    .INIT_4D(256'h1010101010101010101010101010101010101010101010101010101000000000),
    .INIT_4E(256'h2121111111112121212121111111111111111111111111111111111111111111),
    .INIT_4F(256'h3131313131212131213121212121212121212121112121212121212121212121),
    .INIT_50(256'h4465555555646443324242434343434232424343534342323232323232323231),
    .INIT_51(256'h7676A79787A7A8A8978687978776767686767676767676765544434343545454),
    .INIT_52(256'hB8B7A797A7B8B8A7A7A797868686866565867665658697A7B7B8B7A796767586),
    .INIT_53(256'h1B1B2B1B0B0B2C2C2C0BC9FA2CE9D9C8B8B7A7A7A79697A7979797C8D9D9D9B8),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0101010101010100001000000000000000000100000000000000000000000000),
    .INIT_56(256'h0010101010000000000000000000000000001111110000000000011111110101),
    .INIT_57(256'h1010101010101010101010101010101010101010101010101010101000000000),
    .INIT_58(256'h1111111010112121212121111111111111111111111111111111111111111111),
    .INIT_59(256'h3131312121212131213121212121212121212121112121212121212121212121),
    .INIT_5A(256'h4555657575544332325353323232434332323232434332323232323232423231),
    .INIT_5B(256'h768776879787A897668697978786868686766566868676655443535443546565),
    .INIT_5C(256'hA7A79797A7A7A7B8B897768686867676757565657586A7B8B8B7B79776768696),
    .INIT_5D(256'h1B0B1B1B0B0B1B3C1BEAEA2CFAA8C8C8A7A7A7A79786969796A7C8D9C9C8C8B8),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h1111010101010000000000010101000000000000000000000000000000000000),
    .INIT_60(256'h1111010100000000000000000000000000011101000000110000011111111101),
    .INIT_61(256'h1010101010101010101010101010101000000000000000000010000000000000),
    .INIT_62(256'h1111111111112111111111111111111111111111111111111111111111111111),
    .INIT_63(256'h3231212121212131312121212121212121212111112121212121212121212121),
    .INIT_64(256'h5555655443333242434332323243434332222232424232323232323232322222),
    .INIT_65(256'h979787A7A897877676A797978676768686867676769686654433545454656565),
    .INIT_66(256'hA7A7A7A7A7B8A7979686968675757686756565758697A8B8B8A8A78676768686),
    .INIT_67(256'h1B0B1B0B0B1B3C2CFAFA1B0BD9D9A797B7A7A7979686978697C8C8B8B8C8B8A8),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h1111010011110000000001011101000001000000011111000000000000000000),
    .INIT_6A(256'h1111010000000000000000000000000001010100000101010000111101010101),
    .INIT_6B(256'h1010101010101010101010101010101000000000000000000000100000101111),
    .INIT_6C(256'h1111111111111111111111111111111111111111111111111111111010101010),
    .INIT_6D(256'h3222212121212121212121322121212111111111112121212121212121212121),
    .INIT_6E(256'h6555545443434343534342424343323232222232323232323232323222122222),
    .INIT_6F(256'h868697A8A7978686979786768686868686968686868575433333656575656565),
    .INIT_70(256'hB8A7A7A7A7A7A79786868686758686757565758696A7B8B8A8A7877687878797),
    .INIT_71(256'h0B0BFAFA0B2B1BEAEA1B0BD9FAC897A7A7A7979797978697D9D9A8B8B8B8B8A8),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h1100001111111100001111111101000001000000000100000000000000000000),
    .INIT_74(256'h1111010000000000000000000000000001010000010111010011011111010101),
    .INIT_75(256'h1010101010101010101010101010101000000000000000000000100010101011),
    .INIT_76(256'h1111111111111111111111111111111111111111111110101010101010101010),
    .INIT_77(256'h3222212121212121212132422121212111111111112121212121212121212121),
    .INIT_78(256'h5433335454535353645343534232323222223232323232323232322222112222),
    .INIT_79(256'h9797979786768697878686767686969697767696755454433343757575655544),
    .INIT_7A(256'hB8A7A7A7A7A79786868676758696756575758696B7C8B8A79787879797879797),
    .INIT_7B(256'h1B1BFAFA1B2BFAFAD9FAD9C9FAB8A7A7979796968697A7B8A7A7C8B8A8A8A8A8),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h1100000000001100001111010101010101000000010100000000000000000000),
    .INIT_7E(256'h1111010000000000000000000000000001000001010111000111011111010101),
    .INIT_7F(256'h1010101010101010101010101010101000000000000000000000001000000000),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FC1000000000000000000000000000000000000000000000),
    .INITP_01(256'h9840000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000003000000000000000),
    .INITP_04(256'h0000000000000000000000000000000020000000000000000000000000000000),
    .INITP_05(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INITP_06(256'h8000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1111111111111111111111111111111111111111111110101010101010101010),
    .INIT_01(256'h3232222222322222222232422121212111111111112121212121212121212121),
    .INIT_02(256'h4443435454535353535342323222323222223232323232323232322222222222),
    .INIT_03(256'h8797978686869786768697878686979775548665545454434333646565544444),
    .INIT_04(256'hA79797A7B79786868676758686867565758696B7C8C8A897878797A897878797),
    .INIT_05(256'h2C2C1B1B1B0BE9EAB8FAFA0BE9A79796979797968686C8B897B8A7A8A8A7A7A7),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000011110000000001000001111111000000000000000000000000000000),
    .INIT_08(256'h1111010000000000000000000000000000000111011101001101111101111101),
    .INIT_09(256'h1010101010101010101010001010101000000000000000000000111101000000),
    .INIT_0A(256'h1111111111111111111111111111111111111111111010101010101010101010),
    .INIT_0B(256'h3232323232323222223232211121211111111111112121212121212121212121),
    .INIT_0C(256'h5454545454534332424242323232322221323232323232323232322222222222),
    .INIT_0D(256'h9797868687978786768687767697977544658644444344545433546555545454),
    .INIT_0E(256'hA79797979786868676768686556576869696A7C8B8A797979797B89787A89787),
    .INIT_0F(256'h1BEAFA0A0AEAC8C8B80BFAC89797A7A797868696A7B8A8B8B8A797A7A7A7A797),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000011101000000000001010011010111000001010000000000000000000000),
    .INIT_12(256'h0101000000111111010000000000000000011111010101111111111101110100),
    .INIT_13(256'h1010101010101010101000000000000010101010101101010101010101010101),
    .INIT_14(256'h1111111111111111111111111111111111111111111110101010101010101010),
    .INIT_15(256'h3232222232322222323232111121211111111111112121212121212121212121),
    .INIT_16(256'h5454545443333242434232323232323221214232313232323232323222223343),
    .INIT_17(256'h9786868687978686978786768797765544756544657564645443546554554444),
    .INIT_18(256'h9797A7978686766576868676657697A79797C8B8A7979797A8A89787979787A7),
    .INIT_19(256'hFAEA0A1BFAC8B8B8D9FAA7A79796B8A7868696B7B8B8B8B8A8A7A7A7A7979787),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000001101001101110101010100110000000001010000000000000000000000),
    .INIT_1C(256'h0000000101111101010000000000000000111101010101011111110111010000),
    .INIT_1D(256'h1010101010101010101010101010101011111111110101010101010101010000),
    .INIT_1E(256'h1111111111111111111111111111111111111111111110101010101010101010),
    .INIT_1F(256'h3232323233222232333222211121211111111111112121212121212121212121),
    .INIT_20(256'h6465645343434242424232323131313132213232323232323222222222323232),
    .INIT_21(256'h7686869797868787868687878686657555544454657554545454654444554454),
    .INIT_22(256'h9797979776657686867676869797979797B8B8A8A7A8A8A8A8A8A89797879787),
    .INIT_23(256'hFAFA0BFAC9B8A7D9E9C897A797A7C8867696A7B8B8B8B8B8B8A797A7A8A78787),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000100011111111101111100110000001111010000000000000000000000),
    .INIT_26(256'h0000000000110101000000000000000001111101010111111111110111000000),
    .INIT_27(256'h1010101010101010100010111111111100000000000001010101010101000000),
    .INIT_28(256'h1111111111111111111111111111111111111111111110101010101010101010),
    .INIT_29(256'h2232323232222232322222211121211111111111112121212121212121212121),
    .INIT_2A(256'h6464544343434342423232313131313132213231313232323222222222323222),
    .INIT_2B(256'h7687768687869797868686868676657676655575544344546565654454655454),
    .INIT_2C(256'hA7978676757686979797A7A7A8A8A797A7B8A8A8A8A8A8A8B8B8B89797978776),
    .INIT_2D(256'hE90BE9FAE9B8B8E9B886979797A7977697B8C8B8A7A7A8B8A89797A797868697),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000010000001111111010000011100000000000000000000000000),
    .INIT_30(256'h1111010000000000000000000000000011110101011111111111110101000000),
    .INIT_31(256'h1010101010101010101010101010101000000000000101010101010001010101),
    .INIT_32(256'h1111111111111111111111111111111111111111111110101010101010101010),
    .INIT_33(256'h2222222232323232222232211111211111111111111111111111212121212121),
    .INIT_34(256'h5453333343324242323231313131313131213232313232323232322222323222),
    .INIT_35(256'h8686868686979786868686766665657696655465543333546465655455654454),
    .INIT_36(256'h868686767686979797A7B8A8B8A897A7B8A79797A8B8B8A8A8A8979797977676),
    .INIT_37(256'h0AE9B8E9C9B8D9D9A7979786978686A7C8C8C8A79797A7A8A797A7A886768697),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h1011000000000000000101011111000000110000000000000000000000000000),
    .INIT_3A(256'h1101000000000111000000000000001111010101011111111101010100000000),
    .INIT_3B(256'h1010100000000000000000000001011111111111111111111101010101010101),
    .INIT_3C(256'h1111111111111111111111111111111111111111111010101010101010101010),
    .INIT_3D(256'h2222223232323233222232222111111121211111111111111111112121212121),
    .INIT_3E(256'h5443333222323242323231313131313121313231313222223232323232323222),
    .INIT_3F(256'h7676868686979786867676665555767686755475542343546565655455655454),
    .INIT_40(256'h7676767686A7A8A8A8A8A7A8A8A797A7B8979797A8A88797B8B8A8A897768776),
    .INIT_41(256'hEAA8C8C9C8FAFAB8979786978686B8B8B8B8978686A7A79797A7A7866586A797),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h1110000000010101010101001100000000000000000000000000000000000000),
    .INIT_44(256'h0101010101011111010000000000111111010101010101111101010101110111),
    .INIT_45(256'h0000000000000000000001111111111111111111111111100000010101010101),
    .INIT_46(256'h1111111111111111111111111111111111101010101010100010101010101000),
    .INIT_47(256'h2222323232323232332222322221212121212111111111111111112121212121),
    .INIT_48(256'h5443332232323232323131313131313131313121313222323232223232222222),
    .INIT_49(256'h8686868686868786767676556576766575756565434375655555343444545444),
    .INIT_4A(256'h7666767697A8A8A8A8A8A8A8979797A89797A7A8A8978797A8A8A89786768776),
    .INIT_4B(256'hD9C9D9B8C8D9A8878687877687B8C9C8B8A7867686A7A7979686867686979786),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000010111010101110000000000000000000000000000000000000000),
    .INIT_4E(256'h1111111111010111010000001111111101111101010101111101010101001101),
    .INIT_4F(256'h0000000000000000112121222222222121111111010100000001010101010111),
    .INIT_50(256'h1111111111111111111111111111111111101010101010101010101010101010),
    .INIT_51(256'h2222222222323333333332322221212121212111111111111111112121212121),
    .INIT_52(256'h3333222232223232323121313131313132313131312122323222223222222222),
    .INIT_53(256'h8786978686978676766655555565656565656533336475545555454444444444),
    .INIT_54(256'h767686A7A7A8B8B8A8A8A7A8A8A8A8A8A7A8A8A79797A8A897A8877687977676),
    .INIT_55(256'hC9C9C9B8A797878686867686B8D9B8B8A7867697878686978665557686868676),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h1000000000010101010101111100000000000000000000000000000000000000),
    .INIT_58(256'h0111010111010111110000000011111101010101010101111101010101001101),
    .INIT_59(256'h0000000000000011212121212222211111111111111111000000010101010101),
    .INIT_5A(256'h1111111111111111111111111111111111101010101010101010101010101000),
    .INIT_5B(256'h2222222222323233333322322221212121212111111111111111112121212121),
    .INIT_5C(256'h2333222222223232323131313131313131313131312222323222223222222222),
    .INIT_5D(256'h8686878686878676656555445565655554655443546575645555444544443433),
    .INIT_5E(256'h767697A8A7A8B8B8B8A8A8A8A8A8A8A8A8A8A8A79797A8A89797877687878676),
    .INIT_5F(256'hEAC9B8A8A7978787978676A7B8B8B89786767697869797978676757686868686),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOADO,
    clka,
    ena_array,
    addra);
  output [3:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [3:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444443333332223333333333322222222222222222222222222222222),
    .INIT_01(256'hCCCCCCCCBCCCCCCCBABBA99998AAA99998898887777665554555555555544444),
    .INIT_02(256'hFFFFFFEEDFFFFEDEEEEDDDFEDEEEEDDDDDDDEDDDDCCDDDCBCCDDEEDCCCDDDCCC),
    .INIT_03(256'h1111221111111111111111111111111111111111111111111111111111111111),
    .INIT_04(256'h2222222222211111111111111122211122111111111111111112222222222222),
    .INIT_05(256'h5544454444433333332223333333333322222222222222222222222222222222),
    .INIT_06(256'hCCCCCCCCBCCBBCCBAAB9A999989AA99A99988876666655544455555555544444),
    .INIT_07(256'hFEEFFEDDDFFEDDEEEEDEEEEEEEEEEEEDDDDDDDDCCCDDCCCCDCDEDCCCCDDCCDCC),
    .INIT_08(256'h1122211111111111111111111111111111111111111111111111111111111111),
    .INIT_09(256'h2222222222211111111112222222222222111222211111111122222222222221),
    .INIT_0A(256'h5444454445433333332223333333333322222222222222222222222222222222),
    .INIT_0B(256'hCCCCCCCCCCCCCCBA9BA9AA99989A999999887766666655544455555555554455),
    .INIT_0C(256'hEEFFFDDDEFDDDDFEEDEFFEEEEEEEEEDDDDDDCCCCCCCCCCDDCDDDCCCCDDCCCCCC),
    .INIT_0D(256'h1112112222111111111111111111111111111111111111111111111111111111),
    .INIT_0E(256'h2222222222222222222222121112211111122222111111111222222222222221),
    .INIT_0F(256'h5555544554433333332223333333333322222222222222222222222222222222),
    .INIT_10(256'hBCCCCCCCCCCCCCBBAA9AAA999998999999987666655555444454555555544454),
    .INIT_11(256'hEFFFEDDFFEDEDEFDDDEFFEEEEDDEEEDDDDDDCCCCCCCDDDDDCDDDCCDDDDCCCCCC),
    .INIT_12(256'h1112112222111111011111111111111111111111111111111111111111111111),
    .INIT_13(256'h2222222222222222111111122111111111111221111111111222222222222212),
    .INIT_14(256'h4455544554433333332223333333333322222222222222222222222222222222),
    .INIT_15(256'hBCBCCCCCCCCCCBBBBAABA989A9A99A9998877766555555444444455555444454),
    .INIT_16(256'hEFEFEDEFECDDDEDCDEFEEDDEEDDEEDDEEEDDCCCDCDDDDDDDDEDDDCDDDDDCCCCB),
    .INIT_17(256'h1111111212111211111111111111111111111111111111111111111111111111),
    .INIT_18(256'h2222222222211111111111222211122222211121111111112222222222222111),
    .INIT_19(256'h4444555544433333332223333333333322222222222222222222222222222222),
    .INIT_1A(256'hCCCCCCCCCCCBBBBBCBABA8789999999988766666555554444444455555544444),
    .INIT_1B(256'hFEDFEDFFDDDDDDCDEEEDDDDDDDEEDDDDDDDCCDDDDDDDDDDDDDCDDDDDDDCCCCBB),
    .INIT_1C(256'h2211111111111111111111111111111111111111111111111111111111111111),
    .INIT_1D(256'h2222222222212222222222222222222222111122111111122222222222221111),
    .INIT_1E(256'h4445555555543332222223333333333322222222222222222222222222222222),
    .INIT_1F(256'hBBCCCCCCCCBBAABBBBAA98899A99999987766555554444444444455555554444),
    .INIT_20(256'hFDEEEFFEDDDDDCEEEEDDDDEDDDEDCDEEDDCCDDDDDDDCDCCDDCCDDDCCDDCCCBBB),
    .INIT_21(256'h2111122222112111111111111111111111111111111111111111111111111111),
    .INIT_22(256'h2222211122222333333222222222222222212222211122222222222222211111),
    .INIT_23(256'h4445555555544332222233333333333322222222222222222222222222222222),
    .INIT_24(256'hCCCCCCCCBBBAABBAAAAA89AAA998998877665555544444444444445555555444),
    .INIT_25(256'hEEEDEFEDDDDDDEFEEEDDEEEDDDDCDDDDCCCCDDDDDDDDCCCDCCCDDCCCDDDCBBCB),
    .INIT_26(256'h1111112222111111111111111111111111111111111111111111111111111111),
    .INIT_27(256'h2221211222233333333222222222222222222222211122222222222222211111),
    .INIT_28(256'h4444555555544332222233333333333322222222222222222222222222222222),
    .INIT_29(256'hCCCCCCCBBBAAAAAAAAA889A99999888877666555444444444444445555554444),
    .INIT_2A(256'hEEEEDDDDDDDDEFEEEDDEEDDDDCCCDDDDCCDDDDDDDDCCDDDDCDDCCCDDCDCBCCBB),
    .INIT_2B(256'h1111112222111111111111111111111111111111111111111111111111111111),
    .INIT_2C(256'h2222122222233333333222222222222222222222211122222222222222211111),
    .INIT_2D(256'h4444555555544332222233333333333322222222222222222222222222222222),
    .INIT_2E(256'hCCCCCCCBBBA9AAAA9A989AAA9999988866655555444444444444445555554444),
    .INIT_2F(256'hFEEDDDDDDDDEFFEDDCDEEDDDDCCDDDDDCDDEDDDDDDDDDDDDDDDCCCDDCCCBCCBB),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000003FFE7FFFC07FFFFFFFFF0000000000FFFF1FFFFFFFF0013FFFFC00003CF),
    .INIT_01(256'hFFFF7C009000000000FFFFE3FFFFFFFE0011FFFF0000073FFFFFFDF900000000),
    .INIT_02(256'h05FFFFC7FFFFFFFE0003FFFE00001EFFFFFFFDFD00000000000003F3E43FFC0B),
    .INIT_03(256'h0083FFFE440279FFFFFFFDFF80000000000003E0C7EFF807FFFF7F9F80000000),
    .INIT_04(256'hFFFFFFBFE00000000000000000000C07FFEE77FE0000000007FFFF8FFFFFFFFC),
    .INIT_05(256'h0000000000000E5BFFE63380000000000FFFFE3FFFFFFFFC0003FFFC1E07FF7F),
    .INIT_06(256'hFFEE3800000000007FFFFE7FFFFFFFFC08077FFC3C0FFEFFFFFFFFFFC0000000),
    .INIT_07(256'h7FFFF07FFFFFFFFA3064FFF8F81FF9CFFFFFFFFC000000000000000000000FFB),
    .INIT_08(256'h60081FF1D23EFFDFFFFFFFD80000000000000000000007FCFFEE300000000003),
    .INIT_09(256'hFFFFFFFF0000000000000000000000F07FE0000000000007FFFFF0FFFFFFFFC2),
    .INIT_0A(256'h0000000000000F8187C000000000000FFFFF83FFFFFFFF8240FE7FC3B87D5FDF),
    .INIT_0B(256'h800000000000001FFFFF8FFFFFFFFF2E4FF87F8E38FEE7FFFFFFFFFF00000000),
    .INIT_0C(256'hFFFE1FFFFFFFFE19D7F07F18C3FD3FCCFFFFFFFF080000000000000000000F03),
    .INIT_0D(256'hFF807811C7FA7F80FFFFFFFF000000000000000000000FA000000800000000FF),
    .INIT_0E(256'h8FFFFFFF80000000000000000000007000000000000001FFFFFC3FFFFFFFF805),
    .INIT_0F(256'h000000000000000000000000000C01FFFFF86FFFFFFFF80EFF81E023EFF8FF00),
    .INIT_10(256'h00000000000033FFFFF1FFFFFFFFF01FFF87C246FFE1FC00FFFFFFFFFE000000),
    .INIT_11(256'hFF81FFFFFFFFE03FF80F811CFFE7F801F7FFFFFF3E0000000000000000000000),
    .INIT_12(256'hFBFF0E3FFFBFF004FFFF7FFF020000000000000000000000000000000003FFFF),
    .INIT_13(256'hFFFF4FC300000000000000000000000000000000001BFFFFFF07FFFFFFFFC0BF),
    .INIT_14(256'h000000000000000000000000001FFFFFFE1FFFFFFFFF00FFFFFE187FFC7FE003),
    .INIT_15(256'h00000000081FFFFFF03FFFFFFFF801FF7FFC00FFF1FDC004FFFFC78FC0000000),
    .INIT_16(256'hE07FFFFFFFF007FE7FF800FFC3F98018FFFF87F7F40000000000000000000000),
    .INIT_17(256'hFF1000FFDFF20850FFFF87F7F6000000000000000000000000000000007FFFFF),
    .INIT_18(256'hFFFFEFFFFE00000000000000000000000000200003FFFFFFC0FFFFFFFF300FFF),
    .INIT_19(256'h00000000400000000000000003FFFFFE03FFFFFFFEE07FFF9E4003FF7FE00380),
    .INIT_1A(256'h0000000107FFFFF01FFFFFFFFEC0FFCDFC0007FFFF800600FFFFEFFFFF000000),
    .INIT_1B(256'h1FFFFFFFFB81FFCA780067FFFE000C00FFFFE7FFFFE000000000000000000000),
    .INIT_1C(256'hE00067FFFC000001FFFFBFFFFFE000000000000000000000000000011FFFFFF0),
    .INIT_1D(256'hFFFFBFFFEFE00000000000000000000000000001FFFFFFF03FFFFFFFFF07BF10),
    .INIT_1E(256'h000000000000000000020001FFFFFFC07FFFFFFFFC0FFF78E0098FFFFC00000C),
    .INIT_1F(256'h00000003FFFFF000FFFFFFFFF007FF73C0179FCFFC00001CFFFFE7FFFFE00000),
    .INIT_20(256'hFFFFFFFFE007FE63800C7FDFF80000307FFFFFFFFFC000000000000000000000),
    .INIT_21(256'h0218FF7FF00000007FFFE3FFFFC0000000000000000000000000000FFFFFF801),
    .INIT_22(256'h7FFFE1FFFFE000000000000000000000000003FFFFFFC003FFFFFFFFE01FFF8F),
    .INIT_23(256'h0000000000000000000007FFFFFEC00FFFFFFFFE003FFF1E6663FFFFE0000000),
    .INIT_24(256'h000007FFFFFF001FFFFFFFF8C063F6384CFFFFFFE00000007FFFF1FFFFC00000),
    .INIT_25(256'hFFFFFFF6807FF8F091FFFFF7000000077FFFFFFFFCC000000000000000000000),
    .INIT_26(256'h23FFDFFE00000007FFFFFFFFFF0000000000000000000000000003FFFFFF807F),
    .INIT_27(256'hFFFFFFFFFFC00000000000000000000000007FFFFFFE00FFFFFFFFE6007FE3F3),
    .INIT_28(256'h00000000000000000000FFFFFFF001FFFFFFFFFC007ECFC00FFFFFF000000007),
    .INIT_29(256'h001FFFFFFFE00FFFFFFFFFF801B19F8007FF7FE000000007FFFFFFFFFFC00000),
    .INIT_2A(256'hFFFFFFE00387FF000FFFDFC000000005FFFFFFFFFF8000000000000000000000),
    .INIT_2B(256'h0FFFFFF000001C03FFFFFFFFFFC000000000000000000000000FFFFFFFE00FFF),
    .INIT_2C(256'hFFFFFFFFFF8000000000000000000000001FFFFFFFC01FFFFFFFFF80639FFE00),
    .INIT_2D(256'h0000000000000000001FFFFFFE003FFFFFFFFE00467FF4001FFFFFF000003C07),
    .INIT_2E(256'h001FFFFFFA007FFFFFFFFC0041FFE0017FFFFFF00000F001FFFFFFFFFFC00000),
    .INIT_2F(256'hFFFFC8E087FFE000FFFFFFF00000E001FFFFFFFFFF4000000000000000000000),
    .INIT_30(256'hFFFFFF820001C008FFFFFFFFFE0000000000000000000000007FFFFFF001FFFF),
    .INIT_31(256'hFFFFFFFFFE1C0000000000000000000109FFFFFF800FFFFFFFFFF98007FFC003),
    .INIT_32(256'h00000000000000001DFFFFFF001FFFFFFFFFE0000FFFC003DFFFFF8000038270),
    .INIT_33(256'h3FFFFFFF001FFFFFFFFFCC003FFF80011FFFFE1800060CC7FFFFFFFFFE1C0000),
    .INIT_34(256'hFFFF78007BFF000C7FFFF81800000CCFFFFFFFFFFE1C00000000000000000010),
    .INIT_35(256'hFFFFFB100000203FFFFFFFFFFC1C00000000000000000010FFFFFFFE001FFFFF),
    .INIT_36(256'hBFFFFFFFF21C00000000000000000001FFFFFFCC003FFFFFFFFEF80137FF6008),
    .INIT_37(256'h0000000000000383FFFFFFC0003FFFFFFFFDF0007FFE0001FFFFFF200060003F),
    .INIT_38(256'h7FFFFE00017FFFFFFFFBE01CFFFC0003CFFFFF80000100BF7FFFFFFFF19C8000),
    .INIT_39(256'hFFFEC0739FFE0007DFFFF400000320FF7FFFFFFFF01E800000000000000003E7),
    .INIT_3A(256'hFFFFF00000C687FFFFFFFFFFF61C800000000000000002CFFFFFF8000FFFFFFF),
    .INIT_3B(256'hFFFFFFFFF80C000000000000000003FFFFFFE0000FFFFFFFFFFC94CFFFF0001F),
    .INIT_3C(256'h00000000000007FFFFFFE0000FFFFFFFFFE1003EFFE8007FFFF0380001803FFF),
    .INIT_3D(256'hFFFFC0007FFFFFFFFFE0283EFFE001FFCFF0100001803FFFFFFFFFFFFF830000),
    .INIT_3E(256'hFFE000FDFFE001FF9FE000000301FFFFFFFFFFFFFF96000000000000000067FF),
    .INIT_3F(256'h3FE000000C01FFFFFFFFFFFFFF9600000000000000007FFFFFFFC001FFFFFFFF),
    .INIT_40(256'hFFFFFFFFFF81000000000000001FFFFFFFFF8003FFFFFFFFFFC203D7FF0003FF),
    .INIT_41(256'h00000000081FFFFFFFFE0007FFFFFFFFFF48031FFF00081C3FE000000C03FFFF),
    .INIT_42(256'hFFFC001FFFFFFFFEFE50003FFE000F187FE000000007FFFFFFFFFFFFFF8E0000),
    .INIT_43(256'hFE40007FFC000F31FFE00000007FFFFFFFFFFFFFFF9B000000000000183FFFFF),
    .INIT_44(256'hFFE0900001FFFFFFFFFFFFFFFF9F000000000000FFFFFFFFFFFC003FFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFF87000000000000FFFFFFFFFF9C007FFFFFFFFFAF0000FFF8003861),
    .INIT_46(256'h00000000FFFFFFFFFF8000FFFFFFFFFFDF00007FF0007065FF80180001FFFFFF),
    .INIT_47(256'hFF8007FFFFFFFFFFDD0100FFD802E183F80070000FFFFFFFFFFFFFFFFFF70000),
    .INIT_48(256'h780001FFF8058167F800000007FFFFFFFFFFFFFFFFFFC000000002FEFFFFFFFF),
    .INIT_49(256'hF800000007FFFFFFFFFFFFFFFFF7C000000003FEFFFFFFFFFF0003FFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF0000000003FFFFFFFFFFF80007FFFFFFFFFEE0000FFFE00F0C5F),
    .INIT_4B(256'h000003FFFFFFFFFFF0001FFFFFFFFFFDC0100FFFE00F3D3FF80000001FFFFFFF),
    .INIT_4C(256'hC0003FFFFFFFFFFF004017DDC014707FF80000001FFFFFFFFFFFFFFFFFFF0000),
    .INIT_4D(256'h81801FBF000800FFFC00000007FFFFFFFFFFFFFFFFFF0200000007DFFFFFFFFF),
    .INIT_4E(256'hF80000000FFFFFFFFFFFFFFFFFFF0200000007FFFFFFFFFF8000FFFFFFFFFFFD),
    .INIT_4F(256'hFFFFFFFFFFFF0200000007FFFFFFFFFF0000FFFFFFFFFFFD86403F760001C1FF),
    .INIT_50(256'h000003FFFFFFFFFE0000FFFFFFFFFFFE1880FFFEC004C3FFF80000001FFFFFFF),
    .INIT_51(256'h0003FFFFFFFFFFF86000FFFFC00E07FFF80000003FFFFFFFFFFFFFFFFFFF0200),
    .INIT_52(256'h1207FFFF80000FFCE0000000FFFFFFFFFFFFFFFFFFFF0000000007FFFFFFFFF8),
    .INIT_53(256'hE0000000FFFFFFFFFFFFFFFFFFBFF800FFFFFFFFFFFFFFE0000FFFFFFFFFFFF0),
    .INIT_54(256'hFFFFFFFFFFBFFC00FFFFFFFFFFFFFF80000FFFFFFFFFFFD6000FEFE810002FFE),
    .INIT_55(256'hFFFFFFFFFFFDFC00007FFFFFFFFFFF00180C032264001FFCE0000080FFFFFFFF),
    .INIT_56(256'h00FFFFFFFFFFFFE0801CF80808003FFCF0000001FFFFFFFFFFFFFFFFFF9FFC00),
    .INIT_57(256'h0038F80004003FFCC0000006FFFFFFFFFFFFFFFFFF9FFFC7FFFFFFFFFFFDFE00),
    .INIT_58(256'hC0000086FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFF701),
    .INIT_59(256'hFFFFFFFFFF3FFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFE200078F8800A80FFFC),
    .INIT_5A(256'hFFFFFFFFFFFDF00007FFFFFFFFFFFCC000E0F1A00007FFFCE0000387FFFFFFFF),
    .INIT_5B(256'h03FFFFF81FFC079000C8C1170003FFFD700007FFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_5C(256'h04189A002041FFE0200007FFFFFFFFFFFFFFFFFFFFBFFFFFFFFF03FFC0380000),
    .INIT_5D(256'h000007FFFFFFFFDFFFFFFFFFFFFFFFFFFFFF3CFF1F0C000013FFFFC3C3F1E120),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF3F3E7FC60000F3FFFF8FF1E3F8000E04BA002143FFF8),
    .INIT_5F(256'hFFFF3F3CFFE00000F3FFFF1FF8E7FC001C8C8A002157FFF8000007FFFFFFFF9F),
    .INIT_60(256'hF3FFFF3FFCC7C40031CC6BA0214FFFF2000007FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h77044B80B95FFF40000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F9CFFF00000),
    .INIT_62(256'h00002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F99FFF00000F3FFFE7C3E4F6600),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFF0F99F080007073FFFE7F3E4F18004364CA40975FFEC0),
    .INIT_64(256'hFFFF2799E0100078F3FFFE7FBE4F000480E48A249F5FF6C000003FFFFFFFFFFF),
    .INIT_65(256'hF3FFFE7F1E4F000001E40A08195FF7C00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h02E42A01315FE7C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE799E0100078),
    .INIT_67(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE799E0000078F3FFFE003E4F0000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFE799800000FFF3FFFFF03C4E000087EC7A02A75FC7C0),
    .INIT_69(256'hFFFFE789800007FFF3FFFFE3FCCD00009FCCFA07AF5F9600001FFFFFFFE7C7FF),
    .INIT_6A(256'hE7FFFFC7F8C100019F94FA07BD7F3000001FFFFFFF07C7FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h1F04CB0EB97EE300000FFFFFFF07C7FFFFFFFFFFFFFFFFFFFFFFE789000007FF),
    .INIT_6C(256'h000FFFFFFF2FF7FFFFFFFFFFFFFFFFFFFFFFE78900000FCFE7FFFF8FE1C20020),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFE780000383878FFFFFE3C38800009E7C09FF911FCF00),
    .INIT_6E(256'hFFFFC0000003C0303FFFFFF00F80000001BC01FF804FBFC0001FFFFFFF3FFFFF),
    .INIT_6F(256'hFFFFFFFFFFE00303FF285FF7C00F7F80001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFF1C9FFF635FF700001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFF),
    .INIT_71(256'h003F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB000003FFFFFC0000FFF7E00007),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFE4000003FFFFFCFFFCFFF1C0000FFF11FFFF822FCE00),
    .INIT_73(256'hFFFFF0000007FFFFFCFFFCFFFF20001FFE23DFFF805BFC0001FF1FFFFFFFFFFF),
    .INIT_74(256'hFCFFFCFFEE60011F7EF79BFF607BF0000FE67FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h3BF61FFFC3FFC0000FEC7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800001FFFFF),
    .INIT_76(256'h1FE47F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000003FFFFFFC0000FEF040003C),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFF04000783BEE3FFF87DDC000),
    .INIT_78(256'hFFFF80000FFFFFFFFFFFFFFF80C001F87FFFFFFA0FFF00003FE3FFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFF819403C07FAFFFF4CFEE0001FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF8FFFFCD9FFC0001FF0F3FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFF),
    .INIT_7B(256'hFC00FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFF02300D81),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFF800001FFFFFFFFFFFFF9E8C401F02C8DFFE3E43FC0003),
    .INIT_7D(256'hFF3800003FFFFFFFFFFFFFBE38003C02573DF18400380007F8C1FFFBFFFFFFFF),
    .INIT_7E(256'hFFFFFFF0610079E42A73F7B0003C800B8907FF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hE5C77E00003F80000004F9FFFFFFFC00FFFFFFFFFFFFFFFFFF8000003FFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h000019FFFFFFFC00FFFFFFFFFFFFFFFFFFE000037FFFFFFFFFFFFFF08300F9F9),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFF00601FDF9FBDFFC00007F8000),
    .INIT_02(256'hFE00000FFFFFFFFFFFFFFFE43C067FE1F51DFF0001FF8000200003DFFFFFFC00),
    .INIT_03(256'hFFFFFD84580CEFC2F0CBF807E7FF00006000033FFFFFFC00FFFFFFFFFFFFFFFF),
    .INIT_04(256'hC797F00FE7F78080001807FFFFFFF800FFFFFFFFFFFFFFFFF000000FFFFFFFFF),
    .INIT_05(256'h000083BFFBFFF800FFFFFFFFFFFFFFFFF8000017FFFFFFFFFFFFFB78D01BCFC3),
    .INIT_06(256'hFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF0803B1FC78F3FF00FFFE70008),
    .INIT_07(256'hE00001FFFFFFFFFFFFFFFF61007FFF8A3E2AF80FFFFF80010102033FFFFFFC00),
    .INIT_08(256'hFFFFFEC140EFFE164FFFE01FFFFF0004000C07FFFFFFFC00FFFFFFFFFFFFFFF8),
    .INIT_09(256'h8FFF800FFFFE000800080FFFFFFFFC00FFFFFFFFFFFFFFF0C00007FFFFFFFFFF),
    .INIT_0A(256'h00001FFFFFE00000FFFFFFFFFFFFFFF8000007FFFFFFFFFFFFFFFC000DBFFC1F),
    .INIT_0B(256'hFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFE6080A1FD8013FFF003FFFFF0000),
    .INIT_0C(256'h000009FFFFFFFFFFFFFFE41C061F593E4FFF207FFFF6000000005FFFFFE00000),
    .INIT_0D(256'hFFFFC8380CBC00F8FFFC6060CFFE00700080B3FFFFF00000FFFFFFFFFFFFFFFC),
    .INIT_0E(256'hBFFDC1C19FFC00200181E3FFFFE00000FFFFFFFFFFFFFFF80003FFFFFFFFFFFF),
    .INIT_0F(256'h0403C7FFFFE00431FFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFF9860992301E3),
    .INIT_10(256'hFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFF80E332829B6E7FF983833FF800E1),
    .INIT_11(256'h0003FFFFFFFFFFFFFFFE01CC40D18ED9FFFF078F77F001C00187B6FFFFE00671),
    .INIT_12(256'hFFFC1B9801DA7883FEE00F9877F00180000E11BFFFE007F1FFFFFFFFFFFFFF80),
    .INIT_13(256'hFFC0DF60FFF00FF8000C037FFFE00991FFFFFFFFFFFFFF000003FFFFFFFFFFFF),
    .INIT_14(256'h703FCFFFFFE001BFFFFFFFFFFFFFFE000007EFFFFFFFFFFFFFDC360001804127),
    .INIT_15(256'hFFFFFFFFFFFFF000000FFFFFFFFFFFFFFF3866400141800FFFE1F7C0E7E01DE0),
    .INIT_16(256'h003FFFFFFFFFFFFFFEF00CC0023A000FFF9FFE03EFE007DFF8200FFFFFE007FF),
    .INIT_17(256'hFCE438000040001FFF0FFC0FDFF037FFF8001FFFFFE0FFFFFFFFFFFFFFFF8000),
    .INIT_18(256'hF43FF80FFFE41FFFF8003FFFFFE0FC00FFFFFFFFFFFF000001FFFFFFFFFFFFFF),
    .INIT_19(256'hFFC07FFFFFF00000FFFFFFFFFFFE000007FFFFFFFFFFFFFFF98C20000680003F),
    .INIT_1A(256'hFFFFFFFFFFFC000007FFFFFFFFFFFFFFD3BF64001D30103FC07FF807FFC03FFF),
    .INIT_1B(256'h03FFFFFFFFFFFFFFE77FCC003E40007F80FFF007FF003FFFFF83FFFF003C0000),
    .INIT_1C(256'hFE5F18007C0080FD03FFE007FE107FFFEFFFFFFF001F8000FFFFFFFFFFF80000),
    .INIT_1D(256'h07FFE01FE001FFFCCFFFFFFF00078000FFFFFFFFFFF0000001FFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFF003F0000FFFFFFFFFF80000081FFFFFFFFFFFFFFFBFE0000600003FE),
    .INIT_1F(256'hFFFFFFFFFC000001F3FFFFFFFFFFFFFFFA7C080000000FCC03FF807FE001FFF9),
    .INIT_20(256'h7FFFFFFFFFFFFFFFFCF85040000C6F200FFF001F0003FFF9FFFFFFFF00382000),
    .INIT_21(256'hF9C1800080007FE01FBF067E100FFFFFFFFFE7FF81007000FFFFFFFFFE000003),
    .INIT_22(256'h17FEE678047FFFFFFFFFF7FF80008800FFFFFBFFFE0000037FFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFF7FF80008800FFFFFFFFE0000003FFFFFFFFFFFFFFFFE38100180001FFC0),
    .INIT_24(256'hFFFFFFFFC0000007FFFFFFFFFFFFFFFFC764003E0003FDC067FF93C07CFFFFF9),
    .INIT_25(256'hFFFFFFFFFFFFFFFFCF0000180003DFC111FFA000F8FFFFF3FFFFF7FF001F3000),
    .INIT_26(256'h8E00003F0003BF8201FF0007F8FFFFECFFFFE7FF04FB3000FFFFFFFF80000003),
    .INIT_27(256'h1FFC002FFB1FFC003FFFE7FF01F00000FFFFFFFC0000004FFFFFFFFFFFFFFFFE),
    .INIT_28(256'hFFFFE7FF01E00000FFFFFFFC000002CFFFFFFFFFFFFFFFFE3FB8807C050F7FC0),
    .INIT_29(256'hFFFFFFF8000007FFFFFFFFFFFFFFFFFE7FC8847C090BFF881FE1FF7FF039FC00),
    .INIT_2A(256'hFFFFFFFFFFFFFFFE7CFC82E6013FFFF89FC044FFF833F801FFFFE7FF21DC0000),
    .INIT_2B(256'hF8E5E3E00F77B241FFE044FFC07FF007FFFFC3FF84000000FFFFFFF8000007FF),
    .INIT_2C(256'hFFC047FF001F9807FFFF00FF00000000FFFFFFF000001FFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFF81FC0000001FFFFFFFE0000009FFFFFFFFFFFFFFFFF5FC2683C001FFFF4F),
    .INIT_2E(256'hFFFFFFE000003FFFFFFFFFFFFFFFFFA7F4FC87E025DFFFDAFD4047FF801FF807),
    .INIT_2F(256'hFFFFFFFFFFFFFFEDDC258FC0473FCF727D43FFFF003FF86FFFFFC3FE000400FF),
    .INIT_30(256'hD824FF800FFFFFC0752047FE013FEC7FFFFFE7FF000003FFFFFFFFC00000FFFF),
    .INIT_31(256'h65405FF8071CF87FFFFFEFFFF40007FFFFFFFF800000FFFFFFFFFFFFFFFFFE7E),
    .INIT_32(256'hFFFFFFFFFFC0DFFFFFFFFF800000FFFFFFFFFFFFFFFFFFFFB8FCB7A11FFFFDC0),
    .INIT_33(256'hFFFFFE000003FFFFFFFFFFFFFFFFFFFFF824EFC03FFCF95074805FFBFFFFEFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFC424DB801FFFF9787D405FFFFFFF8FFFFFFFFFFFF9C3FFFE),
    .INIT_35(256'h88FCD4013FF69DF075207FFFFFFF9FFFFFFFFFFFF9FFFFFCFFFFF8000007FFFF),
    .INIT_36(256'hC000FFFFFFFF7FFFFFFFFFFFFFFFFFF8FFFFE000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hBFFFFFFFFFFFFFE0FFFFC000000FFFFFFFFFFFFFFFFFDFFF1001A0C37FF593E7),
    .INIT_38(256'h7FFFC000003FFFFFFFFFFFFFFFFFFFFE0003703FFFC537FF800007FFFFFFFFBF),
    .INIT_39(256'hFFFFFFFFFFFE7FF8010020C7FF9E8CFF000007FFFFFFFFBFFFFFFFFFFFFFFFE0),
    .INIT_3A(256'h000000DFFF4F827F000003FFFFFFFFFFFFFFFFFFFFFFFFE07FFF0000007FFFFF),
    .INIT_3B(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFE07FFE000001FFFFFFFFFFFFFFFFFDFFF0),
    .INIT_3C(256'hFFFFFFFFFFFFFFE07FF8000001FFFFFFFFFFFFFFFFFFFF80000000FFF71E0478),
    .INIT_3D(256'h7FFC000003FFFFFFFFFFFFFFFFFFFF840028C07FDE0800F80883FFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFEFF0470488679BF903FF010819FFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_3F(256'h00FE87FF9F8064C00043FFFFFFFFFFFFFFFFFFFFFFFFFFE03FF0000007FFFFFF),
    .INIT_40(256'hFF47FFFFFFFFFFFFFFBFFFFFFFFFFFC03FE000000FFFFFFFFFFFFFFFFFFFFE04),
    .INIT_41(256'hFFFFFFFFFE7FFF00180000013FFFFFFFFFFFFFFFFFFFFC3E802DE7FF3FFC04F0),
    .INIT_42(256'h100000037FFFFFFFFFFFFFFFFFFFF824F826F7FF7FC0C5F8007FFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFF32421FCFFFF7F4007FC425FFFFFFFFFFFFEFFFFFFFBFE7FF800),
    .INIT_44(256'h1127DDFFFFFFFFFE425FFFFFFFFFFFFCFFFFFFFFE3FFF80000000003FFFFFFFF),
    .INIT_45(256'h445FFFFFFFFFFFF8FFFFFFFFC3FFE00000000007FFFFFFFFFFFFFFFFFFFFE224),
    .INIT_46(256'hFFFFFFFFF9FFC0000000005F7FFFFFFFFFFFFFFFDFFFA224532DE1FFBF4C0FE8),
    .INIT_47(256'h0000006FFFFFFFFFFFFFFFFF3FFF14248EFCA7DFFBB91FF8245FFFFFFFFFFFF0),
    .INIT_48(256'hFFFFFFFFFFFE1422F82F8F9FF7F13D60245FFFFFFFFFFFFCFFFFFFFE3FFF0000),
    .INIT_49(256'h003FBFBFFFEA34E0105FFFFFFFFFFFFEFFFFFFFE07FE00000000007FFFFFFFFF),
    .INIT_4A(256'hFF5FFFFFFFFFFFFFFFFFFFFC77FC00000000005FFFFFFFFFFFFFFFFFFFFE8822),
    .INIT_4B(256'hFFFFFFFC27F80000000001FFFFFFFFFFFFFFFFFFFFF8401B20FEFE7FFFEE34D0),
    .INIT_4C(256'h000003FFFFFFFFFFFFFFFFFFFFC08004041EFE7FFF886000001FFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFBFE08018000486FFFE006000001FFFFFFFFFFFFFFFFFFFFE9FF80000),
    .INIT_4E(256'h402004FFF800F000001FFFFFFFFFFDFFFFFFFFFF81E00000000009FFFFFFFFFF),
    .INIT_4F(256'h001FFFFFFFFF7CFFFFFFFFFF87E00000000009FFFFFFFFFFFFFFFFDFFFF10040),
    .INIT_50(256'hFFFFFFFF87C0000000001FFFFFFFFFFFFFFFFFFFFFC60000880031FFF000F800),
    .INIT_51(256'h00003FFFFFFFFFFFFFFFFFFDFF8C000000003BFFE007C000001FFFFFFFFFFCFF),
    .INIT_52(256'hFFFFFFFFFF00002006C05BFDC02E4800001FFFFFFFFFFC7FFFFFFFFF87C00000),
    .INIT_53(256'h0604C7F9003E900003FFFFFFFFFFFCFFFFFFFFFF3FC000000000BFFFFFFFFFFF),
    .INIT_54(256'h03FFFFFFFFFFF8FFFFFFFFFE7FC000000000BFFFFFFFFFFFFFFFFFFFEE300040),
    .INIT_55(256'hFFFFFFFEF840000000003FFFFFFFFFFFFFFFFFFFFC400080040287F0007E0000),
    .INIT_56(256'h0003FFFFFFFFFFFFFFFFFFFFF8CA0740820A07E0017E0000FFFFFFFFFFFFF8FF),
    .INIT_57(256'hFFFFFFFFF180868022400FC0037C0000FF3FFFFFFFFFF8FFFFFFFFFFF0000000),
    .INIT_58(256'h6E203F0007F00000FDFFFFFFFFFFF9FFFFFFFFFF800000000007FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFF03FFFFFFFFFF000000000003FFFFFFFFFFFFFFFFFFFFC3202008),
    .INIT_5A(256'hFFFFFFFF000000000043FFFFFFFFFFFFFFFFFFFFCE006019FE67FF000FC00000),
    .INIT_5B(256'h00C7FFFFFFFFFFFFFFFFFFFF8C00C01FBFFFFF001F000000FFFFFFFFFFFF07FF),
    .INIT_5C(256'hFFFFFFFE1803009577FFFE063C000000FFFFFFFFFFFF07FFFFFFFFFF00000000),
    .INIT_5D(256'hF3FFFC09F0000040FFFFFFFFFFFF07FFFFFFFFFF8000000000FFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFE07FFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFF6200F4131),
    .INIT_5F(256'hFFFFFFFF0000000018FFFFFFFFFFFFFFFFFFFFFC60780029C3FFF81F40000001),
    .INIT_60(256'h19FFFFFFFFFFFFFFFFFFFFF880C08FC1E7FFF83F00000003FFFFFFFFFFE07FFF),
    .INIT_61(256'hFFFDFFF80001BF1707FFF8FF00000007FFFFFFFFFFE07FFFFFFFFFFC00000000),
    .INIT_62(256'h0FFFE2FF0000001FFFFFFFFFFFE07FFFFFFFFFFC000000003BFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFF9FFE00300060C),
    .INIT_64(256'hFFFBFFF000000000FFFFFFFFFFFFFFFFFFF77FE4072404099FFF87F8000001FF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFE8000008039FFFC7FCE00003FFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFF90180000007FFE07FC000003FFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_67(256'h7FFE1FF8000003FFFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFF7BFF0030000000),
    .INIT_69(256'hFFFFFFE000000000FFFFFFFFFFFFFFFFFFF7FE8070800000FFFF7FF0000003FF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFDFFE80E8000800FFF4FEE0000107FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFF7B0060000020FFE0FFC0000707FFFFFFFFFFFFFFFFFFFFBFFFC000000000),
    .INIT_6C(256'hFCE0FB80001FFFFFFFFFFFFFFFFFFFFFFFBFFFC000000000FFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFF9FFF8000000000FFFFFFFFFFFFFFFFFFFF720440003D03),
    .INIT_6E(256'hFFBFFF0000000000FFFFFFFFFFFFFFFFFFF9E4080000DD03F0E0F300001FFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFC0003801FCEFE007FE00001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFEFF0106001F0FF007FF800001FFFFFFFFFFFFFFFBFFFFFFFFF600000000000),
    .INIT_71(256'h01DFD800003FFFFFFFFFFFFFFFFFFFFFFFFCFC00000000007FFFFFFFFFFFFFFB),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF81FC0000000000FFFFFFFFFFFFFFFFFFFFE072C007F3FE),
    .INIT_73(256'hFF18F80000000000FFFFFFFFFFFFFFFFFFFF804380077BF801FF980000FFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFF101CF000EFFF217FF200001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFE1041C000BFFFE1FFB00000BFFFFFFFFFFFFFFFFFFFFFFFF9C8C0000000000),
    .INIT_76(256'h7FFF00000FFFFFFFFFFFFFFFFFFFFFFFFF8F980000000000FFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFF8FF00000000000FFFFFFFFFFFFFFFFFF8603382037FFC0),
    .INIT_78(256'hFF0F300000000000FFFFFFFFFFFFFFFFFF8C02F0206FFE0AFFFA00001FFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF9000C000BFFC1EFFFE00001FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFD30018001BFF834FFFC00003FFFFFFFFFFFFFFFFFFFFFFFFE1F000000000000),
    .INIT_7B(256'hFFC40000FFFFFFFFFFFFFFFFFFFFFFFF803E000000000000FFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFC0FC000000000000FFFFFFFFFFFFFFFFFCC01F00077BC071),
    .INIT_7D(256'h81FC000000000000FFFFFFFFFFFFFFFEF08030004FFF803BFFC00001FFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFDF1000020C1FF0023FE000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hC200404193E600C7F200000FFFFFFFFFFFFFFFFFFFFFFFDF03FF000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000003FFE7FFFC07FFFFFFFFF00000000000000FFFFFFFFFFFEC0000000003CF),
    .INIT_01(256'hFFFF7C00900000000000001FFFFFFFFFFFEE00000000073F0000000000000000),
    .INIT_02(256'h0000003FFFFFFFFFFFFC000000001EFF0000000000000000000003F3E43FFC0B),
    .INIT_03(256'hFF7C0000040279FF0000000000000000000003E0C7EFF807FFFF7F9F80000000),
    .INIT_04(256'h00000000000000000000000000000C07FFEE77FE000000000000007FFFFFFFFF),
    .INIT_05(256'h0000000000000E5BFFE6338000000000000001FFFFFFFFFFFFFC00001E07FF7F),
    .INIT_06(256'hFFEE380000000000000001FFFFFFFFFFF7F800003C0FFEFF0000000000000000),
    .INIT_07(256'h00000FFFFFFFFFFDCF980000F81FF9CF00000000000000000000000000000FFB),
    .INIT_08(256'h9FF00001D23EFFDF000000000000000000000000000007FCFFEE300000000000),
    .INIT_09(256'h000000000000000000000000000000F07FE000000000000000000FFFFFFFFFFD),
    .INIT_0A(256'h0000000000000F8187C000000000000000007FFFFFFFFFFDBF000003B87DDFDF),
    .INIT_0B(256'h800000000000000000007FFFFFFFFFF1B000000E38FFFFFF0000000000000000),
    .INIT_0C(256'h0001FFFFFFFFFFE620000018C3FFFFFF00000000000000000000000000000F03),
    .INIT_0D(256'h00000011C7FFFFFF00000000000000000000000000000FA00000080000000000),
    .INIT_0E(256'h7000000000000000000000000000007000000000000000000003FFFFFFFFFFFA),
    .INIT_0F(256'h000000000000000000000000000000000007FFFFFFFFFFF100000023EFFFFFFF),
    .INIT_10(256'h0000000000000000000FFFFFFFFFFFE000000246FFFFFFFF0000000000000000),
    .INIT_11(256'h007FFFFFFFFFFFC00000011CFFFFFFFF08000000000000000000000000000000),
    .INIT_12(256'h00000E3FFFFFFFFF000080000000000000000000000000000000000000000000),
    .INIT_13(256'h0000B000000000000000000000000000000000000000000000FFFFFFFFFFFF40),
    .INIT_14(256'h0000000000000000000000000000000001FFFFFFFFFFFF000000187FFFFFFFFF),
    .INIT_15(256'h00000000000000000FFFFFFFFFFFFE00000000FFFFFFFFFF00003800C0000000),
    .INIT_16(256'h1FFFFFFFFFFFF800000000FFFFFFFFFF00007800C00000000000000000000000),
    .INIT_17(256'h000000FFFFFFFFFF000078000000000000000000000000000000000000000000),
    .INIT_18(256'h0000100000000000000000000000000000000000000000003FFFFFFFFFFFF000),
    .INIT_19(256'h00000000400000000000000000000001FFFFFFFFFFFF8000000003FFFFFFFFFF),
    .INIT_1A(256'h000000000000000FFFFFFFFFFFFF0030000007FFFFFFFFFF0000100000000000),
    .INIT_1B(256'hFFFFFFFFFFFE0030000067FFFFFFFFFF00001800000000000000000000000000),
    .INIT_1C(256'h000067FFFFFFFFFF00004000000000000000000000000000000000000000000F),
    .INIT_1D(256'h00004000000000000000000000000000000000000000000FFFFFFFFFFFF840E0),
    .INIT_1E(256'h0000000000000000000000000000003FFFFFFFFFFFF0008000018FFFFFFFFFFF),
    .INIT_1F(256'h0000000000000FFFFFFFFFFFFFF8000000079FFFFFFFFFFF0000180000000000),
    .INIT_20(256'hFFFFFFFFFFF80000000C7FFFFFFFFFFF80000000000000000000000000000000),
    .INIT_21(256'h0018FFFFFFFFFFFF80001C0000000000000000000000000000000000000007FF),
    .INIT_22(256'h80001E000000000000000000000000000000000000003FFFFFFFFFFFFFE00000),
    .INIT_23(256'h00000000000000000000000000013FFFFFFFFFFFFFC000000063FFFFFFFFFFFF),
    .INIT_24(256'h000000000000FFFFFFFFFFFFFF9C080000FFFFFFFFFFFFFF80000E0000000000),
    .INIT_25(256'hFFFFFFFFFF80000001FFFFFFFFFFFFF880000000000000000000000000000000),
    .INIT_26(256'h03FFFFFFFFFFFFF8000000000000000000000000000000000000000000007FFF),
    .INIT_27(256'h00000000000000000000000000000000000000000001FFFFFFFFFFFFFF800000),
    .INIT_28(256'h000000000000000000000000000FFFFFFFFFFFFFFF8100000FFFFFFFFFFFFFF8),
    .INIT_29(256'h00000000001FFFFFFFFFFFFFFE4E000007FFFFFFFFFFFFF80000000000000000),
    .INIT_2A(256'hFFFFFFFFFC7800000FFFDFFFFFFFFFFA00000000000000000000000000000000),
    .INIT_2B(256'h0FFFFFFFFFFFFFFC0000000000000000000000000000000000000000001FFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFF9C600000),
    .INIT_2D(256'h00000000000000000000000001FFFFFFFFFFFFFFB98000001FFFFFFFFFFFFFF8),
    .INIT_2E(256'h0000000005FFFFFFFFFFFFFFBE0000017FFFFFFFFFFFFFFE0000000000000000),
    .INIT_2F(256'hFFFFFFFF78000000FFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000FFFFFFF),
    .INIT_31(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFF8000003),
    .INIT_32(256'h000000000000000000000000FFFFFFFFFFFFFFFFF0000003DFFFFFFFFFFFFFFF),
    .INIT_33(256'h00000000FFFFFFFFFFFFFFFFC00000011FFFFFFFFFFFFFF80000000000000000),
    .INIT_34(256'hFFFFFFFF8400000C7FFFFFFFFFFFFFF000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFC00000000000000000000000000000000000000001FFFFFFFF),
    .INIT_36(256'h4000000000000000000000000000000000000033FFFFFFFFFFFFFFFEC8000008),
    .INIT_37(256'h00000000000000000000003FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFC0),
    .INIT_38(256'h000001FFFFFFFFFFFFFFFFE300000003CFFFFFFFFFFFFF408000000000000000),
    .INIT_39(256'hFFFFFF8C60000007DFFFFFFFFFFFFF0080000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFF80000000000000000000000000000000000000007FFFFFFFFFF),
    .INIT_3B(256'h0000000000000000000000000000000000001FFFFFFFFFFFFFFFFB300000001F),
    .INIT_3C(256'h000000000000000000001FFFFFFFFFFFFFFFFFC10000007FFFFFFFFFFFFFC000),
    .INIT_3D(256'h00003FFFFFFFFFFFFFFFF7C1000001FFCFFFFFFFFFFFC0000000000000000000),
    .INIT_3E(256'hFFFFFF02000001FF9FFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_3F(256'h3FFFFFFFFFFE00000000000000000000000000000000000000003FFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000007FFFFFFFFFFFFFFFFC28000003FF),
    .INIT_41(256'h00000000000000000001FFFFFFFFFFFFFFFFFCE00000081C3FFFFFFFFFFC0000),
    .INIT_42(256'h0003FFFFFFFFFFFFFFFFFFC000000F187FFFFFFFFFF800000000000000000000),
    .INIT_43(256'hFFFFFF8000000F31FFFFFFFFFF80000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFE000000000000000000000000000000000000000003FFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000000000000000000063FFFFFFFFFFFFFFFFFF0000003861),
    .INIT_46(256'h0000000000000000007FFFFFFFFFFFFFFFFFFF8000007065FFFFFFFFFE000000),
    .INIT_47(256'h007FFFFFFFFFFFFFFFFEFF000000E183FFFFFFFFF00000000000000000000000),
    .INIT_48(256'hFFFFFE0000018107FFFFFFFFF800000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFF80000000000000000000000000000000000000000FFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000007FFFFFFFFFFFFFFFFFFF00000030C1F),
    .INIT_4B(256'h00000000000000000FFFFFFFFFFFFFFFFFFFF00000073C3FFFFFFFFFE0000000),
    .INIT_4C(256'h3FFFFFFFFFFFFFFFFFFFE8200004707FFFFFFFFFE00000000000000000000000),
    .INIT_4D(256'hFFFFE040000800FFFFFFFFFFF800000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFF0000000000000000000000000000000000000007FFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFBFC0800001C1FF),
    .INIT_50(256'h0000000000000001FFFFFFFFFFFFFFFFFF7F00000004C3FFFFFFFFFFE0000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFF0000000E07FFFFFFFFFFC00000000000000000000000),
    .INIT_52(256'hEDF8000000000FFFFFFFFFFF0000000000000000000000000000000000000007),
    .INIT_53(256'hFFFFFFFF000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFF01007E0002FFF),
    .INIT_55(256'h00000000000203FFFFFFFFFFFFFFFFFFE7F3FCDC18001FFFFFFFFF7F00000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFE307F006003FFFFFFFFFFE000000000000000000000000),
    .INIT_57(256'hFFC707F003003FFFFFFFFFF900000000000000000000000000000000000201FF),
    .INIT_58(256'hFFFFFF7900000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h000000000000000000000000000003FFFFFFFFFFFFFFFFFFFF8707600100FFFF),
    .INIT_5A(256'h0000000000020FFFFFFFFFFFFFFFFFFFFF1F0E400187FFFFFFFFFC7800000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF373EC00183FFFFFFFFF800000000000000000000000000),
    .INIT_5C(256'hFBE764C1C181FFFFFFFFF8000000000000000000000000000000FC003FC7FFFF),
    .INIT_5D(256'hFFFFF8000000002000000000000000000000C300E0F3FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000C0C18039FFFFFFFFFFFFFFFFFFFFF1FB44C1C083FFFF),
    .INIT_5F(256'h0000C0C3001FFFFFFFFFFFFFFFFFFFFFE37304C04097FFFFFFFFF80000000060),
    .INIT_60(256'hFFFFFFFFFFFFFFFFCE330440408FFFFFFFFFF800000000000000000000000000),
    .INIT_61(256'h88FB0460409FFFFFFFFFF8000000000000000000000000000000C063000FFFFF),
    .INIT_62(256'hFFFFD0000000000000000000000000000000C066000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000F0660F7FFFFFFFFFFFFFFFFFFFFFBC9B0430609FFFFF),
    .INIT_64(256'h0000D8661FEFFFFFFFFFFFFFFFFFFFFF7F1B0418609FFFFFFFFFC00000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFE1B0407E09FFFFFFFFF0000000000000000000000000000),
    .INIT_66(256'hFC1B0400C09FFFFFFFE00000000000000000000000000000000018661FEFFFFF),
    .INIT_67(256'hFFE00000000000000000000000000000000018661FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000018667FFFFFFFFFFFFFFFFFFFFFFF78130401409FFFFF),
    .INIT_69(256'h000018767FFFFFFFFFFFFFFFFFFFFFFF60330400409FFFFFFFE0000000180000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFE6063040040BFFFFFFFE0000000F800000000000000000000),
    .INIT_6B(256'hE0E3040040BFFFFFFFF0000000F80000000000000000000000001876FFFFFFFF),
    .INIT_6C(256'hFFF0000000D00000000000000000000000001876FFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_6D(256'h00000000000000000000187FFFFFFFFFFFFFFFFFFFFFFFFF61830600609FFFFF),
    .INIT_6E(256'h00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FE007F8FFFFFFFE0000000C00000),
    .INIT_6F(256'hFFFFFFFFFFFFFCFC00002000000FFFFFFFE00000000000000000000000000000),
    .INIT_70(256'h00006000031FFFFFFFE000000000000000000000000000000000001FFFFFFFFF),
    .INIT_71(256'hFFC07000000000000000000000000000000004FFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_72(256'h000000000000000000001BFFFFFFFFFFFFFFFFFFFFFFFFF000000000022FFFFF),
    .INIT_73(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFE000002000005BFFFFFE00E00000000000),
    .INIT_74(256'hFFFFFFFFFFFFFEE080006400007BFFFFF0198000000000000000000000000000),
    .INIT_75(256'hC001E00003FFFFFFF0138030000000000000000000000000000007FFFFFFFFFF),
    .INIT_76(256'hE01B80C000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_77(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF87C001C00007DDFFFF),
    .INIT_78(256'h00007FFFFFFFFFFFFFFFFFFFFFFFFE07800000000FFFFFFFC01C000000000000),
    .INIT_79(256'hFFFFFFFFFFFBFC3F801000000FFFFFFE00180000000000000000000000000000),
    .INIT_7A(256'h000000001FFFFFFE00F0C0100000000000000000000000000000FFFFFFFFFFFF),
    .INIT_7B(256'h03FF00020000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF27E),
    .INIT_7C(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE0FC3020000043FFFFFC),
    .INIT_7D(256'h00C7FFFFFFFFFFFFFFFFFFFFFFFFC3FDA0C00000003FFFF8073E000400000000),
    .INIT_7E(256'hFFFFFFFFFFFF861BC1800000003FFFF476F80080000000000000000000000000),
    .INIT_7F(256'h02008000003FFFFFFFFB0600000000000000000000000000007FFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFFE600000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF0606),
    .INIT_01(256'h0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE020604000000007FFFFF),
    .INIT_02(256'h01FFFFFFFFFFFFFFFFFFFFFFFFF9801E0802000001FFFFFFDFFFFC2000000000),
    .INIT_03(256'hFFFFFFFFFFF3103C00040007E7FFFFFF9FFFFCC0000000000000000000000000),
    .INIT_04(256'h0008000FE7F7FF7FFFE7F8000000000000000000000000000FFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFF7C4004000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE4303C),
    .INIT_06(256'h00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFC4E0380000000FFFE7FFF7),
    .INIT_07(256'h1FFFFFFFFFFFFFFFFFFFFFFFFF8000700010000FFFFFFFFEFFFDFCC000000000),
    .INIT_08(256'hFFFFFFFFFF1001E03000001FFFFFFFFBFFF3F800000000000000000000000007),
    .INIT_09(256'h7000000FFFFFFFF7FFF7F00000000000000000000000000F3FFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFE000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFE4003E0),
    .INIT_0B(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFDE027FEC000003FFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9E0A6C1B000007FFFF7FFFFFFFFA00000000000),
    .INIT_0D(256'hFFFFFFFFF343FF070000007FCFFFFF8FFF7F4C00000000000000000000000003),
    .INIT_0E(256'h400001FF9FFFFFDFFE7E1C00000000000000000000000007FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFBFC3800000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFE6DFFE1C),
    .INIT_10(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFCD7F6491800003FF3FFFFF1E),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFBF2E7126000007FF77FFFE3FFE78490000000000),
    .INIT_12(256'hFFFFFFFFFE25877C00000FF877FFFE7FFFF1EE4000000000000000000000007F),
    .INIT_13(256'h0000DFE0FFFFF007FFF3FC800000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h8FC030000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFE7FBED8),
    .INIT_15(256'h0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE7FF00001FFC0E7FFE21F),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDC5FFF0001FFE03EFFFF82007DFF00000000000),
    .INIT_17(256'hFFFFFFFFFFBFFFE0000FFC0FDFFFC80007FFE000000000000000000000007FFF),
    .INIT_18(256'h003FF80FFFFFE00007FFC00000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h003F800000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFC0),
    .INIT_1A(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CFEFC0007FF807FFFFC000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF8000FFF007FFFFC000007C000000000000),
    .INIT_1C(256'hFFFFFFFF83FF7F0003FFE007FFEF80001000000000000000000000000007FFFF),
    .INIT_1D(256'h07FFE01FFFFE0003300000000000000000000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFC00),
    .INIT_1F(256'h0000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF00003FF807FFFFE0006),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFEFFFFFF390000FFF001FFFFC00060000000000000000),
    .INIT_21(256'hFFFFFFFF7FFF80001FBF067FEFF0000000000000000000000000000001FFFFFF),
    .INIT_22(256'h17FEE67FFB80000000000000000000000000040001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFE0000),
    .INIT_24(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFC000067FFFFFF83000006),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFE7FFFC200111FFFFFF0700000C0000000000000000),
    .INIT_26(256'hFFFFFFC0FFFC400201FFFFF8070000130000000000000000000000007FFFFFFF),
    .INIT_27(256'h1FFFFFD004E003FFC00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF08440),
    .INIT_29(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFF004881FFFFF800FC603FF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFF19FFFE3DF81FFFFF0007CC07FE0000000000000000),
    .INIT_2B(256'hFFFFFE1FFFA002407FFFFF003F800FF8000000000000000000000007FFFFFFFF),
    .INIT_2C(256'hFFFFFC00FFE067F800000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFE21C40),
    .INIT_2E(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91FDF1411C8FFFFFC007FE007F8),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFF13FBD1409507FFFFF80FFC007900000000000000000),
    .INIT_30(256'hFFFFE17FF5083F407FFFFC01FEC0138000000000000000000000003FFFFFFFFF),
    .INIT_31(256'h7FFFE407F8E3078000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC95EE2080940),
    .INIT_33(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF923FCB1409507FFFE20400001000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFA67FEC9409787FFFE200000070000000000000000000),
    .INIT_35(256'hFFFFEFFEC8420DF07FFFC100000060000000000000000000000007FFFFFFFFFF),
    .INIT_36(256'hFFFF000000008000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFC800003E7),
    .INIT_38(256'h80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8FC0000007FFFFFFF80000000040),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFEFFDF3800000CFFFFFFF800000000400000000000000000),
    .INIT_3A(256'hFFFFFF200000027FFFFFFC000000000000000000000000008000FFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFE000000000000000000000000008001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00000000000000008007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000047F),
    .INIT_3D(256'h8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80020800FFFFFFFE0000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFD8001103FFFFFFE6100000000000000000000000000),
    .INIT_3F(256'hFFFFFA00000064FFFFFDFE80000000000000000000000000C00FFFFFFFFFFFFF),
    .INIT_40(256'hFFF90200000000000000000000000000C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0007FC04FF),
    .INIT_42(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8900004005FFFFE1FE0000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFF8100004007FFFFE10200000000000000000000000000),
    .INIT_44(256'hFFFDA3000FFE3FFFFFE1FE00000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFE00400000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF0000400FEF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD92000A01FFFFFE1FE0000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFF4F26001103FFFFFE08500000000000000000000000000),
    .INIT_49(256'hFFE4C24002083FFFFFE07800000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFE38700000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC5800C063FFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1018000007FFFFFE0000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFB790000007FFFFFE00000000000000000000000000000),
    .INIT_4E(256'hFFDFFB000000FFFFFFE00000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFE00000000080000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCE000000FFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4000007FFFFFFE0000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFF93FA400002FFFFFFFE00000000000000000000000000000),
    .INIT_53(256'hF9FB3800003FFFFFFC000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_54(256'hFC000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD7800007FFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBF7DF5F800017FFFFF0000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFF7FDDBFF000037FFFFF00C00000000000000000000000000000),
    .INIT_58(256'h91DFC00007FFFFFF02000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_5A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6019800000FFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0400000001FFFFFFF0000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFF6A880000063FFFFFFF00000000000000000000000000000000),
    .INIT_5D(256'h0C000009FFFFFFBF00000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFECE),
    .INIT_5F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD63C00001FFFFFFFFE),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF703E1800003FFFFFFFFC0000000000000000),
    .INIT_61(256'hFFFFFFFFFFFE40E8F80000FFFFFFFFF800000000000000000000000000000000),
    .INIT_62(256'hF00002FFFFFFFFE000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3),
    .INIT_64(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFDFFBF6600007FFFFFFFE00),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC600007FFFFFFFC000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFF800007FFFFFFFC0000000000000000000000000000000000),
    .INIT_67(256'h80001FFFFFFFFC0000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF00007FFFFFFFFC00),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF0000FFFFFFFEF8000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFDF0000FFFFFFF8F80000000000000000000000000000000000),
    .INIT_6C(256'h0000FFFFFFE0000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FC),
    .INIT_6E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF22FC0000FFFFFFE00000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE03100007FFFFFFE000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFE0F00007FFFFFFFE0000000000000000000000000000000000000),
    .INIT_71(256'h01DFFFFFFFC0000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF80C00),
    .INIT_73(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF8840001FFFFFFFF000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1000017FFFFFFFE0000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFF400001FFFFFFFF400000000000000000000000000000000000000),
    .INIT_76(256'h7FFFFFFFF000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFDFC80000),
    .INIT_78(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFDF900000FFFFFFFFE0000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF400000FFFFFFFFE00000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFE400000FFFFFFFFC000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFF0000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF8840001),
    .INIT_7D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFB0000003FFFFFFFE00000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFF3E000003FFFFFFF8000000000000000000000000),
    .INIT_7F(256'hFFFFBFFE6C180007FFFFFFF00000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [12:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5555555555555500000000000000000000000000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFABEAAAAAAAA55),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFFFFFFFBFFFFBFFAAAAAAFFFFAD57555D5555D55550000000000000000000),
    .INIT_05(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFF7FD575D7FD4000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFEAAAAAAABABB555),
    .INIT_08(256'hC0FC00C000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFAFFFFFFEAAAAAAAAAEB9555575D555DD75500003F03FF0FFC0FC0FF),
    .INIT_0A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFF7D5557D7540000C0C3030C0C303000C30300F0000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFAAAAAAAABFFB555F),
    .INIT_0D(256'hC30300C000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hFFFEBFFFFFFAEAFFAAAAAAAABAB75D55D75FD555D7FC0000C0C0C00300303000),
    .INIT_0F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hD75D55FFF54C0000C000C0030030303FC30300C0000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFEAAAAAAAABFF77555),
    .INIT_12(256'hC0FC00C000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFEAFEAAAAAAAAAB5775555D5DF555DD50C00003000C003003030C0),
    .INIT_14(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h5555555DD7FC00000C003000C03030C0030300C0000000000000000000000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABBEAAAAAAAAA7FF75555),
    .INIT_17(256'hC30300C000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'hFFFFFFFFFFFAFEEAAAAAAAA957575557FFFF5575D300000003003000C03030C0),
    .INIT_19(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h55575575C3000000C0C03000C03030C0C30300C0000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEAAAAAAAAA577777557),
    .INIT_1C(256'h00FC03F000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFABFFFFFEAABAAAAAAAAAA5D75F5D57555755D7C3000000FFC03000C00FC03F),
    .INIT_1E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFF5550C0F00000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFABFFFFFEAAAAAAAAAAAAA557D5D557),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'hFABFFFFFFFAAEAAAAAAAAA955555555555555550000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h5555554000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEBEFAAA59AAAA5556955555),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFAFFEAAA65AAA9555695555555555540000000000000000000000000),
    .INIT_28(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h5555555000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAFAAAA96AAA95555555555),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'hFFFFFFFFBFAAAAAA5AAAA5555555555555555550000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h5555550000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFEAAAAA5AAAA55555555555),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hAFFFFFEAFFAAAAAAAAAA95555555555555555540000000000000000000000000),
    .INIT_32(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_33(256'h5555540000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFAAAAAAAAAAA555555555555),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'hFFFFAFFFEAFAAAAAAAA955555555555555555500000000000000000000000000),
    .INIT_37(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_38(256'h5555540000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFABAAAAAAAA5555555555555),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFBAAAAAAAAA955555555555555555400000000000000000000000000),
    .INIT_3C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF),
    .INIT_3D(256'h5555550000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEBAAAAAAAAAA955555555555),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFC00180003F8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC30),
    .INIT_01(256'h000083FF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C0FFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE100FFFFFFFFFFFFFFFFFFFFFC0C1BC003F4),
    .INIT_03(256'hFFFFFFFFFBFD8600FFFFFFFFFFFFFFFFFFFFFC1F381007F8000080607FFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F800118801FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFF1A40019CC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F80080),
    .INIT_06(256'h0011C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3F00100FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF07E00630FFFFFFFFFFFFFFFFFFFFFFFFFFFFF004),
    .INIT_08(256'hFFFFFFFE2DC10020FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8030011CFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F801FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFF07E783FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC47822020),
    .INIT_0B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C7000000FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFE73C000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC),
    .INIT_0D(256'hFFFFFFEE38000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF05FFFFFF7FFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC10000000),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB900000000FFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFEE300000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFF1C000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF980000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFF980000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE700000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8600000000000FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFF3800000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFE7000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C000000000000),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFE00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFF000200000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000FFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE000000000000000FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFF38000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3000000000000000FFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFF82000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003000000000000000FFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFE006000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hC000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3C000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E78000000000000000FFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFF0CE0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC79E),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F9A0000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7C0000000000000000FFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFE7EF80000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF3E0),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C3C00000000000000000),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB8F800000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFF7FF000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E00),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3C000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1F8000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFF0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFC0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFE00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFCE000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD00000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA400000000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8400000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFC0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8220000),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFE00000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFC000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFF8180000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFF0180800000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000180000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFF0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000800000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFF80300000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFE00600000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00C0000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800880000000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFF007880000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFF201F000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003F18000000),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE001FC100000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFF003F0200000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFC007F0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007F800000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FF8000000000000000000000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFC001FF8000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_1D(256'hF8001FE0000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007F8000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFE0000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFE040F980000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_22(256'hE8011980000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9800000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEE000000000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFDFE000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_27(256'hF0800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF081FF0000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E8804400000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFC5E04400000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFD404400000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8140440000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD43FF80000000000000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFC5204400000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_31(256'hC5404400000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC480420000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFD404200000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFAFC5204100000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000000000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFD8000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_3B(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000883FE0000000000),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF010800100000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFF9F400041FE80000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFF410200000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE400061FE0000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4042410200000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFF84241FE00000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_45(256'h44400400000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF450),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4402441FE0000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC42024408500000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFC42010407800000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFF438700000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC410),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFD0000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFC0000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC80000000000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFF800000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFF9C000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFF60000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000),
    .INIT_62(256'hFFFFFD000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFE0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_68(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000),
    .INIT_6C(256'hFFFF00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_6D(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INIT_71(256'hFE2000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_72(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000000),
    .INIT_76(256'h800000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_77(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_7C(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7D(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'h000307E138EF3FF0001F30006DFF0DDEF0F62E61E7261E84C47926C7103DC572),
    .INIT_01(256'hAC0B30006FBC0A49B3D62CAEC70C5DE5E12BDE5F11E9A3C1F813CFF801FD3400),
    .INIT_02(256'h0F16ECEF5CBDF06DF616DCB124D0B239FE936FE801FDA3C0000183FB3FEF7FF4),
    .INIT_03(256'h1C1BDC14080936D5FFD309ED81FC076008D39FF1F98F7FF86C008000EAA00179),
    .INIT_04(256'hFFD03AA1DE7FF20008666FFFFFEFEBF80011879C6DC43F9F86E632BEFBA2B099),
    .INIT_05(256'h087FBFFFFFFFF1A4FC01A39CF780FC29F98C376AD9A18472CC21B0F33FFCB08B),
    .INIT_06(256'h78158393F700F1E0C77BF45BE24FAB1E31F60E099CEB32EFFC10011F0E603000),
    .INIT_07(256'hBCC6032F236C8E6DE7F61991A12D0E5AF811A63C7F6070401860FFFFFFFED005),
    .INIT_08(256'h5C30B939128F9A36F8032010FE603860087AFFFFFFFF8803F815A8E7DE3FE3E7),
    .INIT_09(256'h138FEE7F081FF80007E7FFEFFBDFFE07F80018C7E01F1384309894ED70059D16),
    .INIT_0A(256'h07FFFFFFF99F703E001F386FC1BC071921B9AE5BF4669F54F77BD4142A2A12B4),
    .INIT_0B(256'h003FF8FEC1F818F3CF7B4E7949322D9F3E76ADC15AB3CA191BDEDFE73800F811),
    .INIT_0C(256'h38D7BABC77035543682A48450BC5333BFFFFCFE71800FC2107F5FFFFB3FFF0F4),
    .INIT_0D(256'h6236D69D14688A94A45C25FCA000FE3107FFFFFEFE7FF01E07FFF0FFC7F023C4),
    .INIT_0E(256'h3A50E6ED83E0FFF107FFF7FFEE63E70F07E0F07F87E36F1C332D27C989A81E63),
    .INIT_0F(256'hD83FC7FFFFC009C9FFFF4C3F1FEE431C25169760F42815BE8FF02893AD4C17D1),
    .INIT_10(256'hFFF92C403FE1B6719BDECEC414C73CEB3D9D622600FDF6BBAF86A27E5CE0FFF8),
    .INIT_11(256'h674BD185CF84313484E42A207CEBAB429B99FE2C75E0FFE0D43FE7FBFFE083CD),
    .INIT_12(256'h36DEC19EA062906BDF9BD71CD3E0FFC0743FF75EFFE0C3E7FFF98FA07B4238C7),
    .INIT_13(256'h679CC6E7A5C0FFC3247FF7FFFFE083ECFFFFCE40E014431CDC6B2769BEECA2C4),
    .INIT_14(256'h1B3F8FFE33E00017FFFFD86FEA2EE730BAD6E58341C8FAC6817E788830A205D8),
    .INIT_15(256'hFFFF580DE83DCEE32E01E664D13DE160B820CE15C4E793BA2DB950D8779FFF80),
    .INIT_16(256'hD58769082C4426966266E26F85463D6729B90979EF1FFF83052073FF62FFF81F),
    .INIT_17(256'hCD21FAA7387C80AC80B90EFD371FFF8107E023FF9FBFFDFFFFFF243CCDC3188F),
    .INIT_18(256'h919133410F1FF78105A077FF7FDFFFFFFFFF0CEDD78FE33806D594B4FB61A42B),
    .INIT_19(256'h0280FFF747BFFFFFBFFB99C5D41DC461305E3537646692F7A9DF00AD0E5D3D66),
    .INIT_1A(256'hD3F580E51993DB8683DDE8CB51D7A5D12C9E77D7BC826B00BC395CB9CF07FE81),
    .INIT_1B(256'hEE370CB4FD1FF68CFB0685B69E3EFC8DE1F26B80F083F800FFC0FE000B3F85F3),
    .INIT_1C(256'h0C7F8D4DFC9C5567F3F2BAC05001F800FFC06C1EAFE0A3B1FC3300FCF9E63111),
    .INIT_1D(256'hF7F22AA01803F800FFC02C3B1F20C7135C0503FCC1EC636FE3F44B3BAC7B9ED4),
    .INIT_1E(256'hFFC03C89F45FC61328107F81891BCBD279824016566888AB0B28DEFC6300DC67),
    .INIT_1F(256'h8E02FC031C679C7F6FE47186AD9F86B906EFB9751E71FBFAFB9382DF8443F800),
    .INIT_20(256'h0E1BC5FCA14F711409AB26589663CEC57F8078DF0723F800FF00781FFFE0733B),
    .INIT_21(256'hDC39BD7E9E6EFCF2BF00CB3F06230000FF80A7FFFDE033FF0200F807B0ECFC41),
    .INIT_22(256'hBF00EB9F05030000FFC0F3FFF9E035FEE009003C2F99E4C59DAB2B875E9F8074),
    .INIT_23(256'hF9E0ABBFF9E033BFF8FF03E0CC3351F6B796E0A70FD1AA74053136775C9C422A),
    .INIT_24(256'hE5F503E718EC617EF23BECC0CFCFFD16C252B6F259A15AABBE00C1BF04030000),
    .INIT_25(256'hB8BCB74949D078E468C85D70374AF5B5BE001B5F0F23F800F0E0701FFFE03038),
    .INIT_26(256'h238A27A8DC5301B77FD1FC980FC1F80303C0001F97800033FFFF01FE33277F9B),
    .INIT_27(256'h3FC1FCB80FE3F80303C0001F5F800003FFF83FC46E66108F46D3C99D358AE636),
    .INIT_28(256'h03C0001F3F800007FFE07F189CCCF2E6E6B458F088217075412FFD68B7510ACE),
    .INIT_29(256'hFFE0FF2131991A7ECD043E80BFE590939C4D68D03504208E3FEDFA380FE3F803),
    .INIT_2A(256'h4C8E50E7BC16A21B904A91E876E714843FEDFA380FE3F80303C0001F87800307),
    .INIT_2B(256'hABFF2611386E5693FFE071B107E33803000007C1DFE10182FFE0F266A983373B),
    .INIT_2C(256'hFD00703D07E3E581000003E1FFE00002FFC1E08CD66647F9EE840C40CCD0E81A),
    .INIT_2D(256'h000003E5FFE081800003CB3BF71BC6D8B47970F65218AD2FAF346936B63CE43F),
    .INIT_2E(256'h001F9E664F645BB1A833DE4E034D5158B09E93E4C071812BF8007E2D87E35903),
    .INIT_2F(256'h5F1248501C8CA00CCC07AE4D8FE2F1BBFC208C3D87E34101000003E107C08003),
    .INIT_30(256'hB329CEB6F8130C0207E08E7107E31D000000002107C00182007E38C4CE6C4773),
    .INIT_31(256'h001F8EBAF003FC00801FF813D40007EEC19C31A89B4CFF087A09EADC9A100894),
    .INIT_32(256'h001FF811980007EE08F8671363E49F45FC419563166EF93140AA817EB8049DA5),
    .INIT_33(256'h3FF198659DC67F819763115B987BF487C1787E64E3C7D17D00008F96D003FD01),
    .INIT_34(256'hE25175F50D67E970DF16A3ED3FFB741100008F86D003FD00001FF801C40007EE),
    .INIT_35(256'hC5AAF8FAFF1A41AF000D8BCCD043FC21001FF80C943FFFEE780331DC13B8F03B),
    .INIT_36(256'hE7004160CA63F7F000060E00821DFC1EF79C233337B1EB80234AE5ADC7E7F33B),
    .INIT_37(256'h00040E000205F81C7F38E67C4C2FD85BECF56ED00A4337AC5FF918F706AAFE2F),
    .INIT_38(256'h386399D67D0F975E0EE8E78FC97451B1CE98E8CF01B8BCDFF06001E0CFA377E9),
    .INIT_39(256'h4FAD31DEEB28197C5172E3AFDBFDFCFF17E000E2CC0177E0000D0E001001F818),
    .INIT_3A(256'h8306050FF05B073F8F0081BECFC377F0000C1E00FC42F801C39D672FB3FF11CF),
    .INIT_3B(256'h5060F83ECC13FFFF40160700FFFFF8038F98CCDCCBEE400E1468DB9B6983AC97),
    .INIT_3C(256'h000007007FFF000FC3D3D1B2E77C3329222E87A78393176E0CDF63AFEE5D0A7F),
    .INIT_3D(256'h8F06A331579D7E684C541C91E15A2FC9C63F7BEF92B2E27F100001E7C81CFCD5),
    .INIT_3E(256'h34513BA2AAD4E561559C2FEFEFF70E6000007973C02AFCD5340002003FFF001E),
    .INIT_3F(256'h1178138FB045C6600000F927C00AFCD578000060FFFF01381C6C4E71B3FBB2B3),
    .INIT_40(256'h8000F9C0C01FFCD74C0000E03FC007F878D8D1D84EE6AD2C8B85B1A1FC19E3D7),
    .INIT_41(256'hF400006037F878E3C12E692AFFE91B9C58964DE19616661E6E60861FC8990240),
    .INIT_42(256'h0F3BD8461E62AA893025AFC879E67984BE60B989297B81C000007BB7C031FCFF),
    .INIT_43(256'hAB0C89B611C18AD841E05EE0885BFFC03001FEB3C004FF7FE180004037F8E8E3),
    .INIT_44(256'hA380EE9F99C0FBE03000FD4BC000FFFFE00000603FFCFF9F3ED1912E3D87EBC4),
    .INIT_45(256'h30007C7FC000FFE0E18000603FF8FC7EC1B635028E55D034AE9B08660752B765),
    .INIT_46(256'hE640F8007FF8FCFCC32ECBB9FF2A04770B379B153E19DE494F83393F8D08F801),
    .INIT_47(256'hD8DA2C03FFB1A6B6D0EA2D4468AB7CA519C39F802C7FF8027001787BC000FFFF),
    .INIT_48(256'hC54C76E99B8A78F779C51F9B785FF80F3801003AC00023FCC0000000FC013EE1),
    .INIT_49(256'h798DCF9BF47FFBCE3001FA13C00027FEC0000000F801FCC73304E1DFF89F86C2),
    .INIT_4A(256'hC401FA14C000FFFCC1000400F810F19C467B823EC4A0F1549121329D39B88D25),
    .INIT_4B(256'hC0000000F801F101DCD341FFD7A107E27A641BF9FB7EA3F7E186FF80687FFFC9),
    .INIT_4C(256'h672083BFA7701D829CB01E084CA769D6F6FFFC0BF91F3FBFCC01FA3EC000FFFC),
    .INIT_4D(256'h724B68D639751121FE1FFC06CBDF777F701FFC644060FDC007E01F87F807CE24),
    .INIT_4E(256'h7B3FFC0CABFFF07F701FFC6A4060FDC007E01F87F80FDE64DE6198FF1AFDB57F),
    .INIT_4F(256'h701FFC71C060FDC107E01FE7F83F99C430C9CDFDBFD195CDA24BD0F90A2A86EE),
    .INIT_50(256'h07E01DE7FBFC22136128E03ED4BD0085118A6D542756BAE17E1FFC0DE67FEE7F),
    .INIT_51(256'hEE50DF7AF5F5800B37912CA87242ADB07963FE2F8F3FAE20F01FFC624060FDDF),
    .INIT_52(256'h354839BEFF9E175FE067FEE45F9FE700E01FFC264060FFFFFFFF3FEF81F9666D),
    .INIT_53(256'hE6870673FE3F1FDF07FFFFD02960FFFFFFFFFC38F9F59CD9C9C587F040E03173),
    .INIT_54(256'hFFFFEFE7217FFFFFFFFFFC38FFFD11A71121E1CDA1F2746DDE84678FE63C739F),
    .INIT_55(256'hFFFFFC38FF9D66CCCE75E7BE9211C86F983BFD8F3C289E5FE69C079A7E7F40BF),
    .INIT_56(256'h99E7EE133EF10C3750DF2C322ED0EE9FE070FB7D5A1F1F1FFFFFFFEBE17FFFFF),
    .INIT_57(256'hCD436D68BB8EB67F88631B1E0C00563CFFFFFFFFF9EF7FFFFFFFFDF8DF1A4EB9),
    .INIT_58(256'hA9E77EFD9800D2F8FC1FFFC3FC1FFFE2FFFFF5107831D946FD3DE7ED0DC9EDCC),
    .INIT_59(256'hFFFFFF8C7AEFFFC1FFFFF50370E613D909E7F77F1F5105F86812257657624A6C),
    .INIT_5A(256'hFDFFF0077F8C64B3D62CE3AD32CFFF70D57BCCE0450F64DD006FE26C8800F5FF),
    .INIT_5B(256'hFC38A167CD1BF4F7FF2BFED9B9823CC5206FC4AFB0006190FFFFFFB138EFFFEA),
    .INIT_5C(256'hA59B6793DB8C3BE5A88706F8A0000E7CFFFFF4E17BCFFFEFFFFEFD0F5F5BFFFF),
    .INIT_5D(256'h1E63581C0001DF08FDFFFDE0FE07FD73FFFEE31FD34BF34EAF3BA71AFD6C7D23),
    .INIT_5E(256'hFE7FFFC03E0007FF861EEDAFC773E9120C67C3E86DE8FF5FE5C7A7E1E5A004BF),
    .INIT_5F(256'h861ED0FF18FCD9E2AFF386CFA7507B1CDB72FFF7FFD00CB294073C1C000316A2),
    .INIT_60(256'h8F503FE9133973DE21B6FCC5D7A368444C1E181C00133317FA7FFFF07E0007FF),
    .INIT_61(256'hD4523D687FF744063F7C3A3C001FB149FF3FFFF07E0027FF861EC15BE30EED8E),
    .INIT_62(256'h5E7F3DFF30165805F9DFFFF03E0007FF861ED7FE031DDBEFAF3841EF01F58BDB),
    .INIT_63(256'hF8FFFFF0F77003FF0000F3FDDE07F32ADF95C554F13BF9993956DFF945DE1027),
    .INIT_64(256'h000013EE0B86E74A0F9BC1DB7935EFF07F7AEE3959EB20207C7F3DFFA9775C51),
    .INIT_65(256'hEF190F41F92DCDDD6C9B3E2FDFE86E80FCFF3DFFCBF38FCCF8FFFFFCF7A70010),
    .INIT_66(256'hFB97EED6EBAE6694DBFF3DFF590ACFF7FFFFFFFEC396C0000000176E3F768D56),
    .INIT_67(256'hCBFF3DFFC806DFFDFF9FFFFC0983000000001E6EDE4C9956FE98C3FF996FD1D4),
    .INIT_68(256'hF39FFF180C10000000005C67C0BDF6C1EF0D4C9F99E3D5F30C3F3547E1D2F092),
    .INIT_69(256'h0010DC76896DE513FBF6197B7B69C7D1667E9D4A578E006AFBEE7FCF323EE83F),
    .INIT_6A(256'hFBFCBB35367FDBD6FFE7CCE2CDAC5B5E3670FFF8B9ACE03FE17FFF79000007C0),
    .INIT_6B(256'h98E62E3861D25A67AFF3FFF3804BC01FE1FFFF08000087E00001D874395FF307),
    .INIT_6C(256'h6E7603F62ED6C800E1FFFFF0000047E0000791E5DD3E70CDF64777F35CF7F3D3),
    .INIT_6D(256'hE1FFFFF6000007E0000F17FC9A7CFA7DEE85C07CD468FDFF3382C5D843838517),
    .INIT_6E(256'h003E7FFFFF59F7FFDC9A420BE37FFFFFFE7BFE65FFF25A378396FA278188043F),
    .INIT_6F(256'hF91167E0E79928897EA365089A17916E7FE6DC671AD1AC20FFFC07E780610000),
    .INIT_70(256'h908A027A6930745FFBDEF99ED8F1E420FFFC07C78821000003FCF0ED2A7A87FF),
    .INIT_71(256'h7E2601073FE1D020FFFC00010848000487F8E1BB96A58FFFFFFFFFEC8AC91522),
    .INIT_72(256'hFFFC00180A7C001FFFE3C34459243C3F0FB3F3E9CAF48A4507C0D33EB0F52E42),
    .INIT_73(256'hFFC38E8DD628C8FF875C168A7F9A60BD57210AF68B5C9E68C5E1FB0D6CC37600),
    .INIT_74(256'hBF8E4FC5BB8EFFC07CB8085D1A4F67E1CA3BCE9A01FFE5A0FFFFF81A003E003F),
    .INIT_75(256'h93DC9F463726C44ED27D2C4399FFF600FFFFFC371C1F81FFFF87B19AD4E8D9FE),
    .INIT_76(256'h77738F2739FFF400FFFFEC3D001F81FFC8DE63342EBEAFFF07FFFF4FD2E59D74),
    .INIT_77(256'hFFFFF43F801F81FF8818CE6BDD0A7FFF2A6814AEEBCB7D25012123AA78C526CE),
    .INIT_78(256'h70E39897B060FFFEF02880D705A4574792C1A98236B2C7FEC6CF76AE5DFF4C20),
    .INIT_79(256'hECB291C7488E08EED3F9C0F1C5DB07F816142347EBE38800FFFFBC3CC01F807F),
    .INIT_7A(256'h833D18EC6AC208F5CEE29FC19FE00000FFFFF03CD1CEEC67F1FB3169C5A7FFFF),
    .INIT_7B(256'hF7454D291FF90000FFFFC0070FCEDCEFE39F669A18CFFFFFBAE8CC3BB4E5DF86),
    .INIT_7C(256'hFFFF00076F73E9FFC71BC965696FFFFF481A867005AC7791A3B2517BE87F498C),
    .INIT_7D(256'h0E1A334AD2B7FFFF85B9A36AAE70C54ED3096F3676A0B278F44E761ABFE00000),
    .INIT_7E(256'h350B120F12EC9A9606A3B62194D0D7F47C7BC50DFFC18000FFFF1C179DF1F9FC),
    .INIT_7F(256'h6534DC3722AD07E0F9749657F9A5C3FFFFFF781882F3F9FC1E7366A33D7FFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hEEE99624FF7B03FFFFFF0011CFCFFDF830F5595F21FFFFED735A97C8C9CFFCB1),
    .INIT_01(256'hFFFD00118FCBFFC3E189B698AEFFFFFCAD8A21AD02CAC0989A23D77FF8842FFF),
    .INIT_02(256'h9E7269606DFFFFF874D360F1305C4608C5FE3929A845DFEC06625B67F9B10BFF),
    .INIT_03(256'hC8BFB0F3D43D6A58BA37D436135ACFFD18022AADFD5B0BFFFFE00011CFD9FF0F),
    .INIT_04(256'hB61FEF51211A5F132B1DD531FF8C87FFFFE00031FFF8FE0F30F5D685CFDFFECF),
    .INIT_05(256'h43AFCC65BE3C0FFFFFE003E0F51FFE1C188B28D8BFFFFF7E51154E11C4970D89),
    .INIT_06(256'hFFC000EE387FFE38311ADB9C5FFFFE753005B5A48E4301D48768C6D58CA1AF5A),
    .INIT_07(256'hE6652E7D7FFFE02C08D4F08E005DFB30A4C4DCF0742A7341EAE2C926EA7803FF),
    .INIT_08(256'hB993B26FED0E22C6FE029FF154855CB49599509B8E83C3FFFFE000091CFFF8E0),
    .INIT_09(256'h4EB12188D8607D94EA718D23072383FFFEE0031C7E5FF9E3DC9A54B17F9FC007),
    .INIT_0A(256'hCBC84A1F007FFFFFFC0005FFF17FFBC71934B771F79FC1106581A353E30EF635),
    .INIT_0B(256'hF81FFFFFFFEFF38E324B2EC7FFFFE08FEEBBB53335D1CA0F499C4D79020D453F),
    .INIT_0C(256'h669628EFFFBFE3C52F51E191729FE3A4CBDEF85152FC8C921EF14F9F406FFFFF),
    .INIT_0D(256'hD57247B4CD00EB89FA643524106C57F580080D52007FFFFFF81FFFFFFFE7E71C),
    .INIT_0E(256'h282F68F697D870A5AF941EF0006FFFFFF81FFFFFFFEBC4389B49C0BFFF3EC63B),
    .INIT_0F(256'hA1570EAC001F9BCEF81FFFFFF7EF0870329B299FFF9C7E97A89D3FD457024161),
    .INIT_10(256'hF818039FFFF8F0DF7D5EBDBFFFBBB2BBB9B0E577697562D1BEE542E8EC8CD0EB),
    .INIT_11(256'hD2DE8F7FFFFC69A71FF088423DFE8457E2BC41F993EE8D5FD154B340401FF98E),
    .INIT_12(256'h32EF492A2DAFC7153BA8F87269A4F7CD682E1A70001FF80EF81C061FFF91E09C),
    .INIT_13(256'h678AA69C903C7BFF47E2C500001FF66EF81C3C5FFF030B3B24BD0CFFFFFE96FA),
    .INIT_14(256'hD2A1F74C001FFE6EF81C371FFE0E1E74534157FFFFF428D3CFE2A968B6E36B76),
    .INIT_15(256'hE41863FFFE7F1CC5948A2FFFFFE89078106F84802C61A93AE162A33B63051F27),
    .INIT_16(256'h61C3DFFFFF06A3B8FD8D894FBF4FC6B21B376CD38C8FCD5F09702E40001FF800),
    .INIT_17(256'h65C3449909BDAF465C5E0EC392A0FCA01A705780001F01FFE3FF09FFFE0FE5C9),
    .INIT_18(256'h99501CA1659510AFF3B0A380001F03FFE3DFE3FFF07E0B36CB381FFFF8044DD5),
    .INIT_19(256'hD30D2C000007FFFFE3FFE7FFC0F8FA4B32FE3FFFF9FBA5D789CB548FDDC6B89A),
    .INIT_1A(256'hE3FFFFFFC1F0F496E6AAFFFFFBEB5AAC33000EC6A624D513DDECEF1CCDAB22A0),
    .INIT_1B(256'h1ED7FFFFD307DD5266BCD7E3AD1EA34320D6CBE981D3BB35E861FC107FC3F81E),
    .INIT_1C(256'h0166A521F9AFB773A33EDB0B252036105E33F810FFE0783EFFF77FFFC073CD24),
    .INIT_1D(256'h434F7681CEE4E2076B82F810FFF17FFEFFFFFFFC85E21B4B638FFFFFE60C6FF8),
    .INIT_1E(256'h38FCF810FFC0FFEEFFFF3FF81F1CE5A55577F7FF819A9835CD6EFBAEF9E1DAA2),
    .INIT_1F(256'hFFFFFFF97C71C28AAF9FE3FF03075E0314C9E8AAEB70E1E57B2C61698F3ECB03),
    .INIT_20(256'h30DFE7FF066AF7F7BAC7E78FD9C393469B8BA372BFF5880B54E9F810FFC3CFEF),
    .INIT_21(256'h0C273002F27D1BF6198AB97A32C20273AF93E000FEFF89EEFFEF24F1F0E31694),
    .INIT_22(256'h6B66D293370400DBFC21B800F5FF71FCFD47E6B981816A959B3FFFF8339290ED),
    .INIT_23(256'hFCFEB880FFFF71F8FFFC092381060958B77FFFF81F9D9B508B67060DEC3AA49C),
    .INIT_24(256'hFFF3EE273E6BF4A694FFFF33A0C261E4D1F9951BBFCA803629681D89BCFF01DD),
    .INIT_25(256'h2FFFFF8CD27DA8EB385234BD996089D1B9F2EEB31AF0039B0125B800FFE0C9F2),
    .INIT_26(256'h75E9450428249EDF270E4D1649E080BD3A2900FFF854C83B03C7F00E1CEA0173),
    .INIT_27(256'h56DE852CCA1521F46C6F007FFCEFFFFA0000021C1CC5B61F7FFFFFE81311A233),
    .INIT_28(256'hE9BE007FDE8ECFEC000000193CDA7EA16FFFFF8822F30B84893EF140BFE4A5C0),
    .INIT_29(256'h000000FBF925A15E3FFFFF1BFA56336FF84CC488292A77FB9DB9FFFCCB35EFB2),
    .INIT_2A(256'hFFFFF8229FF6368EBFFEC6A7F33F7DFF89C17F3FCC09160A012800FFDC03FFF0),
    .INIT_2B(256'hFEFDFE073F311E536DE1673D3638E8CADC580068FBC1FFF3000002D3E73A56B5),
    .INIT_2C(256'hFF476FA582A0DC95D750801B7FEE6F1B000000E7C644D5D6FFFFF864C2979CFE),
    .INIT_2D(256'hFDAE00297FEEFF1F8FC03FC499BB32F5FFFFF869AEB40D6CFBE6C300B1F67E41),
    .INIT_2E(256'h8FC03F8C335265CFFFFFE1830F857C3D38FEEFE58FF535D9DF5F4F070E753A33),
    .INIT_2F(256'hFFFFEB53FEA519AC517DF7D53DD43D5CFD4FFF9D4E4BE3E80406C386FFF5FC7F),
    .INIT_30(256'hD0BFFF80054EFF4F7561EC5951F1FAC24FE2D64CFFE4FB1F8FC03F19EC659FB1),
    .INIT_31(256'h6D67771A07019BCE25E1C2F90BF0341F8FC03E39D94925BDFFFFEE535CC5B7F4),
    .INIT_32(256'h24684130C3BF081F8FE1F0332693469FFFFF827FBFCFDB75C8FF8D90EF3F6B4A),
    .INIT_33(256'hC003E0E42964183FFFFF84E1FE96B8AAF8F49F66FFB68FDB6CEE5E157FFEBCBF),
    .INIT_34(256'hFFFF1DF2EF0F976223E4B3D85EDD3B6BFD7ECA327223B6272037CE30E5BED3FD),
    .INIT_35(256'h35FFD5743876DDA8ED78516EF8037F66A2E2047576B8D3ECE007C3D8D68B517F),
    .INIT_36(256'h5470F0F86F9EDA543C69C79D38639FEAF00F8F132D75C9BFFFFC3A1D576359FB),
    .INIT_37(256'hE8CF186F9BC7F1983C2F8C3A597AFBFFFFFCE37B37774E814557B637F6381530),
    .INIT_38(256'h1C0F1EF6594C67FFFFFCD3980FBC5CE919E9E1726E205D0ACA83EFE003CCFB75),
    .INIT_39(256'hFFB92D6E93DA5947509D099AFD4C9CCA4B83FFE07FDB3DF4D34120727FFEE389),
    .INIT_3A(256'h6E8B05F31DF3936787237F80FFD003D9D3C8C0723FF84B991FFC388DA6908FFF),
    .INIT_3B(256'h8563F900FFCC023C6C9F804F1C380B9B1FF8F374D3FB7FFFFF16930C2946B559),
    .INIT_3C(256'h61F288DE5021830E1FF0E4E5A4A53FFFFF0D2E3B45EDFBE55D11B728B377DB37),
    .INIT_3D(256'hBF10CEC9AB7CFFFFFF0DEF424B609AAD136C891892381E5C3EA3FE007E60FF03),
    .INIT_3E(256'hFF754269E049BE9E7A4A85066B96DFF096E7FF00FD7CFFE7942380991FE30707),
    .INIT_3F(256'h0CFE87284027EFD8C4E5FE80FD27FD8F44071190FFE69F47BFE39DB21AA4FFFF),
    .INIT_40(256'hFFEFFF1FFB2FFA1EB474E52FF820D8E9501E22CDA4CBFFFFFEDA670CAF7F23E5),
    .INIT_41(256'h3025A1E7708758F84190ED335C77FFFFE1A6FF3FFFFE7C3F74A7F6D407FE5DE0),
    .INIT_42(256'h4131D964B4FFFFFFC364A39D9A9DCFA7FAE7B3F6E9C8DF483BFFFE1FFB0FF8FC),
    .INIT_43(256'h82BDF5E5CA846FAF68FCB1AED442F4EF6FFFFA0FF8FF47EF0B94F206305FF5D8),
    .INIT_44(256'h90EFEFF5AFFF7FFA6FFBFE1FF9FFC822F916E410C0FFE3C740A9D364D1BFFFFF),
    .INIT_45(256'hC7FFFC1FFFBF98A08EB1861701F7C4C14EF32E9B3C3FFFFFCCB62EB70DED63E5),
    .INIT_46(256'hEFF80C4C29408C5FBFE4D16437FFFFFC994B9A296AF636FF5BFCE1A2D17B7CDB),
    .INIT_47(256'hBF88A6CD5BFFFFFC3AD5644B4ACE7FFE9CFCE7C97BE5ADDF27FFFE1DFF3F9B38),
    .INIT_48(256'hA44F6EDDDBBFBDBAF965B349DB1F6D6B3FFFFD13FFE61EE03B30046D03C004E7),
    .INIT_49(256'hDDEDCA9D2F5A95223FFFFBFFFFE42A83E7D10033026207C8DE13DCDB83FFFFF3),
    .INIT_4A(256'hFFFF87FFFFFECA07C383007600000351C066A1A63FFFFFCD9E9D57ACEF7F4A36),
    .INIT_4B(256'h096787F202080180E1CC6EDF5F9FE7C9ADD309D54DDA76F96AFEDF53BE964E3E),
    .INIT_4C(256'h673393681F1FC79A50301B9FD4734F3B45B3C5EB2333820C3FFF03FDFFE0A42D),
    .INIT_4D(256'h2F9EB79DCC8EE8290E3DE1A89ECEE78C3FFF00FFD9C1A4673F07051300402744),
    .INIT_4E(256'h30BA5A9C7C6EA68F07FF01FEFA24C77CF680C7307C21A7D07E6494533FFFC616),
    .INIT_4F(256'h07FF01FEF8171802E3A008E978078DAFFE89912A87FFF3912A270B7C3B65ED34),
    .INIT_50(256'h016038E1780FDBD8217B6983FFFFE32A28D829557462AB985B3FB00BDE969C3E),
    .INIT_51(256'h8E84A4C3FFFFC585815F074A07AE22B2BF9FA9CC3040BC7807FF01FEF8076022),
    .INIT_52(256'hE69035E3800B552122FA1DBB199DD07807FF01FEF80FD091E8607F2872183263),
    .INIT_53(256'hB65E58278FC85299FFFF07FF062CF81AEDFC7E72CC3B3A3FF9A978E7FFFF020C),
    .INIT_54(256'hFFFF07FF0638F811A9FC7E61801B047F367BFECFFFFC166D281A278231560C82),
    .INIT_55(256'h6CC07CC5078FF8FF06D4C57FFFFC00FD5C2DFFB9CAA2D9FA8902BA593806E298),
    .INIT_56(256'hDB8B463EFFF80DBAA8526A92B1CB549A4BEEF3149556F998FBE007FF1002F81A),
    .INIT_57(256'h540F83F279C4788BBB5FE938EBAF6F1003C007FF018CF837CE907F8C0FDFF9FF),
    .INIT_58(256'hC606DCA77B91EE010218FFF00180F835F639FF9FC71EFBBF3275967DFFF843C8),
    .INIT_59(256'h077FFE630000FE702063E5FE4400E7FF069911FDFFE2A6D7D430C7455AEF027B),
    .INIT_5A(256'h80618DFE8400E7FF1D42DDFFFFE2EACFD83E265153AA48E77470282B8E101F3F),
    .INIT_5B(256'hE2C5677FFF908AB4D328A95B097089F47A9362F20180307F027FFE630000FCD4),
    .INIT_5C(256'h7B60A4E82D1A5F3856045FC7AE0771FF01FFFE630000F992CC6311FEC8001FFF),
    .INIT_5D(256'h96591F78382FE1FF03FFFE630000F982CC63C1FF58201FFF9C97BEFFFF1A3EAB),
    .INIT_5E(256'h8FFFF6007FFFC792C70F79004BE0B11B396CBEFFFF18B6D274C97FA698672D66),
    .INIT_5F(256'h0F8E0D01CBE0619EC6167FFFFCC273AEDB672EF1D14964AA6E51CD94FC7B7BEF),
    .INIT_60(256'hD97077FFF991DBB1FD675B3AFDE97A0246FA33D6F0737BFE03FF3E007FFFC78C),
    .INIT_61(256'hB7ECD47F8669CEC00FF33C9C0012FBF833FF3E00FFFFC39B1F1E07931BE0EB0E),
    .INIT_62(256'h50B2ED8F6F9293F107FF3E007FFFC2223C7883F177E088F121E7FFFFE3029F1E),
    .INIT_63(256'h87EFFC1007F9371A79F459F46DE6A0204D83FBFF8472530403054DED7817C374),
    .INIT_64(256'hBE69C3F2100FF7E09867F3FFBDB8A7B61FDB16435CE516284165CC909FBE7FC1),
    .INIT_65(256'h1707FFFDBF48F6714300074EBD3ECCA1BBCC381D0CF8BE00FFE0781107E84FBD),
    .INIT_66(256'h2CFED5300D5F065DF872846B1871FE00FFF80003FFE0FFBC4725F7EA001D27E7),
    .INIT_67(256'h1F46D2487DC7FE00EFF8C807FFF05F1C4663FFC600106FEE0CBFFFFD97F03A4C),
    .INIT_68(256'hFFE3B81FFFE88E1C9D9667D6C80D880C4327FFFBEBF248E3F7460225F0E3EB24),
    .INIT_69(256'h23ECFBC299AF9E8E487FFFEBBE6D90288146D483BCCCA9B302E30C194C38FE00),
    .INIT_6A(256'h99FFFF928BF4DA7B61B5971E166EFE866CC9DC6707FCFE3E3F03981FFFF82C90),
    .INIT_6B(256'hDEED17FF3631F56C129A35EF8FFCFC7E3F01A07FFFE34CE18CFCFFA005909EDC),
    .INIT_6C(256'hD03821C78FFC00FE3F00E0FFFFFFE0F209E0FF2024161C7875FFF7053925FC0E),
    .INIT_6D(256'h3F1801FFFFFCEE9501E7FF400001FDE3A6FFE608C9B638924239B6EB0445F141),
    .INIT_6E(256'hE1E906408811F07F0E9FC074AF6DB8B25B7D0818F1A347C28C2EDB8707EC01FE),
    .INIT_6F(256'h37DFF093C7CBB8617B91C2D85BC9451679AA7E9F1FFC0FF83FB01FFF17F9E784),
    .INIT_70(256'hB79CA10E46B0FB09E325ADFD3FE07FE007E10FDF07EFC60FD7080640F931D1FF),
    .INIT_71(256'h9D4639E07FE07FE3FFE11FFF03FF878FE819FCC000200FFFE7FFFB797D52FE97),
    .INIT_72(256'hFFE11FF703FF1DEFFEA5F8800541F33FE7FFE493E586FBEBFB1FCD09A3946EA2),
    .INIT_73(256'hFB7E0080F8B37B3FFFFE8AE9418B13C77506DAA7F4B5230CB3971ED9F1E5FFEF),
    .INIT_74(256'hF7FF9599C8A0A43ADC7A7EDDA4DB6D3FF8C1B78CE01FFFFFFFE10FFE000F3CEE),
    .INIT_75(256'h4983FBE0F4E0E2A42A9D01F8E61FFFFFF8003FF8780EBBE21C11A53FF80F2C7F),
    .INIT_76(256'hBD0D6F18F31FFFFFFC803FFCF3BF341AFBAD391FF810863FFFFF3D9BB007242C),
    .INIT_77(256'hFF003FEFC7FFAC4CE79E071FF811F63FFFFEDB410421BA7F2EEF5390B363B28E),
    .INIT_78(256'hCAE1581FFBF309FFFFF82A39BE8F29DE02FE7881756A65C462C0F003F67FFFFF),
    .INIT_79(256'hFFFB0583C4A670442C7183A7DFAB2A515A206003F0FFFFFFF8003FE7DFFF394F),
    .INIT_7A(256'hA7E9F059D02697428B507027F0FFFFFFFD601D0797ED959ECC98D91007F373BF),
    .INIT_7B(256'h27916A1FF3FFFFBFFFE30704E091BE7F87A16F36FFF8FFFFFFFD9F2150186EA5),
    .INIT_7C(256'hFFE0010537EB18FF35826B40FFF4FFFFFFF807F2B6B4EDB9EA35F2D1FD082F56),
    .INIT_7D(256'h35DBE0D0FF2DFFFFFFE438620DC99A988484E8FACEB952E80782C8FEE3FFFFBF),
    .INIT_7E(256'hFFF6CD9B2150FC0B1BA9A045F16A40552202D9FC87FFFFBFFFF000E2A0279FE0),
    .INIT_7F(256'h38D7780B380821ED3005E1F81FFFFFBFFFF801E27048D520993144D6FFE9FFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [13:0]addra;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h00BC3950E5BEA9A4555AFE9455555555FFFA9593620851260811431302712DA9),
    .INIT_01(256'hFFBE6A954F03FFFFA955555555555555555540C00031402E08A9BD14050540F0),
    .INIT_02(256'hEFE93E4967232BA7A4464C0ECEC30DF38E884AF460C7AB97FA98EC0F19BC5CDA),
    .INIT_03(256'h5555400000314078E2AAA555594000FCC6BA9154E9BDAAF916BFFE9055555555),
    .INIT_04(256'h67E07D86F2A470E6FE210893FFFFBCABFEAEA9A9CF0FFFFEA955555555555555),
    .INIT_05(256'hDF8C5554EAFAAEA55BFFF95055555555FFE0F97680800E524F4EC7273255D038),
    .INIT_06(256'hFFBFE9B8C3FFEBFAA55555555555555555554000003140A446ABD591554FFFFF),
    .INIT_07(256'hFA4F97D75D143D491C37C38753F300D3EC4B30947B1F3260E4BC5293678B3DAA),
    .INIT_08(256'hD5FD40C000014041E6AAAA50400FFABA293B2950FAFEF396AFFFE80055555555),
    .INIT_09(256'hB168225926323FAE89E7FE8C57EBCDE7EBAD6EADC7FFABEA7F07FF5FFD5FD5FF),
    .INIT_0A(256'h53EF1553FEFF14EB0FFFE80555555555F4FA43643710E58A32EFFA3D13F93EFE),
    .INIT_0B(256'hFFBD9553C3FEAAA5D4C3075D5D757555D75700F00000062D0699AE54FFFFFAFB),
    .INIT_0C(256'hD4A409671C3C486AFB60B8C9FFA8D10DE28CD5F6271E9A6F6D45A54EBFF32EAF),
    .INIT_0D(256'hD75300C000055A321AA9500FAABFFEAC4AAB1A43FFFC03FE003FF95555555555),
    .INIT_0E(256'hC0233969C00799D184E31FC5B27FED55D79FCC0CFFFFA954D4C0C15755757555),
    .INIT_0F(256'h0E9B6A0FFFF003FFF03FE9555555555554A7E44F0FCCF408FDB3F75CEC8E04D1),
    .INIT_10(256'hD75CC4FFFFFEA554D400C1575575757FD75300C000145016595403FEFFFFFE61),
    .INIT_11(256'h629E41F747E5F8DDE7DE904CC2292B5AE1D04154822AAB38511CCF727FF7BA55),
    .INIT_12(256'hD5FC00C000033D5415503FFAFFFFFAC3FE98A55EFFF00FFFAF3E955555555555),
    .INIT_13(256'h9871D059CA8D1FB5D1EE41D87433FE55D0DF00FECFEE55547400C157557575D5),
    .INIT_14(256'hFEA1953EFFC03EAA6B365155555555554D440FA11492D51992F6493CF8A9FF44),
    .INIT_15(256'h90000F3FCFFE55545D003155D57575D5030300C000300555550FFCFFFFFFFC4F),
    .INIT_16(256'h2523022871808F6C7FAA53BFAD4F7C0FAA5530693FE966C293B8430EFFF3EA55),
    .INIT_17(256'hC30300C00013286400FFFFFFFFFBFFFF3A8554C7BE1539596F95555555555555),
    .INIT_18(256'h8D4001B1CDA68C499E952028BFFFEA57FFFFC03CC3E5555457557555C03575D5),
    .INIT_19(256'hAADBA4C0BF00E5556F955555555555558F9F0F741A9D70ADF251053A2975F190),
    .INIT_1A(256'h5057003FC3E55554D5D57555C03575D5C30300C00000646403FFFFFFFFFFFBFF),
    .INIT_1B(256'h1230D3C3E3ECF1A7C5BE3F956F90046E35013E4179271E9F9EA62A87BB3FF957),
    .INIT_1C(256'h00FC03F0000C9C03FFFFFFFFFFEBFBFFAB20E7FFF00035545955555555555555),
    .INIT_1D(256'hE9AEC501AC755F82796F7A74EB0FED57515743FFCFE55554FFD57555C01FD03F),
    .INIT_1E(256'hADF0D3383100E65455555555555555550BCAFE3A3B66159FE5F52BA50BC05653),
    .INIT_1F(256'hFFFF0FFEFEF55554555555554015500000000000000C0C00FEAFFFFFAAAFFFFF),
    .INIT_20(256'h6E3433E607B826284A7FABE3AB145379A8B15A11AB035FC9E46DDE626FC4E557),
    .INIT_21(256'h000FF000FFCF0C00FFFFFFFFAAAFFFFFF7337F3C313AA5555555555555555555),
    .INIT_22(256'h90734510AE3194B3942260CAAC18D6540C530FFAFEA555545555555500155400),
    .INIT_23(256'hC83E2FFF0135B555555555555A55555ABBC3BFFF5A9384A905E9AA394B244ABD),
    .INIT_24(256'h0C0003FABFA955555555555500155400000FFFFFFFFFFCFFFFFFFFFFFFFEFFF0),
    .INIT_25(256'hFA09061113920395549D6EA46840ED5ED71CFC01DA431419580D9E7AA2A75557),
    .INIT_26(256'h000FFFFFFFFFFFFAFFFFFFFFFFEFFFC11FF93BFF04EAE555555555555555556A),
    .INIT_27(256'h317FE80790E176A1671931D608D8519014FFFFFAAEA955555555555500055000),
    .INIT_28(256'h6EA43BFF03EB99555555555555555AAFF7C6123F52B4087C9219017EF554B445),
    .INIT_29(256'h13AFFFFAAA6955555555555500000000000FFFFFFFFFFFFAFFFFFFFFBFFFFF05),
    .INIT_2A(256'hDEEB49D2CEF025C22544F903D0627EAA55BA3C1A194A4CC14AB715B69C395151),
    .INIT_2B(256'h000FFFFFFFFFFC0FFFFFFFFFFFFFFC05AB943C00039A6D555555555555555ABF),
    .INIT_2C(256'h017B576817565144A037FADA3CADD1053ABFFFFA6A6955555555555500000000),
    .INIT_2D(256'h5694FEF03EA56955555556AA9556BFFF009DBDAC62160573822D43EF419C4BED),
    .INIT_2E(256'h0FFEFEAAA9695555540550003FC40100FFFFFFFF003FFFFAFFFFFFFFAFEB0C07),
    .INIT_2F(256'hF791F74A3FF8C65F8CAB0FB53763DF14C13BC0A3539B0846F9B21B157629D314),
    .INIT_30(256'hFFFFFFFF003FFFFAFFFFFFFFAB02AF1A0154FEF0FFA55955555556AA556AEAAA),
    .INIT_31(256'h314C1211C25EB2FEF9E9A414FDB4931403FFFEEAAA69555554055400FFC40100),
    .INIT_32(256'h0014EFFCBFA41555555556AA557EAAAABB772110ED953A1D8EAC752405F46CAF),
    .INIT_33(256'hFEFFFEAAA96955555005540000040100FFFFFFFFFFFFFFFAFFFFFFFFEB3AB0A9),
    .INIT_34(256'hAF1006333A7106007943E2A6D792CECC6930B116E4681E86103F9C03F19E5053),
    .INIT_35(256'hFFFFFFFFFFFFFFFAFFFFFFFFB02AF1A90003ABFFF3940555555556AA55555955),
    .INIT_36(256'h8C837C3BDCBAAC906A03DBF1FB0D5453FEAFFEAAA969555503C5540000000100),
    .INIT_37(256'h500FAC0FFFA90555555556AA55555555DA0ED44DA93CE938A4FC0590FAE43C06),
    .INIT_38(256'h3BFFFEAA555955550014140005000000FFFFFFFFFFFFFFFF00FFFFFF84FCE165),
    .INIT_39(256'hC419E859F4F27DB8A6CDFEF1D2410B5B6311F4EAA4601249A78F0AC096F96A40),
    .INIT_3A(256'hFFFFFFFFFFFBFFF003FBEFFF12C1F554430FF00F3F025555555556AA55555555),
    .INIT_3B(256'hF8DF5FFAF533A1A549E98F0E55AAAE410FFFFCE95555555555541555150003FF),
    .INIT_3C(256'h7C03C00F3FCE5595555556AA595555554E382232900D11A53FFCA88398FD3205),
    .INIT_3D(256'h0EFFF1EA5555555555551555504FFFFFFFFFFFFFFFFBFFFC03EAABFF0F44D191),
    .INIT_3E(256'h6BF5680A0FCDBD017BE3E36DF3FF42CA59AD3FBF02A2BB92BD3F20D555BFFD30),
    .INIT_3F(256'hFFFFFFFFFFFBFFFF03EAAAFF3C9711802AB3C0003F0E5565555556AA55555555),
    .INIT_40(256'h17B374B0F1939D3ABD3E9D45056AB900401015AD5555555555455155504FFFFF),
    .INIT_41(256'hBF4FF2C13FFE6AAA555556AA55565555058C54E303BD5C3FD7DE9C48CFA24DD6),
    .INIT_42(256'hA5696F6D5555555555455155153FFFFFFFFFFFFFFFFBF03F03FFFEFFA2B35914),
    .INIT_43(256'h4BCE834527817BFE957A0412FA36BA181E12628381B0193FA936B940C55AA855),
    .INIT_44(256'hFFFFFFFFFFC000000FC03FFE8A51A912F13FF0902826AAA95555565555569656),
    .INIT_45(256'h7E0F0F14652FBCCBE88F3800F9DAAA60E5B4B56D5555555555554150554FFFFF),
    .INIT_46(256'hBC300037AC26AFA95555555555569A564D621D32DF193EE0099378D229BA1DE3),
    .INIT_47(256'hFF1721695555555555554150010FFFFFFFFFFFFF0000010FFC003FFEED01684F),
    .INIT_48(256'h5119E11F3C057A205432972954C052D8BC70F0EF325AA18FCF0FE0FF302A552E),
    .INIT_49(256'hFFFFFC00FFF0003FFFC0FFBF2905587BACC000366026AFA955555555556AAA9A),
    .INIT_4A(256'h8B30FF8C13B206DFF69393FF23D95429AFEBE6695555555555554150000FFFFF),
    .INIT_4B(256'hBEBFF01243E6BFA955555555556AAFABC897B4201DF12BBD5DC80B0EE001ABB6),
    .INIT_4C(256'h55FFAB555550055555554150000FFFFFFFFFFFFFFEC6930543BFFEAF6055553B),
    .INIT_4D(256'hF705C339A66CFCD8F475708FBB295FEFEF83F92CEDC0C31FB43F4FFFE0D6B969),
    .INIT_4E(256'hFFFFFFC0555A50569FF0EAAD90A994FFCD7FC05ACFE56A55555555555AAABE5B),
    .INIT_4F(256'h6F97A8003E9E170F579A4FEFB3D5BE6946ECE8D55550015555554140003FFFFF),
    .INIT_50(256'h3AC0137AEA955545555555555BAABEAA1CE81CE29BAE6AE955E00C3F5B0660E3),
    .INIT_51(256'h06AF3E7555500155554000003FFFFFFFFFEAF1AABEA7F15690442BF6556A9000),
    .INIT_52(256'h85D0C2137ED5F841078140ECAC7252F2BBF3A482E1F11AF922657BFFFAD55694),
    .INIT_53(256'hFFEB2C03A94FC01BFA502A15296A9034FAC150FAA9555555555555555B9BFAF9),
    .INIT_54(256'h23C9446A537723915A953BFF2BF7955000B10F7955500155555000003FFFFFFF),
    .INIT_55(256'hFAC1403AAA555555555555555BABFAA942D3F759F42CF4F55EC64C00C3E4C62F),
    .INIT_56(256'h00BC0E7955500155555000003FFFFFFFFFFC6F0EA943F01AE9502AD5196A9030),
    .INIT_57(256'h1CE076A6E4C08D5A64CA500003B4A31FF3C8F225DB871CD206553BFFEBC69654),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [15:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "34" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     15.992902 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_start_image.mem" *) 
(* C_INIT_FILE_NAME = "rom_start_image.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [16:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
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
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
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
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
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
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
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
  input [16:0]addra;

  wire [16:0]addra;
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
