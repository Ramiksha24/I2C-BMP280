// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 18 15:24:47 2025
// Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_bmp_master_0_0_stub.v
// Design      : design_1_i2c_bmp_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_bmp_master,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_n, start_write, start_read, slave_addr, 
  reg_addr, data_in, data_out, temp_comp, busy, done, error, scl, sda, debug_sda_out, debug_sda_in, 
  debug_sda_en, debug_state, debug_bit_cnt, debug_shift_reg, debug_byte_cnt)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,start_write,start_read,slave_addr[7:0],reg_addr[7:0],data_in[7:0],data_out[19:0],temp_comp[31:0],busy,done,error,scl,sda,debug_sda_out,debug_sda_in,debug_sda_en,debug_state[3:0],debug_bit_cnt[3:0],debug_shift_reg[7:0],debug_byte_cnt[1:0]" */;
  input clk;
  input rst_n;
  input start_write;
  input start_read;
  input [7:0]slave_addr;
  input [7:0]reg_addr;
  input [7:0]data_in;
  output [19:0]data_out;
  output [31:0]temp_comp;
  output busy;
  output done;
  output error;
  output scl;
  inout sda;
  output debug_sda_out;
  output debug_sda_in;
  output debug_sda_en;
  output [3:0]debug_state;
  output [3:0]debug_bit_cnt;
  output [7:0]debug_shift_reg;
  output [1:0]debug_byte_cnt;
endmodule
