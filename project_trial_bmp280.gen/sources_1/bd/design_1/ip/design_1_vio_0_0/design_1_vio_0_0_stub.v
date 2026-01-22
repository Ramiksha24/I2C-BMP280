// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 18 15:24:48 2025
// Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Kaynes/project_trial_bmp280/project_trial_bmp280.gen/sources_1/bd/design_1/ip/design_1_vio_0_0/design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.1" *)
module design_1_vio_0_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1, probe_out2, probe_out3, probe_out4, probe_out5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[19:0],probe_in1[31:0],probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[7:0],probe_out4[7:0],probe_out5[7:0]" */;
  input clk;
  input [19:0]probe_in0;
  input [31:0]probe_in1;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [7:0]probe_out3;
  output [7:0]probe_out4;
  output [7:0]probe_out5;
endmodule
