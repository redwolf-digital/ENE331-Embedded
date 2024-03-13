// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Mar 13 18:30:24 2024
// Host        : tamamo running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_metronome_ip_0_0_sim_netlist.v
// Design      : design_1_metronome_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_metronome_ip_0_0,metronome_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "metronome_ip_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (beat_p,
    p1ms,
    metronome_tick,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output beat_p;
  output p1ms;
  output metronome_tick;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire beat_p;
  wire metronome_tick;
  wire p1ms;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_metronome_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .\count_reg_reg[1] (beat_p),
        .metronome_tick(metronome_tick),
        .p1ms(p1ms),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_metronome_ip_v1_0
   (\count_reg_reg[1] ,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    p1ms,
    s00_axi_rvalid,
    s00_axi_bvalid,
    metronome_tick,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output \count_reg_reg[1] ;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output p1ms;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output metronome_tick;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \count_reg_reg[1] ;
  wire metronome_tick;
  wire p1ms;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_metronome_ip_v1_0_S00_AXI metronome_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .\count_reg_reg[1] (\count_reg_reg[1] ),
        .metronome_tick(metronome_tick),
        .p1ms(p1ms),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_metronome_ip_v1_0_S00_AXI
   (\count_reg_reg[1] ,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    p1ms,
    s00_axi_rvalid,
    s00_axi_bvalid,
    metronome_tick,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output \count_reg_reg[1] ;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output p1ms;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output metronome_tick;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \count_reg_reg[1] ;
  wire metronome_tick;
  wire p1ms;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire timer_0_n_0;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(timer_0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(timer_0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(timer_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(timer_0_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(timer_0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(timer_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(timer_0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(timer_0_n_0));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg2[0]),
        .I2(slv_reg0[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg0[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg0[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg0[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg0[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .I2(slv_reg0[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(slv_reg0[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg0[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg0[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg0[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg0[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg0[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg0[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(timer_0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(timer_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(timer_0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(timer_0_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(timer_0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(timer_0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(timer_0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(timer_0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(timer_0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(timer_0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(timer_0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(timer_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer timer_0
       (.Q(slv_reg0),
        .SR(timer_0_n_0),
        .\count_reg_reg[1]_0 (\count_reg_reg[1] ),
        .metronome_tick(metronome_tick),
        .p1ms(p1ms),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mytimer
   (SR,
    \count_reg_reg[1]_0 ,
    metronome_tick,
    p1ms,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q);
  output [0:0]SR;
  output \count_reg_reg[1]_0 ;
  output metronome_tick;
  output p1ms;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;

  wire [31:0]Q;
  wire [0:0]SR;
  wire beat_p_INST_0_i_10_n_0;
  wire beat_p_INST_0_i_11_n_0;
  wire beat_p_INST_0_i_12_n_0;
  wire beat_p_INST_0_i_13_n_0;
  wire beat_p_INST_0_i_14_n_0;
  wire beat_p_INST_0_i_15_n_0;
  wire beat_p_INST_0_i_16_n_0;
  wire beat_p_INST_0_i_17_n_0;
  wire beat_p_INST_0_i_18_n_0;
  wire beat_p_INST_0_i_1_n_0;
  wire beat_p_INST_0_i_2_n_0;
  wire beat_p_INST_0_i_3_n_0;
  wire beat_p_INST_0_i_4_n_0;
  wire beat_p_INST_0_i_5_n_0;
  wire beat_p_INST_0_i_6_n_0;
  wire beat_p_INST_0_i_7_n_0;
  wire beat_p_INST_0_i_8_n_0;
  wire beat_p_INST_0_i_9_n_0;
  wire [31:0]beat_reg;
  wire \beat_reg[31]_i_1_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_4_n_0 ;
  wire \count_reg[0]_i_5_n_0 ;
  wire \count_reg[0]_i_6_n_0 ;
  wire \count_reg[0]_i_7_n_0 ;
  wire \count_reg[0]_i_8_n_0 ;
  wire \count_reg[0]_i_9_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_3_n_0 ;
  wire \count_reg[12]_i_4_n_0 ;
  wire \count_reg[12]_i_5_n_0 ;
  wire \count_reg[12]_i_6_n_0 ;
  wire \count_reg[12]_i_7_n_0 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_3_n_0 ;
  wire \count_reg[16]_i_4_n_0 ;
  wire \count_reg[16]_i_5_n_0 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_3_n_0 ;
  wire \count_reg[20]_i_4_n_0 ;
  wire \count_reg[20]_i_5_n_0 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_3_n_0 ;
  wire \count_reg[24]_i_4_n_0 ;
  wire \count_reg[24]_i_5_n_0 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_3_n_0 ;
  wire \count_reg[28]_i_4_n_0 ;
  wire \count_reg[28]_i_5_n_0 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_3_n_0 ;
  wire \count_reg[4]_i_4_n_0 ;
  wire \count_reg[4]_i_5_n_0 ;
  wire \count_reg[4]_i_6_n_0 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_3_n_0 ;
  wire \count_reg[8]_i_4_n_0 ;
  wire \count_reg[8]_i_5_n_0 ;
  wire \count_reg[8]_i_6_n_0 ;
  wire \count_reg[8]_i_7_n_0 ;
  wire [31:0]count_reg_reg;
  wire \count_reg_reg[0]_i_1_n_0 ;
  wire \count_reg_reg[0]_i_1_n_1 ;
  wire \count_reg_reg[0]_i_1_n_2 ;
  wire \count_reg_reg[0]_i_1_n_3 ;
  wire \count_reg_reg[0]_i_1_n_4 ;
  wire \count_reg_reg[0]_i_1_n_5 ;
  wire \count_reg_reg[0]_i_1_n_6 ;
  wire \count_reg_reg[0]_i_1_n_7 ;
  wire \count_reg_reg[12]_i_1_n_0 ;
  wire \count_reg_reg[12]_i_1_n_1 ;
  wire \count_reg_reg[12]_i_1_n_2 ;
  wire \count_reg_reg[12]_i_1_n_3 ;
  wire \count_reg_reg[12]_i_1_n_4 ;
  wire \count_reg_reg[12]_i_1_n_5 ;
  wire \count_reg_reg[12]_i_1_n_6 ;
  wire \count_reg_reg[12]_i_1_n_7 ;
  wire \count_reg_reg[16]_i_1_n_0 ;
  wire \count_reg_reg[16]_i_1_n_1 ;
  wire \count_reg_reg[16]_i_1_n_2 ;
  wire \count_reg_reg[16]_i_1_n_3 ;
  wire \count_reg_reg[16]_i_1_n_4 ;
  wire \count_reg_reg[16]_i_1_n_5 ;
  wire \count_reg_reg[16]_i_1_n_6 ;
  wire \count_reg_reg[16]_i_1_n_7 ;
  wire \count_reg_reg[1]_0 ;
  wire \count_reg_reg[20]_i_1_n_0 ;
  wire \count_reg_reg[20]_i_1_n_1 ;
  wire \count_reg_reg[20]_i_1_n_2 ;
  wire \count_reg_reg[20]_i_1_n_3 ;
  wire \count_reg_reg[20]_i_1_n_4 ;
  wire \count_reg_reg[20]_i_1_n_5 ;
  wire \count_reg_reg[20]_i_1_n_6 ;
  wire \count_reg_reg[20]_i_1_n_7 ;
  wire \count_reg_reg[24]_i_1_n_0 ;
  wire \count_reg_reg[24]_i_1_n_1 ;
  wire \count_reg_reg[24]_i_1_n_2 ;
  wire \count_reg_reg[24]_i_1_n_3 ;
  wire \count_reg_reg[24]_i_1_n_4 ;
  wire \count_reg_reg[24]_i_1_n_5 ;
  wire \count_reg_reg[24]_i_1_n_6 ;
  wire \count_reg_reg[24]_i_1_n_7 ;
  wire \count_reg_reg[28]_i_1_n_1 ;
  wire \count_reg_reg[28]_i_1_n_2 ;
  wire \count_reg_reg[28]_i_1_n_3 ;
  wire \count_reg_reg[28]_i_1_n_4 ;
  wire \count_reg_reg[28]_i_1_n_5 ;
  wire \count_reg_reg[28]_i_1_n_6 ;
  wire \count_reg_reg[28]_i_1_n_7 ;
  wire \count_reg_reg[4]_i_1_n_0 ;
  wire \count_reg_reg[4]_i_1_n_1 ;
  wire \count_reg_reg[4]_i_1_n_2 ;
  wire \count_reg_reg[4]_i_1_n_3 ;
  wire \count_reg_reg[4]_i_1_n_4 ;
  wire \count_reg_reg[4]_i_1_n_5 ;
  wire \count_reg_reg[4]_i_1_n_6 ;
  wire \count_reg_reg[4]_i_1_n_7 ;
  wire \count_reg_reg[8]_i_1_n_0 ;
  wire \count_reg_reg[8]_i_1_n_1 ;
  wire \count_reg_reg[8]_i_1_n_2 ;
  wire \count_reg_reg[8]_i_1_n_3 ;
  wire \count_reg_reg[8]_i_1_n_4 ;
  wire \count_reg_reg[8]_i_1_n_5 ;
  wire \count_reg_reg[8]_i_1_n_6 ;
  wire \count_reg_reg[8]_i_1_n_7 ;
  wire m_reg_i_10_n_0;
  wire m_reg_i_2_n_0;
  wire m_reg_i_3_n_0;
  wire m_reg_i_4_n_0;
  wire m_reg_i_5_n_0;
  wire m_reg_i_6_n_0;
  wire m_reg_i_7_n_0;
  wire m_reg_i_8_n_0;
  wire m_reg_i_9_n_0;
  wire \metro_reg[0]_i_1_n_0 ;
  wire \metro_reg[0]_i_3_n_0 ;
  wire \metro_reg[0]_i_4_n_0 ;
  wire \metro_reg[0]_i_5_n_0 ;
  wire \metro_reg[0]_i_6_n_0 ;
  wire \metro_reg[12]_i_2_n_0 ;
  wire \metro_reg[12]_i_3_n_0 ;
  wire \metro_reg[12]_i_4_n_0 ;
  wire \metro_reg[12]_i_5_n_0 ;
  wire \metro_reg[16]_i_2_n_0 ;
  wire \metro_reg[16]_i_3_n_0 ;
  wire \metro_reg[16]_i_4_n_0 ;
  wire \metro_reg[16]_i_5_n_0 ;
  wire \metro_reg[20]_i_2_n_0 ;
  wire \metro_reg[20]_i_3_n_0 ;
  wire \metro_reg[20]_i_4_n_0 ;
  wire \metro_reg[20]_i_5_n_0 ;
  wire \metro_reg[24]_i_2_n_0 ;
  wire \metro_reg[24]_i_3_n_0 ;
  wire \metro_reg[24]_i_4_n_0 ;
  wire \metro_reg[24]_i_5_n_0 ;
  wire \metro_reg[28]_i_2_n_0 ;
  wire \metro_reg[28]_i_3_n_0 ;
  wire \metro_reg[28]_i_4_n_0 ;
  wire \metro_reg[28]_i_5_n_0 ;
  wire \metro_reg[4]_i_2_n_0 ;
  wire \metro_reg[4]_i_3_n_0 ;
  wire \metro_reg[4]_i_4_n_0 ;
  wire \metro_reg[4]_i_5_n_0 ;
  wire \metro_reg[8]_i_2_n_0 ;
  wire \metro_reg[8]_i_3_n_0 ;
  wire \metro_reg[8]_i_4_n_0 ;
  wire \metro_reg[8]_i_5_n_0 ;
  wire [31:0]metro_reg_reg;
  wire \metro_reg_reg[0]_i_2_n_0 ;
  wire \metro_reg_reg[0]_i_2_n_1 ;
  wire \metro_reg_reg[0]_i_2_n_2 ;
  wire \metro_reg_reg[0]_i_2_n_3 ;
  wire \metro_reg_reg[0]_i_2_n_4 ;
  wire \metro_reg_reg[0]_i_2_n_5 ;
  wire \metro_reg_reg[0]_i_2_n_6 ;
  wire \metro_reg_reg[0]_i_2_n_7 ;
  wire \metro_reg_reg[12]_i_1_n_0 ;
  wire \metro_reg_reg[12]_i_1_n_1 ;
  wire \metro_reg_reg[12]_i_1_n_2 ;
  wire \metro_reg_reg[12]_i_1_n_3 ;
  wire \metro_reg_reg[12]_i_1_n_4 ;
  wire \metro_reg_reg[12]_i_1_n_5 ;
  wire \metro_reg_reg[12]_i_1_n_6 ;
  wire \metro_reg_reg[12]_i_1_n_7 ;
  wire \metro_reg_reg[16]_i_1_n_0 ;
  wire \metro_reg_reg[16]_i_1_n_1 ;
  wire \metro_reg_reg[16]_i_1_n_2 ;
  wire \metro_reg_reg[16]_i_1_n_3 ;
  wire \metro_reg_reg[16]_i_1_n_4 ;
  wire \metro_reg_reg[16]_i_1_n_5 ;
  wire \metro_reg_reg[16]_i_1_n_6 ;
  wire \metro_reg_reg[16]_i_1_n_7 ;
  wire \metro_reg_reg[20]_i_1_n_0 ;
  wire \metro_reg_reg[20]_i_1_n_1 ;
  wire \metro_reg_reg[20]_i_1_n_2 ;
  wire \metro_reg_reg[20]_i_1_n_3 ;
  wire \metro_reg_reg[20]_i_1_n_4 ;
  wire \metro_reg_reg[20]_i_1_n_5 ;
  wire \metro_reg_reg[20]_i_1_n_6 ;
  wire \metro_reg_reg[20]_i_1_n_7 ;
  wire \metro_reg_reg[24]_i_1_n_0 ;
  wire \metro_reg_reg[24]_i_1_n_1 ;
  wire \metro_reg_reg[24]_i_1_n_2 ;
  wire \metro_reg_reg[24]_i_1_n_3 ;
  wire \metro_reg_reg[24]_i_1_n_4 ;
  wire \metro_reg_reg[24]_i_1_n_5 ;
  wire \metro_reg_reg[24]_i_1_n_6 ;
  wire \metro_reg_reg[24]_i_1_n_7 ;
  wire \metro_reg_reg[28]_i_1_n_1 ;
  wire \metro_reg_reg[28]_i_1_n_2 ;
  wire \metro_reg_reg[28]_i_1_n_3 ;
  wire \metro_reg_reg[28]_i_1_n_4 ;
  wire \metro_reg_reg[28]_i_1_n_5 ;
  wire \metro_reg_reg[28]_i_1_n_6 ;
  wire \metro_reg_reg[28]_i_1_n_7 ;
  wire \metro_reg_reg[4]_i_1_n_0 ;
  wire \metro_reg_reg[4]_i_1_n_1 ;
  wire \metro_reg_reg[4]_i_1_n_2 ;
  wire \metro_reg_reg[4]_i_1_n_3 ;
  wire \metro_reg_reg[4]_i_1_n_4 ;
  wire \metro_reg_reg[4]_i_1_n_5 ;
  wire \metro_reg_reg[4]_i_1_n_6 ;
  wire \metro_reg_reg[4]_i_1_n_7 ;
  wire \metro_reg_reg[8]_i_1_n_0 ;
  wire \metro_reg_reg[8]_i_1_n_1 ;
  wire \metro_reg_reg[8]_i_1_n_2 ;
  wire \metro_reg_reg[8]_i_1_n_3 ;
  wire \metro_reg_reg[8]_i_1_n_4 ;
  wire \metro_reg_reg[8]_i_1_n_5 ;
  wire \metro_reg_reg[8]_i_1_n_6 ;
  wire \metro_reg_reg[8]_i_1_n_7 ;
  wire metronome_tick;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire p1ms;
  wire [31:0]p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_count_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_metro_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    beat_p_INST_0
       (.I0(beat_p_INST_0_i_1_n_0),
        .I1(beat_p_INST_0_i_2_n_0),
        .I2(beat_p_INST_0_i_3_n_0),
        .I3(beat_p_INST_0_i_4_n_0),
        .I4(beat_p_INST_0_i_5_n_0),
        .I5(beat_p_INST_0_i_6_n_0),
        .O(\count_reg_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    beat_p_INST_0_i_1
       (.I0(count_reg_reg[1]),
        .I1(count_reg_reg[31]),
        .I2(count_reg_reg[30]),
        .I3(count_reg_reg[2]),
        .I4(beat_p_INST_0_i_7_n_0),
        .O(beat_p_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_10
       (.I0(count_reg_reg[28]),
        .I1(count_reg_reg[29]),
        .I2(count_reg_reg[24]),
        .I3(count_reg_reg[27]),
        .O(beat_p_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    beat_p_INST_0_i_11
       (.I0(beat_reg[0]),
        .I1(beat_reg[3]),
        .I2(beat_reg[2]),
        .I3(beat_reg[1]),
        .O(beat_p_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_12
       (.I0(beat_reg[19]),
        .I1(beat_reg[16]),
        .I2(beat_reg[18]),
        .I3(beat_reg[17]),
        .O(beat_p_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_13
       (.I0(beat_reg[23]),
        .I1(beat_reg[20]),
        .I2(beat_reg[22]),
        .I3(beat_reg[21]),
        .O(beat_p_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_14
       (.I0(beat_reg[7]),
        .I1(beat_reg[4]),
        .I2(beat_reg[6]),
        .I3(beat_reg[5]),
        .O(beat_p_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_15
       (.I0(beat_reg[27]),
        .I1(beat_reg[24]),
        .I2(beat_reg[26]),
        .I3(beat_reg[25]),
        .O(beat_p_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_16
       (.I0(beat_reg[11]),
        .I1(beat_reg[8]),
        .I2(beat_reg[10]),
        .I3(beat_reg[9]),
        .O(beat_p_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_17
       (.I0(beat_reg[15]),
        .I1(beat_reg[12]),
        .I2(beat_reg[14]),
        .I3(beat_reg[13]),
        .O(beat_p_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_18
       (.I0(beat_reg[31]),
        .I1(beat_reg[28]),
        .I2(beat_reg[30]),
        .I3(beat_reg[29]),
        .O(beat_p_INST_0_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    beat_p_INST_0_i_2
       (.I0(count_reg_reg[19]),
        .I1(count_reg_reg[18]),
        .I2(count_reg_reg[23]),
        .I3(count_reg_reg[20]),
        .I4(beat_p_INST_0_i_8_n_0),
        .O(beat_p_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    beat_p_INST_0_i_3
       (.I0(count_reg_reg[25]),
        .I1(count_reg_reg[22]),
        .I2(count_reg_reg[26]),
        .I3(count_reg_reg[21]),
        .I4(beat_p_INST_0_i_9_n_0),
        .O(beat_p_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    beat_p_INST_0_i_4
       (.I0(count_reg_reg[13]),
        .I1(count_reg_reg[10]),
        .I2(count_reg_reg[14]),
        .I3(count_reg_reg[9]),
        .I4(beat_p_INST_0_i_10_n_0),
        .O(beat_p_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_5
       (.I0(beat_p_INST_0_i_11_n_0),
        .I1(beat_p_INST_0_i_12_n_0),
        .I2(beat_p_INST_0_i_13_n_0),
        .I3(beat_p_INST_0_i_14_n_0),
        .O(beat_p_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_6
       (.I0(beat_p_INST_0_i_15_n_0),
        .I1(beat_p_INST_0_i_16_n_0),
        .I2(beat_p_INST_0_i_17_n_0),
        .I3(beat_p_INST_0_i_18_n_0),
        .O(beat_p_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_7
       (.I0(count_reg_reg[16]),
        .I1(count_reg_reg[17]),
        .I2(count_reg_reg[12]),
        .I3(count_reg_reg[15]),
        .O(beat_p_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_8
       (.I0(count_reg_reg[4]),
        .I1(count_reg_reg[5]),
        .I2(count_reg_reg[0]),
        .I3(count_reg_reg[3]),
        .O(beat_p_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    beat_p_INST_0_i_9
       (.I0(count_reg_reg[8]),
        .I1(count_reg_reg[11]),
        .I2(count_reg_reg[6]),
        .I3(count_reg_reg[7]),
        .O(beat_p_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'hF704)) 
    \beat_reg[0]_i_1 
       (.I0(beat_reg[0]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[10]_i_1 
       (.I0(minusOp[10]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[11]_i_1 
       (.I0(minusOp[11]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[12]_i_1 
       (.I0(minusOp[12]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[13]_i_1 
       (.I0(minusOp[13]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[14]_i_1 
       (.I0(minusOp[14]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[15]_i_1 
       (.I0(minusOp[15]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[16]_i_1 
       (.I0(minusOp[16]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[17]_i_1 
       (.I0(minusOp[17]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[18]_i_1 
       (.I0(minusOp[18]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[19]_i_1 
       (.I0(minusOp[19]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[19]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[1]_i_1 
       (.I0(minusOp[1]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[20]_i_1 
       (.I0(minusOp[20]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[21]_i_1 
       (.I0(minusOp[21]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[22]_i_1 
       (.I0(minusOp[22]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[22]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[23]_i_1 
       (.I0(minusOp[23]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[24]_i_1 
       (.I0(minusOp[24]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[24]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[25]_i_1 
       (.I0(minusOp[25]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[25]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[26]_i_1 
       (.I0(minusOp[26]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[26]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[27]_i_1 
       (.I0(minusOp[27]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[27]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[28]_i_1 
       (.I0(minusOp[28]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[28]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[29]_i_1 
       (.I0(minusOp[29]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[29]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[2]_i_1 
       (.I0(minusOp[2]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[30]_i_1 
       (.I0(minusOp[30]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \beat_reg[31]_i_1 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(s00_axi_aresetn),
        .O(\beat_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[31]_i_2 
       (.I0(minusOp[31]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[31]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[3]_i_1 
       (.I0(minusOp[3]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[4]_i_1 
       (.I0(minusOp[4]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[5]_i_1 
       (.I0(minusOp[5]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[6]_i_1 
       (.I0(minusOp[6]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[7]_i_1 
       (.I0(minusOp[7]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[8]_i_1 
       (.I0(minusOp[8]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \beat_reg[9]_i_1 
       (.I0(minusOp[9]),
        .I1(s00_axi_aresetn),
        .I2(\count_reg_reg[1]_0 ),
        .I3(Q[9]),
        .O(p_1_in[9]));
  FDRE \beat_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(beat_reg[0]),
        .R(1'b0));
  FDRE \beat_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(beat_reg[10]),
        .R(1'b0));
  FDRE \beat_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(beat_reg[11]),
        .R(1'b0));
  FDRE \beat_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(beat_reg[12]),
        .R(1'b0));
  FDRE \beat_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(beat_reg[13]),
        .R(1'b0));
  FDRE \beat_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(beat_reg[14]),
        .R(1'b0));
  FDRE \beat_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(beat_reg[15]),
        .R(1'b0));
  FDRE \beat_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(beat_reg[16]),
        .R(1'b0));
  FDRE \beat_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(beat_reg[17]),
        .R(1'b0));
  FDRE \beat_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(beat_reg[18]),
        .R(1'b0));
  FDRE \beat_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(beat_reg[19]),
        .R(1'b0));
  FDRE \beat_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(beat_reg[1]),
        .R(1'b0));
  FDRE \beat_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(beat_reg[20]),
        .R(1'b0));
  FDRE \beat_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(beat_reg[21]),
        .R(1'b0));
  FDRE \beat_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(beat_reg[22]),
        .R(1'b0));
  FDRE \beat_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(beat_reg[23]),
        .R(1'b0));
  FDRE \beat_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(beat_reg[24]),
        .R(1'b0));
  FDRE \beat_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(beat_reg[25]),
        .R(1'b0));
  FDRE \beat_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(beat_reg[26]),
        .R(1'b0));
  FDRE \beat_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(beat_reg[27]),
        .R(1'b0));
  FDRE \beat_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(beat_reg[28]),
        .R(1'b0));
  FDRE \beat_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(beat_reg[29]),
        .R(1'b0));
  FDRE \beat_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(beat_reg[2]),
        .R(1'b0));
  FDRE \beat_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(beat_reg[30]),
        .R(1'b0));
  FDRE \beat_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(beat_reg[31]),
        .R(1'b0));
  FDRE \beat_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(beat_reg[3]),
        .R(1'b0));
  FDRE \beat_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(beat_reg[4]),
        .R(1'b0));
  FDRE \beat_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(beat_reg[5]),
        .R(1'b0));
  FDRE \beat_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(beat_reg[6]),
        .R(1'b0));
  FDRE \beat_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(beat_reg[7]),
        .R(1'b0));
  FDRE \beat_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(beat_reg[8]),
        .R(1'b0));
  FDRE \beat_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\beat_reg[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(beat_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[0]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[3]),
        .O(\count_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[0]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[2]),
        .O(\count_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[0]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[1]),
        .O(\count_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[0]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[0]_i_6 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[3]),
        .O(\count_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[0]_i_7 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[2]),
        .O(\count_reg[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[0]_i_8 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[1]),
        .O(\count_reg[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[0]_i_9 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[0]),
        .O(\count_reg[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[12]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[15]),
        .O(\count_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[12]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[14]),
        .O(\count_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[12]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[15]),
        .O(\count_reg[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[12]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[14]),
        .O(\count_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[12]_i_6 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[13]),
        .O(\count_reg[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[12]_i_7 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[12]),
        .O(\count_reg[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[16]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[19]),
        .O(\count_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[16]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[18]),
        .O(\count_reg[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[16]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[17]),
        .O(\count_reg[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[16]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[16]),
        .O(\count_reg[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[20]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[23]),
        .O(\count_reg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[20]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[22]),
        .O(\count_reg[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[20]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[21]),
        .O(\count_reg[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[20]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[20]),
        .O(\count_reg[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[24]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[27]),
        .O(\count_reg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[24]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[26]),
        .O(\count_reg[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[24]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[25]),
        .O(\count_reg[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[24]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[24]),
        .O(\count_reg[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \count_reg[28]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[31]),
        .O(\count_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[28]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[30]),
        .O(\count_reg[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[28]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[29]),
        .O(\count_reg[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[28]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[28]),
        .O(\count_reg[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[4]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[6]),
        .O(\count_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[4]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[7]),
        .O(\count_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[4]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[6]),
        .O(\count_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[4]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[5]),
        .O(\count_reg[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[4]_i_6 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[4]),
        .O(\count_reg[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[8]_i_2 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[9]),
        .O(\count_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    \count_reg[8]_i_3 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[8]),
        .O(\count_reg[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[8]_i_4 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[11]),
        .O(\count_reg[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFB)) 
    \count_reg[8]_i_5 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[10]),
        .O(\count_reg[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[8]_i_6 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[9]),
        .O(\count_reg[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \count_reg[8]_i_7 
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .I4(count_reg_reg[8]),
        .O(\count_reg[8]_i_7_n_0 ));
  FDSE \count_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_7 ),
        .Q(count_reg_reg[0]),
        .S(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg_reg[0]_i_1_n_0 ,\count_reg_reg[0]_i_1_n_1 ,\count_reg_reg[0]_i_1_n_2 ,\count_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_4_n_0 ,\count_reg[0]_i_5_n_0 }),
        .O({\count_reg_reg[0]_i_1_n_4 ,\count_reg_reg[0]_i_1_n_5 ,\count_reg_reg[0]_i_1_n_6 ,\count_reg_reg[0]_i_1_n_7 }),
        .S({\count_reg[0]_i_6_n_0 ,\count_reg[0]_i_7_n_0 ,\count_reg[0]_i_8_n_0 ,\count_reg[0]_i_9_n_0 }));
  FDRE \count_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_5 ),
        .Q(count_reg_reg[10]),
        .R(SR));
  FDRE \count_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_4 ),
        .Q(count_reg_reg[11]),
        .R(SR));
  FDRE \count_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_7 ),
        .Q(count_reg_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[12]_i_1 
       (.CI(\count_reg_reg[8]_i_1_n_0 ),
        .CO({\count_reg_reg[12]_i_1_n_0 ,\count_reg_reg[12]_i_1_n_1 ,\count_reg_reg[12]_i_1_n_2 ,\count_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_3_n_0 ,count_reg_reg[13:12]}),
        .O({\count_reg_reg[12]_i_1_n_4 ,\count_reg_reg[12]_i_1_n_5 ,\count_reg_reg[12]_i_1_n_6 ,\count_reg_reg[12]_i_1_n_7 }),
        .S({\count_reg[12]_i_4_n_0 ,\count_reg[12]_i_5_n_0 ,\count_reg[12]_i_6_n_0 ,\count_reg[12]_i_7_n_0 }));
  FDRE \count_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_6 ),
        .Q(count_reg_reg[13]),
        .R(SR));
  FDSE \count_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_5 ),
        .Q(count_reg_reg[14]),
        .S(SR));
  FDSE \count_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[12]_i_1_n_4 ),
        .Q(count_reg_reg[15]),
        .S(SR));
  FDRE \count_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1_n_7 ),
        .Q(count_reg_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[16]_i_1 
       (.CI(\count_reg_reg[12]_i_1_n_0 ),
        .CO({\count_reg_reg[16]_i_1_n_0 ,\count_reg_reg[16]_i_1_n_1 ,\count_reg_reg[16]_i_1_n_2 ,\count_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_reg_reg[19:16]),
        .O({\count_reg_reg[16]_i_1_n_4 ,\count_reg_reg[16]_i_1_n_5 ,\count_reg_reg[16]_i_1_n_6 ,\count_reg_reg[16]_i_1_n_7 }),
        .S({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_3_n_0 ,\count_reg[16]_i_4_n_0 ,\count_reg[16]_i_5_n_0 }));
  FDRE \count_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1_n_6 ),
        .Q(count_reg_reg[17]),
        .R(SR));
  FDRE \count_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1_n_5 ),
        .Q(count_reg_reg[18]),
        .R(SR));
  FDRE \count_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[16]_i_1_n_4 ),
        .Q(count_reg_reg[19]),
        .R(SR));
  FDSE \count_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_6 ),
        .Q(count_reg_reg[1]),
        .S(SR));
  FDRE \count_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[20]_i_1_n_7 ),
        .Q(count_reg_reg[20]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[20]_i_1 
       (.CI(\count_reg_reg[16]_i_1_n_0 ),
        .CO({\count_reg_reg[20]_i_1_n_0 ,\count_reg_reg[20]_i_1_n_1 ,\count_reg_reg[20]_i_1_n_2 ,\count_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_reg_reg[23:20]),
        .O({\count_reg_reg[20]_i_1_n_4 ,\count_reg_reg[20]_i_1_n_5 ,\count_reg_reg[20]_i_1_n_6 ,\count_reg_reg[20]_i_1_n_7 }),
        .S({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_3_n_0 ,\count_reg[20]_i_4_n_0 ,\count_reg[20]_i_5_n_0 }));
  FDRE \count_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[20]_i_1_n_6 ),
        .Q(count_reg_reg[21]),
        .R(SR));
  FDRE \count_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[20]_i_1_n_5 ),
        .Q(count_reg_reg[22]),
        .R(SR));
  FDRE \count_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[20]_i_1_n_4 ),
        .Q(count_reg_reg[23]),
        .R(SR));
  FDRE \count_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[24]_i_1_n_7 ),
        .Q(count_reg_reg[24]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[24]_i_1 
       (.CI(\count_reg_reg[20]_i_1_n_0 ),
        .CO({\count_reg_reg[24]_i_1_n_0 ,\count_reg_reg[24]_i_1_n_1 ,\count_reg_reg[24]_i_1_n_2 ,\count_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_reg_reg[27:24]),
        .O({\count_reg_reg[24]_i_1_n_4 ,\count_reg_reg[24]_i_1_n_5 ,\count_reg_reg[24]_i_1_n_6 ,\count_reg_reg[24]_i_1_n_7 }),
        .S({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_3_n_0 ,\count_reg[24]_i_4_n_0 ,\count_reg[24]_i_5_n_0 }));
  FDRE \count_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[24]_i_1_n_6 ),
        .Q(count_reg_reg[25]),
        .R(SR));
  FDRE \count_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[24]_i_1_n_5 ),
        .Q(count_reg_reg[26]),
        .R(SR));
  FDRE \count_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[24]_i_1_n_4 ),
        .Q(count_reg_reg[27]),
        .R(SR));
  FDRE \count_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[28]_i_1_n_7 ),
        .Q(count_reg_reg[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[28]_i_1 
       (.CI(\count_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg_reg[28]_i_1_n_1 ,\count_reg_reg[28]_i_1_n_2 ,\count_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg_reg[30:28]}),
        .O({\count_reg_reg[28]_i_1_n_4 ,\count_reg_reg[28]_i_1_n_5 ,\count_reg_reg[28]_i_1_n_6 ,\count_reg_reg[28]_i_1_n_7 }),
        .S({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_3_n_0 ,\count_reg[28]_i_4_n_0 ,\count_reg[28]_i_5_n_0 }));
  FDRE \count_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[28]_i_1_n_6 ),
        .Q(count_reg_reg[29]),
        .R(SR));
  FDSE \count_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_5 ),
        .Q(count_reg_reg[2]),
        .S(SR));
  FDRE \count_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[28]_i_1_n_5 ),
        .Q(count_reg_reg[30]),
        .R(SR));
  FDRE \count_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[28]_i_1_n_4 ),
        .Q(count_reg_reg[31]),
        .R(SR));
  FDSE \count_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[0]_i_1_n_4 ),
        .Q(count_reg_reg[3]),
        .S(SR));
  FDRE \count_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_7 ),
        .Q(count_reg_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[4]_i_1 
       (.CI(\count_reg_reg[0]_i_1_n_0 ),
        .CO({\count_reg_reg[4]_i_1_n_0 ,\count_reg_reg[4]_i_1_n_1 ,\count_reg_reg[4]_i_1_n_2 ,\count_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg_reg[7],\count_reg[4]_i_2_n_0 ,count_reg_reg[5:4]}),
        .O({\count_reg_reg[4]_i_1_n_4 ,\count_reg_reg[4]_i_1_n_5 ,\count_reg_reg[4]_i_1_n_6 ,\count_reg_reg[4]_i_1_n_7 }),
        .S({\count_reg[4]_i_3_n_0 ,\count_reg[4]_i_4_n_0 ,\count_reg[4]_i_5_n_0 ,\count_reg[4]_i_6_n_0 }));
  FDRE \count_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_6 ),
        .Q(count_reg_reg[5]),
        .R(SR));
  FDSE \count_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_5 ),
        .Q(count_reg_reg[6]),
        .S(SR));
  FDRE \count_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[4]_i_1_n_4 ),
        .Q(count_reg_reg[7]),
        .R(SR));
  FDSE \count_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_7 ),
        .Q(count_reg_reg[8]),
        .S(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg_reg[8]_i_1 
       (.CI(\count_reg_reg[4]_i_1_n_0 ),
        .CO({\count_reg_reg[8]_i_1_n_0 ,\count_reg_reg[8]_i_1_n_1 ,\count_reg_reg[8]_i_1_n_2 ,\count_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({count_reg_reg[11:10],\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_3_n_0 }),
        .O({\count_reg_reg[8]_i_1_n_4 ,\count_reg_reg[8]_i_1_n_5 ,\count_reg_reg[8]_i_1_n_6 ,\count_reg_reg[8]_i_1_n_7 }),
        .S({\count_reg[8]_i_4_n_0 ,\count_reg[8]_i_5_n_0 ,\count_reg[8]_i_6_n_0 ,\count_reg[8]_i_7_n_0 }));
  FDSE \count_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count_reg_reg[8]_i_1_n_6 ),
        .Q(count_reg_reg[9]),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    m_reg_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_reg_i_10
       (.I0(metro_reg_reg[29]),
        .I1(metro_reg_reg[13]),
        .I2(metro_reg_reg[17]),
        .I3(metro_reg_reg[16]),
        .O(m_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    m_reg_i_2
       (.I0(m_reg_i_3_n_0),
        .I1(m_reg_i_4_n_0),
        .I2(\count_reg_reg[1]_0 ),
        .I3(metronome_tick),
        .O(m_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_reg_i_3
       (.I0(m_reg_i_5_n_0),
        .I1(metro_reg_reg[18]),
        .I2(metro_reg_reg[7]),
        .I3(metro_reg_reg[14]),
        .I4(metro_reg_reg[3]),
        .I5(m_reg_i_6_n_0),
        .O(m_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_reg_i_4
       (.I0(m_reg_i_7_n_0),
        .I1(metro_reg_reg[31]),
        .I2(metro_reg_reg[5]),
        .I3(metro_reg_reg[27]),
        .I4(metro_reg_reg[22]),
        .I5(m_reg_i_8_n_0),
        .O(m_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_reg_i_5
       (.I0(metro_reg_reg[21]),
        .I1(metro_reg_reg[2]),
        .I2(metro_reg_reg[12]),
        .I3(metro_reg_reg[8]),
        .O(m_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_reg_i_6
       (.I0(metro_reg_reg[25]),
        .I1(metro_reg_reg[28]),
        .I2(metro_reg_reg[20]),
        .I3(metro_reg_reg[26]),
        .I4(m_reg_i_9_n_0),
        .O(m_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_reg_i_7
       (.I0(metro_reg_reg[15]),
        .I1(metro_reg_reg[6]),
        .I2(metro_reg_reg[11]),
        .I3(metro_reg_reg[9]),
        .O(m_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_reg_i_8
       (.I0(metro_reg_reg[10]),
        .I1(metro_reg_reg[30]),
        .I2(metro_reg_reg[4]),
        .I3(metro_reg_reg[19]),
        .I4(m_reg_i_10_n_0),
        .O(m_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    m_reg_i_9
       (.I0(metro_reg_reg[0]),
        .I1(metro_reg_reg[1]),
        .I2(metro_reg_reg[24]),
        .I3(metro_reg_reg[23]),
        .O(m_reg_i_9_n_0));
  FDRE m_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m_reg_i_2_n_0),
        .Q(metronome_tick),
        .R(SR));
  LUT4 #(
    .INIT(16'h10FF)) 
    \metro_reg[0]_i_1 
       (.I0(m_reg_i_3_n_0),
        .I1(m_reg_i_4_n_0),
        .I2(\count_reg_reg[1]_0 ),
        .I3(s00_axi_aresetn),
        .O(\metro_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[0]_i_3 
       (.I0(metro_reg_reg[3]),
        .O(\metro_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[0]_i_4 
       (.I0(metro_reg_reg[2]),
        .O(\metro_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[0]_i_5 
       (.I0(metro_reg_reg[1]),
        .O(\metro_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[0]_i_6 
       (.I0(metro_reg_reg[0]),
        .O(\metro_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[12]_i_2 
       (.I0(metro_reg_reg[15]),
        .O(\metro_reg[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[12]_i_3 
       (.I0(metro_reg_reg[14]),
        .O(\metro_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[12]_i_4 
       (.I0(metro_reg_reg[13]),
        .O(\metro_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[12]_i_5 
       (.I0(metro_reg_reg[12]),
        .O(\metro_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[16]_i_2 
       (.I0(metro_reg_reg[19]),
        .O(\metro_reg[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[16]_i_3 
       (.I0(metro_reg_reg[18]),
        .O(\metro_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[16]_i_4 
       (.I0(metro_reg_reg[17]),
        .O(\metro_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[16]_i_5 
       (.I0(metro_reg_reg[16]),
        .O(\metro_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[20]_i_2 
       (.I0(metro_reg_reg[23]),
        .O(\metro_reg[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[20]_i_3 
       (.I0(metro_reg_reg[22]),
        .O(\metro_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[20]_i_4 
       (.I0(metro_reg_reg[21]),
        .O(\metro_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[20]_i_5 
       (.I0(metro_reg_reg[20]),
        .O(\metro_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[24]_i_2 
       (.I0(metro_reg_reg[27]),
        .O(\metro_reg[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[24]_i_3 
       (.I0(metro_reg_reg[26]),
        .O(\metro_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[24]_i_4 
       (.I0(metro_reg_reg[25]),
        .O(\metro_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[24]_i_5 
       (.I0(metro_reg_reg[24]),
        .O(\metro_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[28]_i_2 
       (.I0(metro_reg_reg[31]),
        .O(\metro_reg[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[28]_i_3 
       (.I0(metro_reg_reg[30]),
        .O(\metro_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[28]_i_4 
       (.I0(metro_reg_reg[29]),
        .O(\metro_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[28]_i_5 
       (.I0(metro_reg_reg[28]),
        .O(\metro_reg[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[4]_i_2 
       (.I0(metro_reg_reg[7]),
        .O(\metro_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[4]_i_3 
       (.I0(metro_reg_reg[6]),
        .O(\metro_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[4]_i_4 
       (.I0(metro_reg_reg[5]),
        .O(\metro_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[4]_i_5 
       (.I0(metro_reg_reg[4]),
        .O(\metro_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[8]_i_2 
       (.I0(metro_reg_reg[11]),
        .O(\metro_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[8]_i_3 
       (.I0(metro_reg_reg[10]),
        .O(\metro_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[8]_i_4 
       (.I0(metro_reg_reg[9]),
        .O(\metro_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \metro_reg[8]_i_5 
       (.I0(metro_reg_reg[8]),
        .O(\metro_reg[8]_i_5_n_0 ));
  FDRE \metro_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[0]_i_2_n_7 ),
        .Q(metro_reg_reg[0]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\metro_reg_reg[0]_i_2_n_0 ,\metro_reg_reg[0]_i_2_n_1 ,\metro_reg_reg[0]_i_2_n_2 ,\metro_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[0]_i_2_n_4 ,\metro_reg_reg[0]_i_2_n_5 ,\metro_reg_reg[0]_i_2_n_6 ,\metro_reg_reg[0]_i_2_n_7 }),
        .S({\metro_reg[0]_i_3_n_0 ,\metro_reg[0]_i_4_n_0 ,\metro_reg[0]_i_5_n_0 ,\metro_reg[0]_i_6_n_0 }));
  FDRE \metro_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[8]_i_1_n_5 ),
        .Q(metro_reg_reg[10]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[8]_i_1_n_4 ),
        .Q(metro_reg_reg[11]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[12]_i_1_n_7 ),
        .Q(metro_reg_reg[12]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[12]_i_1 
       (.CI(\metro_reg_reg[8]_i_1_n_0 ),
        .CO({\metro_reg_reg[12]_i_1_n_0 ,\metro_reg_reg[12]_i_1_n_1 ,\metro_reg_reg[12]_i_1_n_2 ,\metro_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[12]_i_1_n_4 ,\metro_reg_reg[12]_i_1_n_5 ,\metro_reg_reg[12]_i_1_n_6 ,\metro_reg_reg[12]_i_1_n_7 }),
        .S({\metro_reg[12]_i_2_n_0 ,\metro_reg[12]_i_3_n_0 ,\metro_reg[12]_i_4_n_0 ,\metro_reg[12]_i_5_n_0 }));
  FDRE \metro_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[12]_i_1_n_6 ),
        .Q(metro_reg_reg[13]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[12]_i_1_n_5 ),
        .Q(metro_reg_reg[14]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[12]_i_1_n_4 ),
        .Q(metro_reg_reg[15]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[16]_i_1_n_7 ),
        .Q(metro_reg_reg[16]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[16]_i_1 
       (.CI(\metro_reg_reg[12]_i_1_n_0 ),
        .CO({\metro_reg_reg[16]_i_1_n_0 ,\metro_reg_reg[16]_i_1_n_1 ,\metro_reg_reg[16]_i_1_n_2 ,\metro_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[16]_i_1_n_4 ,\metro_reg_reg[16]_i_1_n_5 ,\metro_reg_reg[16]_i_1_n_6 ,\metro_reg_reg[16]_i_1_n_7 }),
        .S({\metro_reg[16]_i_2_n_0 ,\metro_reg[16]_i_3_n_0 ,\metro_reg[16]_i_4_n_0 ,\metro_reg[16]_i_5_n_0 }));
  FDRE \metro_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[16]_i_1_n_6 ),
        .Q(metro_reg_reg[17]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[16]_i_1_n_5 ),
        .Q(metro_reg_reg[18]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[16]_i_1_n_4 ),
        .Q(metro_reg_reg[19]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[0]_i_2_n_6 ),
        .Q(metro_reg_reg[1]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[20]_i_1_n_7 ),
        .Q(metro_reg_reg[20]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[20]_i_1 
       (.CI(\metro_reg_reg[16]_i_1_n_0 ),
        .CO({\metro_reg_reg[20]_i_1_n_0 ,\metro_reg_reg[20]_i_1_n_1 ,\metro_reg_reg[20]_i_1_n_2 ,\metro_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[20]_i_1_n_4 ,\metro_reg_reg[20]_i_1_n_5 ,\metro_reg_reg[20]_i_1_n_6 ,\metro_reg_reg[20]_i_1_n_7 }),
        .S({\metro_reg[20]_i_2_n_0 ,\metro_reg[20]_i_3_n_0 ,\metro_reg[20]_i_4_n_0 ,\metro_reg[20]_i_5_n_0 }));
  FDRE \metro_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[20]_i_1_n_6 ),
        .Q(metro_reg_reg[21]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[20]_i_1_n_5 ),
        .Q(metro_reg_reg[22]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[20]_i_1_n_4 ),
        .Q(metro_reg_reg[23]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[24]_i_1_n_7 ),
        .Q(metro_reg_reg[24]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[24]_i_1 
       (.CI(\metro_reg_reg[20]_i_1_n_0 ),
        .CO({\metro_reg_reg[24]_i_1_n_0 ,\metro_reg_reg[24]_i_1_n_1 ,\metro_reg_reg[24]_i_1_n_2 ,\metro_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[24]_i_1_n_4 ,\metro_reg_reg[24]_i_1_n_5 ,\metro_reg_reg[24]_i_1_n_6 ,\metro_reg_reg[24]_i_1_n_7 }),
        .S({\metro_reg[24]_i_2_n_0 ,\metro_reg[24]_i_3_n_0 ,\metro_reg[24]_i_4_n_0 ,\metro_reg[24]_i_5_n_0 }));
  FDRE \metro_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[24]_i_1_n_6 ),
        .Q(metro_reg_reg[25]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[24]_i_1_n_5 ),
        .Q(metro_reg_reg[26]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[24]_i_1_n_4 ),
        .Q(metro_reg_reg[27]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[28]_i_1_n_7 ),
        .Q(metro_reg_reg[28]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[28]_i_1 
       (.CI(\metro_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_metro_reg_reg[28]_i_1_CO_UNCONNECTED [3],\metro_reg_reg[28]_i_1_n_1 ,\metro_reg_reg[28]_i_1_n_2 ,\metro_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[28]_i_1_n_4 ,\metro_reg_reg[28]_i_1_n_5 ,\metro_reg_reg[28]_i_1_n_6 ,\metro_reg_reg[28]_i_1_n_7 }),
        .S({\metro_reg[28]_i_2_n_0 ,\metro_reg[28]_i_3_n_0 ,\metro_reg[28]_i_4_n_0 ,\metro_reg[28]_i_5_n_0 }));
  FDRE \metro_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[28]_i_1_n_6 ),
        .Q(metro_reg_reg[29]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[0]_i_2_n_5 ),
        .Q(metro_reg_reg[2]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[28]_i_1_n_5 ),
        .Q(metro_reg_reg[30]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[28]_i_1_n_4 ),
        .Q(metro_reg_reg[31]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[0]_i_2_n_4 ),
        .Q(metro_reg_reg[3]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[4]_i_1_n_7 ),
        .Q(metro_reg_reg[4]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[4]_i_1 
       (.CI(\metro_reg_reg[0]_i_2_n_0 ),
        .CO({\metro_reg_reg[4]_i_1_n_0 ,\metro_reg_reg[4]_i_1_n_1 ,\metro_reg_reg[4]_i_1_n_2 ,\metro_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[4]_i_1_n_4 ,\metro_reg_reg[4]_i_1_n_5 ,\metro_reg_reg[4]_i_1_n_6 ,\metro_reg_reg[4]_i_1_n_7 }),
        .S({\metro_reg[4]_i_2_n_0 ,\metro_reg[4]_i_3_n_0 ,\metro_reg[4]_i_4_n_0 ,\metro_reg[4]_i_5_n_0 }));
  FDRE \metro_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[4]_i_1_n_6 ),
        .Q(metro_reg_reg[5]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDSE \metro_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[4]_i_1_n_5 ),
        .Q(metro_reg_reg[6]),
        .S(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[4]_i_1_n_4 ),
        .Q(metro_reg_reg[7]),
        .R(\metro_reg[0]_i_1_n_0 ));
  FDRE \metro_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[8]_i_1_n_7 ),
        .Q(metro_reg_reg[8]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \metro_reg_reg[8]_i_1 
       (.CI(\metro_reg_reg[4]_i_1_n_0 ),
        .CO({\metro_reg_reg[8]_i_1_n_0 ,\metro_reg_reg[8]_i_1_n_1 ,\metro_reg_reg[8]_i_1_n_2 ,\metro_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\metro_reg_reg[8]_i_1_n_4 ,\metro_reg_reg[8]_i_1_n_5 ,\metro_reg_reg[8]_i_1_n_6 ,\metro_reg_reg[8]_i_1_n_7 }),
        .S({\metro_reg[8]_i_2_n_0 ,\metro_reg[8]_i_3_n_0 ,\metro_reg[8]_i_4_n_0 ,\metro_reg[8]_i_5_n_0 }));
  FDRE \metro_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\count_reg_reg[1]_0 ),
        .D(\metro_reg_reg[8]_i_1_n_6 ),
        .Q(metro_reg_reg[9]),
        .R(\metro_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(beat_reg[0]),
        .DI(beat_reg[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(beat_reg[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(beat_reg[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(beat_reg[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(beat_reg[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(beat_reg[5]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(beat_reg[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(beat_reg[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(beat_reg[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(beat_reg[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(beat_reg[9]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(beat_reg[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(beat_reg[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(beat_reg[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(beat_reg[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(beat_reg[13]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(beat_reg[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(beat_reg[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(beat_reg[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(beat_reg[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(beat_reg[17]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(beat_reg[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(beat_reg[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(beat_reg[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(beat_reg[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(beat_reg[21]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(beat_reg[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(beat_reg[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(beat_reg[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(beat_reg[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(beat_reg[25]),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,beat_reg[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(beat_reg[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(beat_reg[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(beat_reg[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(beat_reg[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(beat_reg[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(beat_reg[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(beat_reg[1]),
        .O(minusOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    p1ms_INST_0
       (.I0(beat_p_INST_0_i_4_n_0),
        .I1(beat_p_INST_0_i_3_n_0),
        .I2(beat_p_INST_0_i_2_n_0),
        .I3(beat_p_INST_0_i_1_n_0),
        .O(p1ms));
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
