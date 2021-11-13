// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep  8 14:08:32 2021
// Host        : steve running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_0_sim_netlist.v
// Design      : design_1_smul_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_smul_0_0,smul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "smul,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    INPUT_r_TVALID,
    INPUT_r_TREADY,
    INPUT_r_TDATA,
    OUTPUT_r_TVALID,
    OUTPUT_r_TREADY,
    OUTPUT_r_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TVALID" *) input INPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TREADY" *) output INPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [31:0]INPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID" *) output OUTPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY" *) input OUTPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 8, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [63:0]OUTPUT_r_TDATA;

  wire \<const0> ;
  wire [31:0]INPUT_r_TDATA;
  wire INPUT_r_TREADY;
  wire INPUT_r_TVALID;
  wire [32:1]\^OUTPUT_r_TDATA ;
  wire OUTPUT_r_TREADY;
  wire OUTPUT_r_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [63:0]NLW_inst_OUTPUT_r_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign OUTPUT_r_TDATA[63] = \<const0> ;
  assign OUTPUT_r_TDATA[62] = \<const0> ;
  assign OUTPUT_r_TDATA[61] = \<const0> ;
  assign OUTPUT_r_TDATA[60] = \<const0> ;
  assign OUTPUT_r_TDATA[59] = \<const0> ;
  assign OUTPUT_r_TDATA[58] = \<const0> ;
  assign OUTPUT_r_TDATA[57] = \<const0> ;
  assign OUTPUT_r_TDATA[56] = \<const0> ;
  assign OUTPUT_r_TDATA[55] = \<const0> ;
  assign OUTPUT_r_TDATA[54] = \<const0> ;
  assign OUTPUT_r_TDATA[53] = \<const0> ;
  assign OUTPUT_r_TDATA[52] = \<const0> ;
  assign OUTPUT_r_TDATA[51] = \<const0> ;
  assign OUTPUT_r_TDATA[50] = \<const0> ;
  assign OUTPUT_r_TDATA[49] = \<const0> ;
  assign OUTPUT_r_TDATA[48] = \<const0> ;
  assign OUTPUT_r_TDATA[47] = \<const0> ;
  assign OUTPUT_r_TDATA[46] = \<const0> ;
  assign OUTPUT_r_TDATA[45] = \<const0> ;
  assign OUTPUT_r_TDATA[44] = \<const0> ;
  assign OUTPUT_r_TDATA[43] = \<const0> ;
  assign OUTPUT_r_TDATA[42] = \<const0> ;
  assign OUTPUT_r_TDATA[41] = \<const0> ;
  assign OUTPUT_r_TDATA[40] = \<const0> ;
  assign OUTPUT_r_TDATA[39] = \<const0> ;
  assign OUTPUT_r_TDATA[38] = \<const0> ;
  assign OUTPUT_r_TDATA[37] = \<const0> ;
  assign OUTPUT_r_TDATA[36] = \<const0> ;
  assign OUTPUT_r_TDATA[35] = \<const0> ;
  assign OUTPUT_r_TDATA[34] = \<const0> ;
  assign OUTPUT_r_TDATA[33] = \<const0> ;
  assign OUTPUT_r_TDATA[32:1] = \^OUTPUT_r_TDATA [32:1];
  assign OUTPUT_r_TDATA[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul inst
       (.INPUT_r_TDATA({1'b0,INPUT_r_TDATA[30:0]}),
        .INPUT_r_TREADY(INPUT_r_TREADY),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .OUTPUT_r_TDATA({NLW_inst_OUTPUT_r_TDATA_UNCONNECTED[63:33],\^OUTPUT_r_TDATA ,NLW_inst_OUTPUT_r_TDATA_UNCONNECTED[0]}),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TVALID(OUTPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
   (ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    INPUT_r_TDATA,
    INPUT_r_TVALID,
    INPUT_r_TREADY,
    OUTPUT_r_TDATA,
    OUTPUT_r_TVALID,
    OUTPUT_r_TREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]INPUT_r_TDATA;
  input INPUT_r_TVALID;
  output INPUT_r_TREADY;
  output [63:0]OUTPUT_r_TDATA;
  output OUTPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire [31:0]INPUT_r_TDATA;
  wire INPUT_r_TREADY;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire [32:1]\^OUTPUT_r_TDATA ;
  wire OUTPUT_r_TREADY;
  wire OUTPUT_r_TVALID;
  wire OUTPUT_r_TVALID_int_regslice;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire cur_last_V_fu_84_p2;
  wire [32:1]data_in;
  wire i_reg_73;
  wire \i_reg_73_reg_n_0_[0] ;
  wire \i_reg_73_reg_n_0_[10] ;
  wire \i_reg_73_reg_n_0_[11] ;
  wire \i_reg_73_reg_n_0_[12] ;
  wire \i_reg_73_reg_n_0_[13] ;
  wire \i_reg_73_reg_n_0_[14] ;
  wire \i_reg_73_reg_n_0_[15] ;
  wire \i_reg_73_reg_n_0_[16] ;
  wire \i_reg_73_reg_n_0_[17] ;
  wire \i_reg_73_reg_n_0_[18] ;
  wire \i_reg_73_reg_n_0_[19] ;
  wire \i_reg_73_reg_n_0_[1] ;
  wire \i_reg_73_reg_n_0_[20] ;
  wire \i_reg_73_reg_n_0_[21] ;
  wire \i_reg_73_reg_n_0_[22] ;
  wire \i_reg_73_reg_n_0_[23] ;
  wire \i_reg_73_reg_n_0_[24] ;
  wire \i_reg_73_reg_n_0_[25] ;
  wire \i_reg_73_reg_n_0_[26] ;
  wire \i_reg_73_reg_n_0_[27] ;
  wire \i_reg_73_reg_n_0_[28] ;
  wire \i_reg_73_reg_n_0_[29] ;
  wire \i_reg_73_reg_n_0_[2] ;
  wire \i_reg_73_reg_n_0_[30] ;
  wire \i_reg_73_reg_n_0_[31] ;
  wire \i_reg_73_reg_n_0_[3] ;
  wire \i_reg_73_reg_n_0_[4] ;
  wire \i_reg_73_reg_n_0_[5] ;
  wire \i_reg_73_reg_n_0_[6] ;
  wire \i_reg_73_reg_n_0_[7] ;
  wire \i_reg_73_reg_n_0_[8] ;
  wire \i_reg_73_reg_n_0_[9] ;
  wire icmp_ln9_fu_90_p2;
  wire icmp_ln9_reg_123;
  wire icmp_ln9_reg_123_pp0_iter1_reg;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_112;
  wire p_3_in;
  wire regslice_both_INPUT_r_U_n_10;
  wire regslice_both_INPUT_r_U_n_6;
  wire regslice_both_INPUT_r_U_n_9;
  wire regslice_both_OUTPUT_r_U_n_10;
  wire regslice_both_OUTPUT_r_U_n_2;
  wire regslice_both_OUTPUT_r_U_n_3;
  wire regslice_both_OUTPUT_r_U_n_4;
  wire regslice_both_OUTPUT_r_U_n_5;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [30:0]trunc_ln11_fu_95_p1;
  wire trunc_ln11_reg_1270;

  assign OUTPUT_r_TDATA[63] = \<const0> ;
  assign OUTPUT_r_TDATA[62] = \<const0> ;
  assign OUTPUT_r_TDATA[61] = \<const0> ;
  assign OUTPUT_r_TDATA[60] = \<const0> ;
  assign OUTPUT_r_TDATA[59] = \<const0> ;
  assign OUTPUT_r_TDATA[58] = \<const0> ;
  assign OUTPUT_r_TDATA[57] = \<const0> ;
  assign OUTPUT_r_TDATA[56] = \<const0> ;
  assign OUTPUT_r_TDATA[55] = \<const0> ;
  assign OUTPUT_r_TDATA[54] = \<const0> ;
  assign OUTPUT_r_TDATA[53] = \<const0> ;
  assign OUTPUT_r_TDATA[52] = \<const0> ;
  assign OUTPUT_r_TDATA[51] = \<const0> ;
  assign OUTPUT_r_TDATA[50] = \<const0> ;
  assign OUTPUT_r_TDATA[49] = \<const0> ;
  assign OUTPUT_r_TDATA[48] = \<const0> ;
  assign OUTPUT_r_TDATA[47] = \<const0> ;
  assign OUTPUT_r_TDATA[46] = \<const0> ;
  assign OUTPUT_r_TDATA[45] = \<const0> ;
  assign OUTPUT_r_TDATA[44] = \<const0> ;
  assign OUTPUT_r_TDATA[43] = \<const0> ;
  assign OUTPUT_r_TDATA[42] = \<const0> ;
  assign OUTPUT_r_TDATA[41] = \<const0> ;
  assign OUTPUT_r_TDATA[40] = \<const0> ;
  assign OUTPUT_r_TDATA[39] = \<const0> ;
  assign OUTPUT_r_TDATA[38] = \<const0> ;
  assign OUTPUT_r_TDATA[37] = \<const0> ;
  assign OUTPUT_r_TDATA[36] = \<const0> ;
  assign OUTPUT_r_TDATA[35] = \<const0> ;
  assign OUTPUT_r_TDATA[34] = \<const0> ;
  assign OUTPUT_r_TDATA[33] = \<const0> ;
  assign OUTPUT_r_TDATA[32:1] = \^OUTPUT_r_TDATA [32:1];
  assign OUTPUT_r_TDATA[0] = \<const0> ;
  assign ap_done = ap_ready;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(length_r),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cur_last_V_fu_84_p2(cur_last_V_fu_84_p2),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_r_U_n_9),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_U_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_U_n_4),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  FDRE \cur_last_V_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(cur_last_V_fu_84_p2),
        .Q(data_in[32]),
        .R(1'b0));
  FDRE \i_reg_73_reg[0] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[0]),
        .Q(\i_reg_73_reg_n_0_[0] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[10] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[10]),
        .Q(\i_reg_73_reg_n_0_[10] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[11] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[11]),
        .Q(\i_reg_73_reg_n_0_[11] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[12] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[12]),
        .Q(\i_reg_73_reg_n_0_[12] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[13] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[13]),
        .Q(\i_reg_73_reg_n_0_[13] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[14] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[14]),
        .Q(\i_reg_73_reg_n_0_[14] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[15] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[15]),
        .Q(\i_reg_73_reg_n_0_[15] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[16] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[16]),
        .Q(\i_reg_73_reg_n_0_[16] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[17] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[17]),
        .Q(\i_reg_73_reg_n_0_[17] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[18] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[18]),
        .Q(\i_reg_73_reg_n_0_[18] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[19] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[19]),
        .Q(\i_reg_73_reg_n_0_[19] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[1] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[1]),
        .Q(\i_reg_73_reg_n_0_[1] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[20] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[20]),
        .Q(\i_reg_73_reg_n_0_[20] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[21] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[21]),
        .Q(\i_reg_73_reg_n_0_[21] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[22] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[22]),
        .Q(\i_reg_73_reg_n_0_[22] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[23] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[23]),
        .Q(\i_reg_73_reg_n_0_[23] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[24] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[24]),
        .Q(\i_reg_73_reg_n_0_[24] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[25] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[25]),
        .Q(\i_reg_73_reg_n_0_[25] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[26] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[26]),
        .Q(\i_reg_73_reg_n_0_[26] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[27] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[27]),
        .Q(\i_reg_73_reg_n_0_[27] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[28] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[28]),
        .Q(\i_reg_73_reg_n_0_[28] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[29] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[29]),
        .Q(\i_reg_73_reg_n_0_[29] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[2] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[2]),
        .Q(\i_reg_73_reg_n_0_[2] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[30] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[30]),
        .Q(\i_reg_73_reg_n_0_[30] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[31] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[31]),
        .Q(\i_reg_73_reg_n_0_[31] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[3] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[3]),
        .Q(\i_reg_73_reg_n_0_[3] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[4] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[4]),
        .Q(\i_reg_73_reg_n_0_[4] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[5] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[5]),
        .Q(\i_reg_73_reg_n_0_[5] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[6] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[6]),
        .Q(\i_reg_73_reg_n_0_[6] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[7] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[7]),
        .Q(\i_reg_73_reg_n_0_[7] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[8] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[8]),
        .Q(\i_reg_73_reg_n_0_[8] ),
        .R(i_reg_73));
  FDRE \i_reg_73_reg[9] 
       (.C(ap_clk),
        .CE(OUTPUT_r_TVALID_int_regslice),
        .D(length_read_reg_112[9]),
        .Q(\i_reg_73_reg_n_0_[9] ),
        .R(i_reg_73));
  FDRE \icmp_ln9_reg_123_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(icmp_ln9_reg_123),
        .Q(icmp_ln9_reg_123_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(p_3_in),
        .D(icmp_ln9_fu_90_p2),
        .Q(icmp_ln9_reg_123),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_read_reg_112[0]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_read_reg_112[10]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_read_reg_112[11]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_read_reg_112[12]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_read_reg_112[13]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_read_reg_112[14]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_read_reg_112[15]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_read_reg_112[16]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_read_reg_112[17]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_read_reg_112[18]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_read_reg_112[19]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_read_reg_112[1]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_read_reg_112[20]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_read_reg_112[21]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_read_reg_112[22]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_read_reg_112[23]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_read_reg_112[24]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_read_reg_112[25]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_read_reg_112[26]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_read_reg_112[27]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_read_reg_112[28]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_read_reg_112[29]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_read_reg_112[2]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_read_reg_112[30]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_read_reg_112[31]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_read_reg_112[3]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_read_reg_112[4]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_read_reg_112[5]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_read_reg_112[6]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_read_reg_112[7]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_read_reg_112[8]),
        .R(1'b0));
  FDRE \length_read_reg_112_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_read_reg_112[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both regslice_both_INPUT_r_U
       (.\B_V_data_1_payload_B_reg[30]_0 (trunc_ln11_fu_95_p1),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_r_U_n_10),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_INPUT_r_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_r_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (INPUT_r_TREADY),
        .CO(icmp_ln9_fu_90_p2),
        .D(ap_NS_fsm[1]),
        .INPUT_r_TDATA(INPUT_r_TDATA[30:0]),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TVALID_int_regslice(OUTPUT_r_TVALID_int_regslice),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (ap_enable_reg_pp0_iter2_reg_n_0),
        .\ap_CS_fsm_reg[1]_0 (ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_INPUT_r_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .ap_start_0(i_reg_73),
        .ap_start_1(regslice_both_INPUT_r_U_n_9),
        .\i_reg_73_reg[0] (regslice_both_OUTPUT_r_U_n_3),
        .icmp_ln9_reg_123(icmp_ln9_reg_123),
        .\icmp_ln9_reg_123_reg[0] ({\i_reg_73_reg_n_0_[31] ,\i_reg_73_reg_n_0_[30] ,\i_reg_73_reg_n_0_[29] ,\i_reg_73_reg_n_0_[28] ,\i_reg_73_reg_n_0_[27] ,\i_reg_73_reg_n_0_[26] ,\i_reg_73_reg_n_0_[25] ,\i_reg_73_reg_n_0_[24] ,\i_reg_73_reg_n_0_[23] ,\i_reg_73_reg_n_0_[22] ,\i_reg_73_reg_n_0_[21] ,\i_reg_73_reg_n_0_[20] ,\i_reg_73_reg_n_0_[19] ,\i_reg_73_reg_n_0_[18] ,\i_reg_73_reg_n_0_[17] ,\i_reg_73_reg_n_0_[16] ,\i_reg_73_reg_n_0_[15] ,\i_reg_73_reg_n_0_[14] ,\i_reg_73_reg_n_0_[13] ,\i_reg_73_reg_n_0_[12] ,\i_reg_73_reg_n_0_[11] ,\i_reg_73_reg_n_0_[10] ,\i_reg_73_reg_n_0_[9] ,\i_reg_73_reg_n_0_[8] ,\i_reg_73_reg_n_0_[7] ,\i_reg_73_reg_n_0_[6] ,\i_reg_73_reg_n_0_[5] ,\i_reg_73_reg_n_0_[4] ,\i_reg_73_reg_n_0_[3] ,\i_reg_73_reg_n_0_[2] ,\i_reg_73_reg_n_0_[1] ,\i_reg_73_reg_n_0_[0] }),
        .\icmp_ln9_reg_123_reg[0]_0 (length_read_reg_112),
        .p_3_in(p_3_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0 regslice_both_OUTPUT_r_U
       (.\B_V_data_1_payload_A_reg[32]_0 (data_in),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_INPUT_r_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_r_TVALID),
        .CO(icmp_ln9_fu_90_p2),
        .D({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .E(OUTPUT_r_TVALID_int_regslice),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TDATA(\^OUTPUT_r_TDATA ),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (regslice_both_OUTPUT_r_U_n_4),
        .\ap_CS_fsm_reg[1] (trunc_ln11_reg_1270),
        .\ap_CS_fsm_reg[2] (regslice_both_INPUT_r_U_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_OUTPUT_r_U_n_5),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_OUTPUT_r_U_n_10),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_OUTPUT_r_U_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_0),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln9_reg_123(icmp_ln9_reg_123),
        .icmp_ln9_reg_123_pp0_iter1_reg(icmp_ln9_reg_123_pp0_iter1_reg),
        .\icmp_ln9_reg_123_reg[0] (regslice_both_OUTPUT_r_U_n_3));
  FDRE \trunc_ln11_reg_127_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[0]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[10]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[11]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[12]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[13]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[14]),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[15]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[16]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[17]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[18]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[19]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[1]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[20]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[21]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[22]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[23]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[24]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[25]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[26]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[27]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[28]),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[29]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[2]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[30] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[30]),
        .Q(data_in[31]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[3]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[4]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[5]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[6]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[7]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[8]),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE \trunc_ln11_reg_127_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln11_reg_1270),
        .D(trunc_ln11_fu_95_p1[9]),
        .Q(data_in[10]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi
   (SR,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_CTRL_RDATA,
    cur_last_V_fu_84_p2,
    ap_rst_n,
    s_axi_CTRL_WVALID,
    ap_clk,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB);
  output [0:0]SR;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_CTRL_RDATA;
  output cur_last_V_fu_84_p2;
  input ap_rst_n;
  input s_axi_CTRL_WVALID;
  input ap_clk;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire cur_last_V_fu_84_p2;
  wire \cur_last_V_reg_118[0]_i_2_n_0 ;
  wire \cur_last_V_reg_118[0]_i_3_n_0 ;
  wire \cur_last_V_reg_118[0]_i_4_n_0 ;
  wire \cur_last_V_reg_118[0]_i_5_n_0 ;
  wire \cur_last_V_reg_118[0]_i_6_n_0 ;
  wire \cur_last_V_reg_118[0]_i_7_n_0 ;
  wire \int_length_r[0]_i_1_n_0 ;
  wire \int_length_r[10]_i_1_n_0 ;
  wire \int_length_r[11]_i_1_n_0 ;
  wire \int_length_r[12]_i_1_n_0 ;
  wire \int_length_r[13]_i_1_n_0 ;
  wire \int_length_r[14]_i_1_n_0 ;
  wire \int_length_r[15]_i_1_n_0 ;
  wire \int_length_r[16]_i_1_n_0 ;
  wire \int_length_r[17]_i_1_n_0 ;
  wire \int_length_r[18]_i_1_n_0 ;
  wire \int_length_r[19]_i_1_n_0 ;
  wire \int_length_r[1]_i_1_n_0 ;
  wire \int_length_r[20]_i_1_n_0 ;
  wire \int_length_r[21]_i_1_n_0 ;
  wire \int_length_r[22]_i_1_n_0 ;
  wire \int_length_r[23]_i_1_n_0 ;
  wire \int_length_r[24]_i_1_n_0 ;
  wire \int_length_r[25]_i_1_n_0 ;
  wire \int_length_r[26]_i_1_n_0 ;
  wire \int_length_r[27]_i_1_n_0 ;
  wire \int_length_r[28]_i_1_n_0 ;
  wire \int_length_r[29]_i_1_n_0 ;
  wire \int_length_r[2]_i_1_n_0 ;
  wire \int_length_r[30]_i_1_n_0 ;
  wire \int_length_r[31]_i_1_n_0 ;
  wire \int_length_r[31]_i_2_n_0 ;
  wire \int_length_r[31]_i_3_n_0 ;
  wire \int_length_r[3]_i_1_n_0 ;
  wire \int_length_r[4]_i_1_n_0 ;
  wire \int_length_r[5]_i_1_n_0 ;
  wire \int_length_r[6]_i_1_n_0 ;
  wire \int_length_r[7]_i_1_n_0 ;
  wire \int_length_r[8]_i_1_n_0 ;
  wire \int_length_r[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_last_V_reg_118[0]_i_1 
       (.I0(\cur_last_V_reg_118[0]_i_2_n_0 ),
        .I1(\cur_last_V_reg_118[0]_i_3_n_0 ),
        .I2(\cur_last_V_reg_118[0]_i_4_n_0 ),
        .I3(\cur_last_V_reg_118[0]_i_5_n_0 ),
        .I4(\cur_last_V_reg_118[0]_i_6_n_0 ),
        .I5(\cur_last_V_reg_118[0]_i_7_n_0 ),
        .O(cur_last_V_fu_84_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_last_V_reg_118[0]_i_2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(Q[8]),
        .O(\cur_last_V_reg_118[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_last_V_reg_118[0]_i_3 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(Q[14]),
        .O(\cur_last_V_reg_118[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_last_V_reg_118[0]_i_4 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(Q[27]),
        .I5(Q[26]),
        .O(\cur_last_V_reg_118[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_last_V_reg_118[0]_i_5 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[22]),
        .I3(Q[23]),
        .I4(Q[21]),
        .I5(Q[20]),
        .O(\cur_last_V_reg_118[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cur_last_V_reg_118[0]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cur_last_V_reg_118[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cur_last_V_reg_118[0]_i_7 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\cur_last_V_reg_118[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_length_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_length_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_length_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_length_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_length_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_length_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_length_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_length_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_length_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_length_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_length_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_length_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_length_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_length_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_length_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_length_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_length_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_length_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_length_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_length_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_length_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_length_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_length_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_length_r[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_length_r[31]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\int_length_r[31]_i_3_n_0 ),
        .O(\int_length_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_length_r[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_length_r[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_length_r[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_length_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_length_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_length_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_length_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_length_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_length_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_length_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_0 ),
        .D(\int_length_r[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT_r_TVALID_int_regslice,
    B_V_data_1_sel,
    CO,
    p_3_in,
    D,
    ap_enable_reg_pp0_iter2_reg,
    ap_start_0,
    OUTPUT_r_TVALID_int_regslice,
    ap_start_1,
    B_V_data_1_sel_wr_reg_0,
    \B_V_data_1_payload_B_reg[30]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_enable_reg_pp0_iter0,
    INPUT_r_TVALID,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    ap_start,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \i_reg_73_reg[0] ,
    \icmp_ln9_reg_123_reg[0] ,
    \icmp_ln9_reg_123_reg[0]_0 ,
    icmp_ln9_reg_123,
    B_V_data_1_sel_wr,
    INPUT_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT_r_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [0:0]CO;
  output p_3_in;
  output [0:0]D;
  output ap_enable_reg_pp0_iter2_reg;
  output [0:0]ap_start_0;
  output OUTPUT_r_TVALID_int_regslice;
  output ap_start_1;
  output B_V_data_1_sel_wr_reg_0;
  output [30:0]\B_V_data_1_payload_B_reg[30]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_enable_reg_pp0_iter0;
  input INPUT_r_TVALID;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_start;
  input [1:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \i_reg_73_reg[0] ;
  input [31:0]\icmp_ln9_reg_123_reg[0] ;
  input [31:0]\icmp_ln9_reg_123_reg[0]_0 ;
  input icmp_ln9_reg_123;
  input B_V_data_1_sel_wr;
  input [30:0]INPUT_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [30:0]B_V_data_1_payload_A;
  wire [30:0]B_V_data_1_payload_B;
  wire [30:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [30:0]INPUT_r_TDATA;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire OUTPUT_r_TVALID_int_regslice;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]ap_start_0;
  wire ap_start_1;
  wire \i_reg_73[31]_i_3_n_0 ;
  wire \i_reg_73_reg[0] ;
  wire icmp_ln9_reg_123;
  wire \icmp_ln9_reg_123[0]_i_10_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_11_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_12_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_13_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_14_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_15_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_16_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_17_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_18_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_19_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_20_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_21_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_22_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_23_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_24_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_25_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_26_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_27_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_28_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_29_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_30_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_31_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_32_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_33_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_34_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_35_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_4_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_5_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_6_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_7_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_8_n_0 ;
  wire \icmp_ln9_reg_123[0]_i_9_n_0 ;
  wire [31:0]\icmp_ln9_reg_123_reg[0] ;
  wire [31:0]\icmp_ln9_reg_123_reg[0]_0 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_1 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_2 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_3 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_4 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_5 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_6 ;
  wire \icmp_ln9_reg_123_reg[0]_i_2_n_7 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_0 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_1 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_2 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_3 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_4 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_5 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_6 ;
  wire \icmp_ln9_reg_123_reg[0]_i_3_n_7 ;
  wire p_3_in;
  wire [7:0]\NLW_icmp_ln9_reg_123_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln9_reg_123_reg[0]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[30]_i_1 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1
       (.I0(OUTPUT_r_TVALID_int_regslice),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg_0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(INPUT_r_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(INPUT_r_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD555FFFFD555D555)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(p_3_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(INPUT_r_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(INPUT_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h0000000020223322)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(INPUT_r_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(\i_reg_73_reg[0] ),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(p_3_in),
        .I1(CO),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(ap_start_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_73[31]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(OUTPUT_r_TVALID_int_regslice),
        .O(ap_start_0));
  LUT5 #(
    .INIT(32'h00008AAA)) 
    \i_reg_73[31]_i_2 
       (.I0(\i_reg_73[31]_i_3_n_0 ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\i_reg_73_reg[0] ),
        .O(OUTPUT_r_TVALID_int_regslice));
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_73[31]_i_3 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln9_reg_123),
        .O(\i_reg_73[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008AAA)) 
    \icmp_ln9_reg_123[0]_i_1 
       (.I0(Q[1]),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\i_reg_73_reg[0] ),
        .O(p_3_in));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_10 
       (.I0(\icmp_ln9_reg_123_reg[0] [18]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [18]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [19]),
        .I4(\icmp_ln9_reg_123_reg[0] [19]),
        .O(\icmp_ln9_reg_123[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_11 
       (.I0(\icmp_ln9_reg_123_reg[0] [16]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [16]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [17]),
        .I4(\icmp_ln9_reg_123_reg[0] [17]),
        .O(\icmp_ln9_reg_123[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_12 
       (.I0(\icmp_ln9_reg_123_reg[0] [31]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [31]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [30]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [30]),
        .O(\icmp_ln9_reg_123[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_13 
       (.I0(\icmp_ln9_reg_123_reg[0] [29]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [29]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [28]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [28]),
        .O(\icmp_ln9_reg_123[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_14 
       (.I0(\icmp_ln9_reg_123_reg[0] [27]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [27]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [26]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [26]),
        .O(\icmp_ln9_reg_123[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_15 
       (.I0(\icmp_ln9_reg_123_reg[0] [25]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [25]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [24]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [24]),
        .O(\icmp_ln9_reg_123[0]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_16 
       (.I0(\icmp_ln9_reg_123_reg[0] [23]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [23]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [22]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [22]),
        .O(\icmp_ln9_reg_123[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_17 
       (.I0(\icmp_ln9_reg_123_reg[0] [21]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [21]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [20]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [20]),
        .O(\icmp_ln9_reg_123[0]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_18 
       (.I0(\icmp_ln9_reg_123_reg[0] [19]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [19]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [18]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [18]),
        .O(\icmp_ln9_reg_123[0]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_19 
       (.I0(\icmp_ln9_reg_123_reg[0] [17]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [17]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [16]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [16]),
        .O(\icmp_ln9_reg_123[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_20 
       (.I0(\icmp_ln9_reg_123_reg[0] [14]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [14]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [15]),
        .I4(\icmp_ln9_reg_123_reg[0] [15]),
        .O(\icmp_ln9_reg_123[0]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_21 
       (.I0(\icmp_ln9_reg_123_reg[0] [12]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [12]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [13]),
        .I4(\icmp_ln9_reg_123_reg[0] [13]),
        .O(\icmp_ln9_reg_123[0]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_22 
       (.I0(\icmp_ln9_reg_123_reg[0] [10]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [10]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [11]),
        .I4(\icmp_ln9_reg_123_reg[0] [11]),
        .O(\icmp_ln9_reg_123[0]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_23 
       (.I0(\icmp_ln9_reg_123_reg[0] [8]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [8]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [9]),
        .I4(\icmp_ln9_reg_123_reg[0] [9]),
        .O(\icmp_ln9_reg_123[0]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_24 
       (.I0(\icmp_ln9_reg_123_reg[0] [6]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [6]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [7]),
        .I4(\icmp_ln9_reg_123_reg[0] [7]),
        .O(\icmp_ln9_reg_123[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_25 
       (.I0(\icmp_ln9_reg_123_reg[0] [4]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [4]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [5]),
        .I4(\icmp_ln9_reg_123_reg[0] [5]),
        .O(\icmp_ln9_reg_123[0]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_26 
       (.I0(\icmp_ln9_reg_123_reg[0] [2]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [2]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [3]),
        .I4(\icmp_ln9_reg_123_reg[0] [3]),
        .O(\icmp_ln9_reg_123[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_27 
       (.I0(\icmp_ln9_reg_123_reg[0] [0]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [0]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [1]),
        .I4(\icmp_ln9_reg_123_reg[0] [1]),
        .O(\icmp_ln9_reg_123[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_28 
       (.I0(\icmp_ln9_reg_123_reg[0] [15]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [15]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [14]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [14]),
        .O(\icmp_ln9_reg_123[0]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_29 
       (.I0(\icmp_ln9_reg_123_reg[0] [13]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [13]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [12]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [12]),
        .O(\icmp_ln9_reg_123[0]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_30 
       (.I0(\icmp_ln9_reg_123_reg[0] [11]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [11]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [10]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [10]),
        .O(\icmp_ln9_reg_123[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_31 
       (.I0(\icmp_ln9_reg_123_reg[0] [9]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [9]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [8]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [8]),
        .O(\icmp_ln9_reg_123[0]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_32 
       (.I0(\icmp_ln9_reg_123_reg[0] [7]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [7]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [6]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [6]),
        .O(\icmp_ln9_reg_123[0]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_33 
       (.I0(\icmp_ln9_reg_123_reg[0] [5]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [5]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [4]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [4]),
        .O(\icmp_ln9_reg_123[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_34 
       (.I0(\icmp_ln9_reg_123_reg[0] [3]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [3]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [2]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [2]),
        .O(\icmp_ln9_reg_123[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFF90FF09)) 
    \icmp_ln9_reg_123[0]_i_35 
       (.I0(\icmp_ln9_reg_123_reg[0] [1]),
        .I1(\icmp_ln9_reg_123_reg[0]_0 [1]),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [0]),
        .I3(\i_reg_73[31]_i_3_n_0 ),
        .I4(\icmp_ln9_reg_123_reg[0] [0]),
        .O(\icmp_ln9_reg_123[0]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_4 
       (.I0(\icmp_ln9_reg_123_reg[0] [30]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [30]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [31]),
        .I4(\icmp_ln9_reg_123_reg[0] [31]),
        .O(\icmp_ln9_reg_123[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_5 
       (.I0(\icmp_ln9_reg_123_reg[0] [28]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [28]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [29]),
        .I4(\icmp_ln9_reg_123_reg[0] [29]),
        .O(\icmp_ln9_reg_123[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_6 
       (.I0(\icmp_ln9_reg_123_reg[0] [26]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [26]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [27]),
        .I4(\icmp_ln9_reg_123_reg[0] [27]),
        .O(\icmp_ln9_reg_123[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_7 
       (.I0(\icmp_ln9_reg_123_reg[0] [24]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [24]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [25]),
        .I4(\icmp_ln9_reg_123_reg[0] [25]),
        .O(\icmp_ln9_reg_123[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_8 
       (.I0(\icmp_ln9_reg_123_reg[0] [22]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [22]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [23]),
        .I4(\icmp_ln9_reg_123_reg[0] [23]),
        .O(\icmp_ln9_reg_123[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10003310)) 
    \icmp_ln9_reg_123[0]_i_9 
       (.I0(\icmp_ln9_reg_123_reg[0] [20]),
        .I1(\i_reg_73[31]_i_3_n_0 ),
        .I2(\icmp_ln9_reg_123_reg[0]_0 [20]),
        .I3(\icmp_ln9_reg_123_reg[0]_0 [21]),
        .I4(\icmp_ln9_reg_123_reg[0] [21]),
        .O(\icmp_ln9_reg_123[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \icmp_ln9_reg_123_reg[0]_i_2 
       (.CI(\icmp_ln9_reg_123_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,\icmp_ln9_reg_123_reg[0]_i_2_n_1 ,\icmp_ln9_reg_123_reg[0]_i_2_n_2 ,\icmp_ln9_reg_123_reg[0]_i_2_n_3 ,\icmp_ln9_reg_123_reg[0]_i_2_n_4 ,\icmp_ln9_reg_123_reg[0]_i_2_n_5 ,\icmp_ln9_reg_123_reg[0]_i_2_n_6 ,\icmp_ln9_reg_123_reg[0]_i_2_n_7 }),
        .DI({\icmp_ln9_reg_123[0]_i_4_n_0 ,\icmp_ln9_reg_123[0]_i_5_n_0 ,\icmp_ln9_reg_123[0]_i_6_n_0 ,\icmp_ln9_reg_123[0]_i_7_n_0 ,\icmp_ln9_reg_123[0]_i_8_n_0 ,\icmp_ln9_reg_123[0]_i_9_n_0 ,\icmp_ln9_reg_123[0]_i_10_n_0 ,\icmp_ln9_reg_123[0]_i_11_n_0 }),
        .O(\NLW_icmp_ln9_reg_123_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({\icmp_ln9_reg_123[0]_i_12_n_0 ,\icmp_ln9_reg_123[0]_i_13_n_0 ,\icmp_ln9_reg_123[0]_i_14_n_0 ,\icmp_ln9_reg_123[0]_i_15_n_0 ,\icmp_ln9_reg_123[0]_i_16_n_0 ,\icmp_ln9_reg_123[0]_i_17_n_0 ,\icmp_ln9_reg_123[0]_i_18_n_0 ,\icmp_ln9_reg_123[0]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \icmp_ln9_reg_123_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\icmp_ln9_reg_123_reg[0]_i_3_n_0 ,\icmp_ln9_reg_123_reg[0]_i_3_n_1 ,\icmp_ln9_reg_123_reg[0]_i_3_n_2 ,\icmp_ln9_reg_123_reg[0]_i_3_n_3 ,\icmp_ln9_reg_123_reg[0]_i_3_n_4 ,\icmp_ln9_reg_123_reg[0]_i_3_n_5 ,\icmp_ln9_reg_123_reg[0]_i_3_n_6 ,\icmp_ln9_reg_123_reg[0]_i_3_n_7 }),
        .DI({\icmp_ln9_reg_123[0]_i_20_n_0 ,\icmp_ln9_reg_123[0]_i_21_n_0 ,\icmp_ln9_reg_123[0]_i_22_n_0 ,\icmp_ln9_reg_123[0]_i_23_n_0 ,\icmp_ln9_reg_123[0]_i_24_n_0 ,\icmp_ln9_reg_123[0]_i_25_n_0 ,\icmp_ln9_reg_123[0]_i_26_n_0 ,\icmp_ln9_reg_123[0]_i_27_n_0 }),
        .O(\NLW_icmp_ln9_reg_123_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\icmp_ln9_reg_123[0]_i_28_n_0 ,\icmp_ln9_reg_123[0]_i_29_n_0 ,\icmp_ln9_reg_123[0]_i_30_n_0 ,\icmp_ln9_reg_123[0]_i_31_n_0 ,\icmp_ln9_reg_123[0]_i_32_n_0 ,\icmp_ln9_reg_123[0]_i_33_n_0 ,\icmp_ln9_reg_123[0]_i_34_n_0 ,\icmp_ln9_reg_123[0]_i_35_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[30]_i_2 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trunc_ln11_reg_127[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [9]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln9_reg_123_reg[0] ,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    D,
    \ap_CS_fsm_reg[1] ,
    ap_ready,
    ap_enable_reg_pp0_iter0_reg_0,
    OUTPUT_r_TDATA,
    SR,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_enable_reg_pp0_iter1_reg_0,
    CO,
    ap_enable_reg_pp0_iter0,
    INPUT_r_TVALID_int_regslice,
    ap_rst_n,
    Q,
    ap_start,
    ap_enable_reg_pp0_iter2_reg,
    OUTPUT_r_TREADY,
    \ap_CS_fsm_reg[2] ,
    E,
    icmp_ln9_reg_123,
    icmp_ln9_reg_123_pp0_iter1_reg,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[32]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln9_reg_123_reg[0] ;
  output \ap_CS_fsm_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output ap_ready;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [31:0]OUTPUT_r_TDATA;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input INPUT_r_TVALID_int_regslice;
  input ap_rst_n;
  input [2:0]Q;
  input ap_start;
  input ap_enable_reg_pp0_iter2_reg;
  input OUTPUT_r_TREADY;
  input \ap_CS_fsm_reg[2] ;
  input [0:0]E;
  input icmp_ln9_reg_123;
  input icmp_ln9_reg_123_pp0_iter1_reg;
  input B_V_data_1_sel;
  input [31:0]\B_V_data_1_payload_A_reg[32]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[32]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[32] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[32] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire INPUT_r_TVALID_int_regslice;
  wire [31:0]OUTPUT_r_TDATA;
  wire OUTPUT_r_TREADY;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire icmp_ln9_reg_123;
  wire icmp_ln9_reg_123_pp0_iter1_reg;
  wire \icmp_ln9_reg_123_reg[0] ;
  wire \trunc_ln11_reg_127[30]_i_3_n_0 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[32]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[32]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[32]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[32]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_rd_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(\trunc_ln11_reg_127[30]_i_3_n_0 ),
        .I4(B_V_data_1_sel),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(E),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(OUTPUT_r_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(\icmp_ln9_reg_123_reg[0] ),
        .I4(INPUT_r_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(E),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[32]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[32] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(OUTPUT_r_TDATA[8]));
  LUT6 #(
    .INIT(64'h8F00FFFF8F008F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(OUTPUT_r_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(OUTPUT_r_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB888A88800000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(\icmp_ln9_reg_123_reg[0] ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(INPUT_r_TVALID_int_regslice),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\trunc_ln11_reg_127[30]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \i_reg_73[31]_i_4 
       (.I0(icmp_ln9_reg_123),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(icmp_ln9_reg_123_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .O(\icmp_ln9_reg_123_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \trunc_ln11_reg_127[30]_i_1 
       (.I0(CO),
        .I1(\trunc_ln11_reg_127[30]_i_3_n_0 ),
        .I2(Q[1]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \trunc_ln11_reg_127[30]_i_3 
       (.I0(\icmp_ln9_reg_123_reg[0] ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(INPUT_r_TVALID_int_regslice),
        .O(\trunc_ln11_reg_127[30]_i_3_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
