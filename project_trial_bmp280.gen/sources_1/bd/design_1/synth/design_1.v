//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Thu Dec 18 15:24:03 2025
//Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_in1_0,
    scl_0,
    sda_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1_0;
  output scl_0;
  inout sda_0;

  wire Net;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire i2c_bmp_master_0_busy;
  wire [3:0]i2c_bmp_master_0_debug_bit_cnt;
  wire [1:0]i2c_bmp_master_0_debug_byte_cnt;
  wire i2c_bmp_master_0_debug_sda_en;
  wire i2c_bmp_master_0_debug_sda_in;
  wire i2c_bmp_master_0_debug_sda_out;
  wire [7:0]i2c_bmp_master_0_debug_shift_reg;
  wire [3:0]i2c_bmp_master_0_debug_state;
  wire i2c_bmp_master_0_error;
  wire i2c_bmp_master_0_scl;
  wire [31:0]i2c_bmp_master_0_temp_comp;
  wire [19:0]i2c_eeprom_master_0_data_out;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;
  wire [7:0]vio_0_probe_out3;
  wire [7:0]vio_0_probe_out4;
  wire [7:0]vio_0_probe_out5;

  assign clk_in1_0_1 = clk_in1_0;
  assign scl_0 = i2c_bmp_master_0_scl;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_i2c_bmp_master_0_0 i2c_bmp_master_0
       (.busy(i2c_bmp_master_0_busy),
        .clk(clk_wiz_0_clk_out1),
        .data_in(vio_0_probe_out5),
        .data_out(i2c_eeprom_master_0_data_out),
        .debug_bit_cnt(i2c_bmp_master_0_debug_bit_cnt),
        .debug_byte_cnt(i2c_bmp_master_0_debug_byte_cnt),
        .debug_sda_en(i2c_bmp_master_0_debug_sda_en),
        .debug_sda_in(i2c_bmp_master_0_debug_sda_in),
        .debug_sda_out(i2c_bmp_master_0_debug_sda_out),
        .debug_shift_reg(i2c_bmp_master_0_debug_shift_reg),
        .debug_state(i2c_bmp_master_0_debug_state),
        .error(i2c_bmp_master_0_error),
        .reg_addr(vio_0_probe_out4),
        .rst_n(vio_0_probe_out0),
        .scl(i2c_bmp_master_0_scl),
        .sda(sda_0),
        .slave_addr(vio_0_probe_out3),
        .start_read(vio_0_probe_out2),
        .start_write(vio_0_probe_out1),
        .temp_comp(i2c_bmp_master_0_temp_comp));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(i2c_eeprom_master_0_data_out),
        .probe1(i2c_bmp_master_0_busy),
        .probe10(i2c_bmp_master_0_debug_byte_cnt),
        .probe2(i2c_bmp_master_0_debug_sda_out),
        .probe3(i2c_bmp_master_0_debug_sda_in),
        .probe4(i2c_bmp_master_0_debug_sda_en),
        .probe5(i2c_bmp_master_0_scl),
        .probe6(i2c_bmp_master_0_error),
        .probe7(i2c_bmp_master_0_debug_state),
        .probe8(i2c_bmp_master_0_debug_bit_cnt),
        .probe9(i2c_bmp_master_0_debug_shift_reg));
  design_1_vio_0_0 vio_0
       (.clk(clk_wiz_0_clk_out1),
        .probe_in0(i2c_eeprom_master_0_data_out),
        .probe_in1(i2c_bmp_master_0_temp_comp),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4),
        .probe_out5(vio_0_probe_out5));
endmodule
