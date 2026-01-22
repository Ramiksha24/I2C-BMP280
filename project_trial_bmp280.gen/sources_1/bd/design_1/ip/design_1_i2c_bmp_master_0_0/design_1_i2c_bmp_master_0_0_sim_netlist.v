// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 18 15:24:47 2025
// Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Kaynes/project_trial_bmp280/project_trial_bmp280.gen/sources_1/bd/design_1/ip/design_1_i2c_bmp_master_0_0/design_1_i2c_bmp_master_0_0_sim_netlist.v
// Design      : design_1_i2c_bmp_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_bmp_master_0_0,i2c_bmp_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2c_bmp_master,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_i2c_bmp_master_0_0
   (clk,
    rst_n,
    start_write,
    start_read,
    slave_addr,
    reg_addr,
    data_in,
    data_out,
    temp_comp,
    busy,
    done,
    error,
    scl,
    sda,
    debug_sda_out,
    debug_sda_in,
    debug_sda_en,
    debug_state,
    debug_bit_cnt,
    debug_shift_reg,
    debug_byte_cnt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
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

  wire busy;
  wire clk;
  wire [7:0]data_in;
  wire [19:0]data_out;
  wire [3:0]debug_bit_cnt;
  wire [1:0]debug_byte_cnt;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire debug_sda_en;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire debug_sda_in;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire debug_sda_out;
  wire [7:0]debug_shift_reg;
  wire [3:0]debug_state;
  wire done;
  wire error;
  wire [7:0]reg_addr;
  wire rst_n;
  wire scl;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sda;
  wire [7:0]slave_addr;
  wire start_read;
  wire start_write;
  wire [30:0]\^temp_comp ;

  assign temp_comp[31] = \^temp_comp [30];
  assign temp_comp[30] = \^temp_comp [30];
  assign temp_comp[29] = \^temp_comp [30];
  assign temp_comp[28] = \^temp_comp [30];
  assign temp_comp[27] = \^temp_comp [30];
  assign temp_comp[26] = \^temp_comp [30];
  assign temp_comp[25] = \^temp_comp [30];
  assign temp_comp[24] = \^temp_comp [30];
  assign temp_comp[23] = \^temp_comp [30];
  assign temp_comp[22:0] = \^temp_comp [22:0];
  design_1_i2c_bmp_master_0_0_i2c_bmp_master inst
       (.Q(debug_state),
        .\bit_cnt_reg[3]_0 (debug_bit_cnt),
        .busy_reg_0(busy),
        .\byte_cnt_reg[0]_0 (debug_byte_cnt[0]),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .debug_byte_cnt(debug_byte_cnt[1]),
        .debug_sda_en(debug_sda_en),
        .debug_sda_in(debug_sda_in),
        .debug_sda_out(debug_sda_out),
        .debug_shift_reg(debug_shift_reg),
        .done(done),
        .error_reg_0(error),
        .reg_addr(reg_addr),
        .rst_n(rst_n),
        .scl(scl),
        .sda(sda),
        .slave_addr(slave_addr[6:0]),
        .start_read(start_read),
        .start_write(start_write),
        .temp_comp({\^temp_comp [30],\^temp_comp [22:0]}));
endmodule

(* ORIG_REF_NAME = "i2c_bmp_master" *) 
module design_1_i2c_bmp_master_0_0_i2c_bmp_master
   (busy_reg_0,
    Q,
    error_reg_0,
    \bit_cnt_reg[3]_0 ,
    debug_sda_in,
    debug_sda_out,
    debug_sda_en,
    \byte_cnt_reg[0]_0 ,
    debug_byte_cnt,
    debug_shift_reg,
    data_out,
    temp_comp,
    done,
    scl,
    sda,
    clk,
    reg_addr,
    data_in,
    start_read,
    start_write,
    rst_n,
    slave_addr);
  output busy_reg_0;
  output [3:0]Q;
  output error_reg_0;
  output [3:0]\bit_cnt_reg[3]_0 ;
  output debug_sda_in;
  output debug_sda_out;
  output debug_sda_en;
  output \byte_cnt_reg[0]_0 ;
  output [0:0]debug_byte_cnt;
  output [7:0]debug_shift_reg;
  output [19:0]data_out;
  output [23:0]temp_comp;
  output done;
  output scl;
  inout sda;
  input clk;
  input [7:0]reg_addr;
  input [7:0]data_in;
  input start_read;
  input start_write;
  input rst_n;
  input [6:0]slave_addr;

  wire [3:0]Q;
  wire [19:0]adc_T;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[3]_i_3_n_0 ;
  wire \bit_cnt[3]_i_4_n_0 ;
  wire \bit_cnt[3]_i_5_n_0 ;
  wire \bit_cnt[3]_i_6_n_0 ;
  wire [3:0]\bit_cnt_reg[3]_0 ;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_reg_0;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_2_n_0 ;
  wire \byte_cnt_reg[0]_0 ;
  wire clk;
  wire [6:0]clk_cnt;
  wire \clk_cnt[6]_i_2_n_0 ;
  wire \clk_cnt[6]_i_3_n_0 ;
  wire compensate_temp_return0;
  wire compensate_temp_return1_carry__0_i_1_n_0;
  wire compensate_temp_return1_carry__0_i_1_n_1;
  wire compensate_temp_return1_carry__0_i_1_n_2;
  wire compensate_temp_return1_carry__0_i_1_n_3;
  wire compensate_temp_return1_carry__0_i_2_n_0;
  wire compensate_temp_return1_carry__0_i_3_n_0;
  wire compensate_temp_return1_carry__0_i_4_n_0;
  wire compensate_temp_return1_carry__0_i_5_n_0;
  wire compensate_temp_return1_carry__0_n_0;
  wire compensate_temp_return1_carry__0_n_1;
  wire compensate_temp_return1_carry__0_n_2;
  wire compensate_temp_return1_carry__0_n_3;
  wire compensate_temp_return1_carry__0_n_4;
  wire compensate_temp_return1_carry__0_n_5;
  wire compensate_temp_return1_carry__0_n_6;
  wire compensate_temp_return1_carry__0_n_7;
  wire compensate_temp_return1_carry__1_i_1_n_0;
  wire compensate_temp_return1_carry__1_i_1_n_1;
  wire compensate_temp_return1_carry__1_i_1_n_2;
  wire compensate_temp_return1_carry__1_i_1_n_3;
  wire compensate_temp_return1_carry__1_i_2_n_0;
  wire compensate_temp_return1_carry__1_i_3_n_0;
  wire compensate_temp_return1_carry__1_i_4_n_0;
  wire compensate_temp_return1_carry__1_i_5_n_0;
  wire compensate_temp_return1_carry__1_n_0;
  wire compensate_temp_return1_carry__1_n_1;
  wire compensate_temp_return1_carry__1_n_2;
  wire compensate_temp_return1_carry__1_n_3;
  wire compensate_temp_return1_carry__1_n_4;
  wire compensate_temp_return1_carry__1_n_5;
  wire compensate_temp_return1_carry__1_n_6;
  wire compensate_temp_return1_carry__1_n_7;
  wire compensate_temp_return1_carry__2_i_1_n_3;
  wire compensate_temp_return1_carry__2_i_2_n_0;
  wire compensate_temp_return1_carry__2_i_3_n_0;
  wire compensate_temp_return1_carry__2_n_0;
  wire compensate_temp_return1_carry__2_n_1;
  wire compensate_temp_return1_carry__2_n_2;
  wire compensate_temp_return1_carry__2_n_3;
  wire compensate_temp_return1_carry__2_n_4;
  wire compensate_temp_return1_carry__2_n_5;
  wire compensate_temp_return1_carry__2_n_6;
  wire compensate_temp_return1_carry__2_n_7;
  wire compensate_temp_return1_carry__3_n_0;
  wire compensate_temp_return1_carry__3_n_1;
  wire compensate_temp_return1_carry__3_n_2;
  wire compensate_temp_return1_carry__3_n_3;
  wire compensate_temp_return1_carry__3_n_4;
  wire compensate_temp_return1_carry__3_n_5;
  wire compensate_temp_return1_carry__3_n_6;
  wire compensate_temp_return1_carry__3_n_7;
  wire compensate_temp_return1_carry__4_n_0;
  wire compensate_temp_return1_carry__4_n_1;
  wire compensate_temp_return1_carry__4_n_2;
  wire compensate_temp_return1_carry__4_n_3;
  wire compensate_temp_return1_carry__4_n_4;
  wire compensate_temp_return1_carry__4_n_5;
  wire compensate_temp_return1_carry__4_n_6;
  wire compensate_temp_return1_carry__4_n_7;
  wire compensate_temp_return1_carry__5_n_3;
  wire compensate_temp_return1_carry__5_n_7;
  wire compensate_temp_return1_carry_i_10_n_0;
  wire compensate_temp_return1_carry_i_11_n_0;
  wire compensate_temp_return1_carry_i_12_n_0;
  wire compensate_temp_return1_carry_i_13_n_0;
  wire compensate_temp_return1_carry_i_14_n_0;
  wire compensate_temp_return1_carry_i_15_n_0;
  wire compensate_temp_return1_carry_i_1_n_0;
  wire compensate_temp_return1_carry_i_1_n_1;
  wire compensate_temp_return1_carry_i_1_n_2;
  wire compensate_temp_return1_carry_i_1_n_3;
  wire compensate_temp_return1_carry_i_2_n_0;
  wire compensate_temp_return1_carry_i_2_n_1;
  wire compensate_temp_return1_carry_i_2_n_2;
  wire compensate_temp_return1_carry_i_2_n_3;
  wire compensate_temp_return1_carry_i_3_n_0;
  wire compensate_temp_return1_carry_i_4_n_0;
  wire compensate_temp_return1_carry_i_4_n_1;
  wire compensate_temp_return1_carry_i_4_n_2;
  wire compensate_temp_return1_carry_i_4_n_3;
  wire compensate_temp_return1_carry_i_5_n_0;
  wire compensate_temp_return1_carry_i_6_n_0;
  wire compensate_temp_return1_carry_i_7_n_0;
  wire compensate_temp_return1_carry_i_8_n_0;
  wire compensate_temp_return1_carry_i_9_n_0;
  wire compensate_temp_return1_carry_n_0;
  wire compensate_temp_return1_carry_n_1;
  wire compensate_temp_return1_carry_n_2;
  wire compensate_temp_return1_carry_n_3;
  wire compensate_temp_return1_carry_n_4;
  wire compensate_temp_return1_carry_n_5;
  wire [23:6]compensate_temp_return2;
  wire [21:0]compensate_temp_return3;
  wire compensate_temp_return3_carry__0_i_1_n_0;
  wire compensate_temp_return3_carry__0_i_2_n_0;
  wire compensate_temp_return3_carry__0_i_3_n_0;
  wire compensate_temp_return3_carry__0_i_4_n_0;
  wire compensate_temp_return3_carry__0_n_0;
  wire compensate_temp_return3_carry__0_n_1;
  wire compensate_temp_return3_carry__0_n_2;
  wire compensate_temp_return3_carry__0_n_3;
  wire compensate_temp_return3_carry__1_i_1_n_0;
  wire compensate_temp_return3_carry__1_i_2_n_0;
  wire compensate_temp_return3_carry__1_i_3_n_0;
  wire compensate_temp_return3_carry__1_i_4_n_0;
  wire compensate_temp_return3_carry__1_n_0;
  wire compensate_temp_return3_carry__1_n_1;
  wire compensate_temp_return3_carry__1_n_2;
  wire compensate_temp_return3_carry__1_n_3;
  wire compensate_temp_return3_carry__2_i_1_n_0;
  wire compensate_temp_return3_carry__2_i_2_n_0;
  wire compensate_temp_return3_carry__2_i_3_n_0;
  wire compensate_temp_return3_carry__2_i_4_n_0;
  wire compensate_temp_return3_carry__2_n_0;
  wire compensate_temp_return3_carry__2_n_1;
  wire compensate_temp_return3_carry__2_n_2;
  wire compensate_temp_return3_carry__2_n_3;
  wire compensate_temp_return3_carry__3_i_1_n_0;
  wire compensate_temp_return3_carry__3_i_2_n_0;
  wire compensate_temp_return3_carry__3_i_3_n_0;
  wire compensate_temp_return3_carry__3_i_4_n_0;
  wire compensate_temp_return3_carry__3_i_5_n_0;
  wire compensate_temp_return3_carry__3_n_0;
  wire compensate_temp_return3_carry__3_n_1;
  wire compensate_temp_return3_carry__3_n_2;
  wire compensate_temp_return3_carry__3_n_3;
  wire compensate_temp_return3_carry__4_i_1_n_0;
  wire compensate_temp_return3_carry__4_n_3;
  wire compensate_temp_return3_carry_i_1_n_0;
  wire compensate_temp_return3_carry_i_2_n_0;
  wire compensate_temp_return3_carry_i_3_n_0;
  wire compensate_temp_return3_carry_i_4_n_0;
  wire compensate_temp_return3_carry_n_0;
  wire compensate_temp_return3_carry_n_1;
  wire compensate_temp_return3_carry_n_2;
  wire compensate_temp_return3_carry_n_3;
  wire compensate_temp_return40;
  wire compensate_temp_return40_in0;
  wire compensate_temp_return5__105_carry__0_i_1_n_0;
  wire compensate_temp_return5__105_carry__0_i_2_n_0;
  wire compensate_temp_return5__105_carry__0_i_3_n_0;
  wire compensate_temp_return5__105_carry__0_i_4_n_0;
  wire compensate_temp_return5__105_carry__0_n_0;
  wire compensate_temp_return5__105_carry__0_n_1;
  wire compensate_temp_return5__105_carry__0_n_2;
  wire compensate_temp_return5__105_carry__0_n_3;
  wire compensate_temp_return5__105_carry__0_n_4;
  wire compensate_temp_return5__105_carry__0_n_5;
  wire compensate_temp_return5__105_carry__0_n_6;
  wire compensate_temp_return5__105_carry__0_n_7;
  wire compensate_temp_return5__105_carry__1_i_1_n_0;
  wire compensate_temp_return5__105_carry__1_i_2_n_0;
  wire compensate_temp_return5__105_carry__1_i_3_n_0;
  wire compensate_temp_return5__105_carry__1_i_4_n_0;
  wire compensate_temp_return5__105_carry__1_n_0;
  wire compensate_temp_return5__105_carry__1_n_1;
  wire compensate_temp_return5__105_carry__1_n_2;
  wire compensate_temp_return5__105_carry__1_n_3;
  wire compensate_temp_return5__105_carry__1_n_4;
  wire compensate_temp_return5__105_carry__1_n_5;
  wire compensate_temp_return5__105_carry__1_n_6;
  wire compensate_temp_return5__105_carry__1_n_7;
  wire compensate_temp_return5__105_carry__2_i_1_n_0;
  wire compensate_temp_return5__105_carry__2_i_2_n_0;
  wire compensate_temp_return5__105_carry__2_i_3_n_0;
  wire compensate_temp_return5__105_carry__2_i_4_n_0;
  wire compensate_temp_return5__105_carry__2_n_0;
  wire compensate_temp_return5__105_carry__2_n_1;
  wire compensate_temp_return5__105_carry__2_n_2;
  wire compensate_temp_return5__105_carry__2_n_3;
  wire compensate_temp_return5__105_carry__2_n_4;
  wire compensate_temp_return5__105_carry__2_n_5;
  wire compensate_temp_return5__105_carry__2_n_6;
  wire compensate_temp_return5__105_carry__2_n_7;
  wire compensate_temp_return5__105_carry__3_i_1_n_0;
  wire compensate_temp_return5__105_carry__3_i_2_n_0;
  wire compensate_temp_return5__105_carry__3_i_3_n_0;
  wire compensate_temp_return5__105_carry__3_i_4_n_0;
  wire compensate_temp_return5__105_carry__3_n_0;
  wire compensate_temp_return5__105_carry__3_n_1;
  wire compensate_temp_return5__105_carry__3_n_2;
  wire compensate_temp_return5__105_carry__3_n_3;
  wire compensate_temp_return5__105_carry__3_n_4;
  wire compensate_temp_return5__105_carry__3_n_5;
  wire compensate_temp_return5__105_carry__3_n_6;
  wire compensate_temp_return5__105_carry__3_n_7;
  wire compensate_temp_return5__105_carry_i_1_n_0;
  wire compensate_temp_return5__105_carry_i_2_n_0;
  wire compensate_temp_return5__105_carry_i_3_n_0;
  wire compensate_temp_return5__105_carry_n_0;
  wire compensate_temp_return5__105_carry_n_1;
  wire compensate_temp_return5__105_carry_n_2;
  wire compensate_temp_return5__105_carry_n_3;
  wire compensate_temp_return5__105_carry_n_4;
  wire compensate_temp_return5__105_carry_n_5;
  wire compensate_temp_return5__105_carry_n_6;
  wire compensate_temp_return5__146_carry__0_i_1_n_0;
  wire compensate_temp_return5__146_carry__0_i_2_n_0;
  wire compensate_temp_return5__146_carry__0_i_3_n_0;
  wire compensate_temp_return5__146_carry__0_i_4_n_0;
  wire compensate_temp_return5__146_carry__0_n_0;
  wire compensate_temp_return5__146_carry__0_n_1;
  wire compensate_temp_return5__146_carry__0_n_2;
  wire compensate_temp_return5__146_carry__0_n_3;
  wire compensate_temp_return5__146_carry__0_n_4;
  wire compensate_temp_return5__146_carry__0_n_5;
  wire compensate_temp_return5__146_carry__0_n_6;
  wire compensate_temp_return5__146_carry__0_n_7;
  wire compensate_temp_return5__146_carry__1_i_1_n_0;
  wire compensate_temp_return5__146_carry__1_i_2_n_0;
  wire compensate_temp_return5__146_carry__1_i_3_n_0;
  wire compensate_temp_return5__146_carry__1_i_4_n_0;
  wire compensate_temp_return5__146_carry__1_n_0;
  wire compensate_temp_return5__146_carry__1_n_1;
  wire compensate_temp_return5__146_carry__1_n_2;
  wire compensate_temp_return5__146_carry__1_n_3;
  wire compensate_temp_return5__146_carry__1_n_4;
  wire compensate_temp_return5__146_carry__1_n_5;
  wire compensate_temp_return5__146_carry__1_n_6;
  wire compensate_temp_return5__146_carry__1_n_7;
  wire compensate_temp_return5__146_carry__2_i_1_n_0;
  wire compensate_temp_return5__146_carry__2_i_2_n_0;
  wire compensate_temp_return5__146_carry__2_i_3_n_0;
  wire compensate_temp_return5__146_carry__2_i_4_n_0;
  wire compensate_temp_return5__146_carry__2_n_0;
  wire compensate_temp_return5__146_carry__2_n_1;
  wire compensate_temp_return5__146_carry__2_n_2;
  wire compensate_temp_return5__146_carry__2_n_3;
  wire compensate_temp_return5__146_carry__2_n_4;
  wire compensate_temp_return5__146_carry__2_n_5;
  wire compensate_temp_return5__146_carry__2_n_6;
  wire compensate_temp_return5__146_carry__2_n_7;
  wire compensate_temp_return5__146_carry__3_i_1_n_0;
  wire compensate_temp_return5__146_carry__3_i_2_n_0;
  wire compensate_temp_return5__146_carry__3_i_3_n_0;
  wire compensate_temp_return5__146_carry__3_n_0;
  wire compensate_temp_return5__146_carry__3_n_2;
  wire compensate_temp_return5__146_carry__3_n_3;
  wire compensate_temp_return5__146_carry__3_n_5;
  wire compensate_temp_return5__146_carry__3_n_6;
  wire compensate_temp_return5__146_carry__3_n_7;
  wire compensate_temp_return5__146_carry_i_1_n_0;
  wire compensate_temp_return5__146_carry_i_2_n_0;
  wire compensate_temp_return5__146_carry_i_3_n_0;
  wire compensate_temp_return5__146_carry_n_0;
  wire compensate_temp_return5__146_carry_n_1;
  wire compensate_temp_return5__146_carry_n_2;
  wire compensate_temp_return5__146_carry_n_3;
  wire compensate_temp_return5__146_carry_n_4;
  wire compensate_temp_return5__146_carry_n_5;
  wire compensate_temp_return5__146_carry_n_6;
  wire compensate_temp_return5__184_carry__0_i_1_n_0;
  wire compensate_temp_return5__184_carry__0_i_2_n_0;
  wire compensate_temp_return5__184_carry__0_i_3_n_0;
  wire compensate_temp_return5__184_carry__0_i_4_n_0;
  wire compensate_temp_return5__184_carry__0_n_0;
  wire compensate_temp_return5__184_carry__0_n_1;
  wire compensate_temp_return5__184_carry__0_n_2;
  wire compensate_temp_return5__184_carry__0_n_3;
  wire compensate_temp_return5__184_carry__0_n_4;
  wire compensate_temp_return5__184_carry__0_n_5;
  wire compensate_temp_return5__184_carry__0_n_6;
  wire compensate_temp_return5__184_carry__0_n_7;
  wire compensate_temp_return5__184_carry__1_i_1_n_0;
  wire compensate_temp_return5__184_carry__1_i_2_n_0;
  wire compensate_temp_return5__184_carry__1_i_3_n_0;
  wire compensate_temp_return5__184_carry__1_i_4_n_0;
  wire compensate_temp_return5__184_carry__1_n_0;
  wire compensate_temp_return5__184_carry__1_n_1;
  wire compensate_temp_return5__184_carry__1_n_2;
  wire compensate_temp_return5__184_carry__1_n_3;
  wire compensate_temp_return5__184_carry__1_n_4;
  wire compensate_temp_return5__184_carry__1_n_5;
  wire compensate_temp_return5__184_carry__1_n_6;
  wire compensate_temp_return5__184_carry__1_n_7;
  wire compensate_temp_return5__184_carry__2_i_1_n_0;
  wire compensate_temp_return5__184_carry__2_i_2_n_0;
  wire compensate_temp_return5__184_carry__2_i_3_n_0;
  wire compensate_temp_return5__184_carry__2_i_4_n_0;
  wire compensate_temp_return5__184_carry__2_n_0;
  wire compensate_temp_return5__184_carry__2_n_1;
  wire compensate_temp_return5__184_carry__2_n_2;
  wire compensate_temp_return5__184_carry__2_n_3;
  wire compensate_temp_return5__184_carry__2_n_4;
  wire compensate_temp_return5__184_carry__2_n_5;
  wire compensate_temp_return5__184_carry__2_n_6;
  wire compensate_temp_return5__184_carry__2_n_7;
  wire compensate_temp_return5__184_carry__3_i_1_n_0;
  wire compensate_temp_return5__184_carry__3_i_2_n_0;
  wire compensate_temp_return5__184_carry__3_i_3_n_0;
  wire compensate_temp_return5__184_carry__3_n_2;
  wire compensate_temp_return5__184_carry__3_n_3;
  wire compensate_temp_return5__184_carry__3_n_5;
  wire compensate_temp_return5__184_carry__3_n_6;
  wire compensate_temp_return5__184_carry__3_n_7;
  wire compensate_temp_return5__184_carry_i_1_n_0;
  wire compensate_temp_return5__184_carry_i_2_n_0;
  wire compensate_temp_return5__184_carry_i_3_n_0;
  wire compensate_temp_return5__184_carry_n_0;
  wire compensate_temp_return5__184_carry_n_1;
  wire compensate_temp_return5__184_carry_n_2;
  wire compensate_temp_return5__184_carry_n_3;
  wire compensate_temp_return5__184_carry_n_4;
  wire compensate_temp_return5__184_carry_n_5;
  wire compensate_temp_return5__184_carry_n_6;
  wire compensate_temp_return5__221_carry__0_i_1_n_0;
  wire compensate_temp_return5__221_carry__0_i_2_n_0;
  wire compensate_temp_return5__221_carry__0_i_3_n_0;
  wire compensate_temp_return5__221_carry__0_i_4_n_0;
  wire compensate_temp_return5__221_carry__0_i_5_n_0;
  wire compensate_temp_return5__221_carry__0_i_6_n_0;
  wire compensate_temp_return5__221_carry__0_i_7_n_0;
  wire compensate_temp_return5__221_carry__0_i_8_n_0;
  wire compensate_temp_return5__221_carry__0_n_0;
  wire compensate_temp_return5__221_carry__0_n_1;
  wire compensate_temp_return5__221_carry__0_n_2;
  wire compensate_temp_return5__221_carry__0_n_3;
  wire compensate_temp_return5__221_carry__0_n_4;
  wire compensate_temp_return5__221_carry__0_n_5;
  wire compensate_temp_return5__221_carry__0_n_6;
  wire compensate_temp_return5__221_carry__0_n_7;
  wire compensate_temp_return5__221_carry__1_i_1_n_0;
  wire compensate_temp_return5__221_carry__1_i_2_n_0;
  wire compensate_temp_return5__221_carry__1_i_3_n_0;
  wire compensate_temp_return5__221_carry__1_i_4_n_0;
  wire compensate_temp_return5__221_carry__1_i_5_n_0;
  wire compensate_temp_return5__221_carry__1_i_6_n_0;
  wire compensate_temp_return5__221_carry__1_i_7_n_0;
  wire compensate_temp_return5__221_carry__1_i_8_n_0;
  wire compensate_temp_return5__221_carry__1_n_0;
  wire compensate_temp_return5__221_carry__1_n_1;
  wire compensate_temp_return5__221_carry__1_n_2;
  wire compensate_temp_return5__221_carry__1_n_3;
  wire compensate_temp_return5__221_carry__1_n_4;
  wire compensate_temp_return5__221_carry__1_n_5;
  wire compensate_temp_return5__221_carry__1_n_6;
  wire compensate_temp_return5__221_carry__1_n_7;
  wire compensate_temp_return5__221_carry__2_i_1_n_0;
  wire compensate_temp_return5__221_carry__2_i_2_n_0;
  wire compensate_temp_return5__221_carry__2_i_3_n_0;
  wire compensate_temp_return5__221_carry__2_i_4_n_0;
  wire compensate_temp_return5__221_carry__2_i_5_n_0;
  wire compensate_temp_return5__221_carry__2_i_6_n_0;
  wire compensate_temp_return5__221_carry__2_i_7_n_0;
  wire compensate_temp_return5__221_carry__2_i_8_n_0;
  wire compensate_temp_return5__221_carry__2_n_0;
  wire compensate_temp_return5__221_carry__2_n_1;
  wire compensate_temp_return5__221_carry__2_n_2;
  wire compensate_temp_return5__221_carry__2_n_3;
  wire compensate_temp_return5__221_carry__2_n_4;
  wire compensate_temp_return5__221_carry__2_n_5;
  wire compensate_temp_return5__221_carry__2_n_6;
  wire compensate_temp_return5__221_carry__2_n_7;
  wire compensate_temp_return5__221_carry__3_i_10_n_3;
  wire compensate_temp_return5__221_carry__3_i_1_n_0;
  wire compensate_temp_return5__221_carry__3_i_2_n_0;
  wire compensate_temp_return5__221_carry__3_i_3_n_0;
  wire compensate_temp_return5__221_carry__3_i_4_n_0;
  wire compensate_temp_return5__221_carry__3_i_5_n_0;
  wire compensate_temp_return5__221_carry__3_i_6_n_0;
  wire compensate_temp_return5__221_carry__3_i_7_n_0;
  wire compensate_temp_return5__221_carry__3_i_8_n_0;
  wire compensate_temp_return5__221_carry__3_i_9_n_3;
  wire compensate_temp_return5__221_carry__3_n_0;
  wire compensate_temp_return5__221_carry__3_n_1;
  wire compensate_temp_return5__221_carry__3_n_2;
  wire compensate_temp_return5__221_carry__3_n_3;
  wire compensate_temp_return5__221_carry__3_n_4;
  wire compensate_temp_return5__221_carry__3_n_5;
  wire compensate_temp_return5__221_carry__3_n_6;
  wire compensate_temp_return5__221_carry__3_n_7;
  wire compensate_temp_return5__221_carry__4_i_1_n_0;
  wire compensate_temp_return5__221_carry__4_i_2_n_0;
  wire compensate_temp_return5__221_carry__4_i_3_n_0;
  wire compensate_temp_return5__221_carry__4_i_4_n_0;
  wire compensate_temp_return5__221_carry__4_i_5_n_0;
  wire compensate_temp_return5__221_carry__4_i_6_n_0;
  wire compensate_temp_return5__221_carry__4_i_7_n_0;
  wire compensate_temp_return5__221_carry__4_i_8_n_0;
  wire compensate_temp_return5__221_carry__4_n_0;
  wire compensate_temp_return5__221_carry__4_n_1;
  wire compensate_temp_return5__221_carry__4_n_2;
  wire compensate_temp_return5__221_carry__4_n_3;
  wire compensate_temp_return5__221_carry__4_n_4;
  wire compensate_temp_return5__221_carry__4_n_5;
  wire compensate_temp_return5__221_carry__4_n_6;
  wire compensate_temp_return5__221_carry__4_n_7;
  wire compensate_temp_return5__221_carry__5_i_1_n_0;
  wire compensate_temp_return5__221_carry__5_n_7;
  wire compensate_temp_return5__221_carry_i_1_n_0;
  wire compensate_temp_return5__221_carry_i_2_n_0;
  wire compensate_temp_return5__221_carry_i_3_n_0;
  wire compensate_temp_return5__221_carry_i_4_n_0;
  wire compensate_temp_return5__221_carry_i_5_n_0;
  wire compensate_temp_return5__221_carry_i_6_n_0;
  wire compensate_temp_return5__221_carry_i_7_n_0;
  wire compensate_temp_return5__221_carry_i_8_n_0;
  wire compensate_temp_return5__221_carry_n_0;
  wire compensate_temp_return5__221_carry_n_1;
  wire compensate_temp_return5__221_carry_n_2;
  wire compensate_temp_return5__221_carry_n_3;
  wire compensate_temp_return5__221_carry_n_4;
  wire compensate_temp_return5__221_carry_n_5;
  wire compensate_temp_return5__221_carry_n_6;
  wire compensate_temp_return5__221_carry_n_7;
  wire compensate_temp_return5__293_carry__0_i_1_n_0;
  wire compensate_temp_return5__293_carry__0_i_2_n_0;
  wire compensate_temp_return5__293_carry__0_i_3_n_0;
  wire compensate_temp_return5__293_carry__0_i_4_n_0;
  wire compensate_temp_return5__293_carry__0_i_5_n_0;
  wire compensate_temp_return5__293_carry__0_i_6_n_0;
  wire compensate_temp_return5__293_carry__0_i_7_n_0;
  wire compensate_temp_return5__293_carry__0_i_8_n_0;
  wire compensate_temp_return5__293_carry__0_n_0;
  wire compensate_temp_return5__293_carry__0_n_1;
  wire compensate_temp_return5__293_carry__0_n_2;
  wire compensate_temp_return5__293_carry__0_n_3;
  wire compensate_temp_return5__293_carry__0_n_4;
  wire compensate_temp_return5__293_carry__1_i_1_n_0;
  wire compensate_temp_return5__293_carry__1_i_2_n_0;
  wire compensate_temp_return5__293_carry__1_i_3_n_0;
  wire compensate_temp_return5__293_carry__1_i_4_n_0;
  wire compensate_temp_return5__293_carry__1_i_5_n_0;
  wire compensate_temp_return5__293_carry__1_i_6_n_0;
  wire compensate_temp_return5__293_carry__1_i_7_n_0;
  wire compensate_temp_return5__293_carry__1_i_8_n_0;
  wire compensate_temp_return5__293_carry__1_n_0;
  wire compensate_temp_return5__293_carry__1_n_1;
  wire compensate_temp_return5__293_carry__1_n_2;
  wire compensate_temp_return5__293_carry__1_n_3;
  wire compensate_temp_return5__293_carry__1_n_4;
  wire compensate_temp_return5__293_carry__1_n_5;
  wire compensate_temp_return5__293_carry__1_n_6;
  wire compensate_temp_return5__293_carry__1_n_7;
  wire compensate_temp_return5__293_carry__2_i_1_n_0;
  wire compensate_temp_return5__293_carry__2_i_2_n_0;
  wire compensate_temp_return5__293_carry__2_i_3_n_0;
  wire compensate_temp_return5__293_carry__2_i_4_n_0;
  wire compensate_temp_return5__293_carry__2_i_5_n_0;
  wire compensate_temp_return5__293_carry__2_i_6_n_0;
  wire compensate_temp_return5__293_carry__2_i_7_n_0;
  wire compensate_temp_return5__293_carry__2_i_8_n_0;
  wire compensate_temp_return5__293_carry__2_n_0;
  wire compensate_temp_return5__293_carry__2_n_1;
  wire compensate_temp_return5__293_carry__2_n_2;
  wire compensate_temp_return5__293_carry__2_n_3;
  wire compensate_temp_return5__293_carry__2_n_4;
  wire compensate_temp_return5__293_carry__2_n_5;
  wire compensate_temp_return5__293_carry__2_n_6;
  wire compensate_temp_return5__293_carry__2_n_7;
  wire compensate_temp_return5__293_carry__3_i_1_n_0;
  wire compensate_temp_return5__293_carry__3_i_2_n_0;
  wire compensate_temp_return5__293_carry__3_i_3_n_0;
  wire compensate_temp_return5__293_carry__3_i_4_n_0;
  wire compensate_temp_return5__293_carry__3_i_5_n_0;
  wire compensate_temp_return5__293_carry__3_i_6_n_0;
  wire compensate_temp_return5__293_carry__3_i_7_n_0;
  wire compensate_temp_return5__293_carry__3_i_8_n_0;
  wire compensate_temp_return5__293_carry__3_n_0;
  wire compensate_temp_return5__293_carry__3_n_1;
  wire compensate_temp_return5__293_carry__3_n_2;
  wire compensate_temp_return5__293_carry__3_n_3;
  wire compensate_temp_return5__293_carry__3_n_4;
  wire compensate_temp_return5__293_carry__3_n_5;
  wire compensate_temp_return5__293_carry__3_n_6;
  wire compensate_temp_return5__293_carry__3_n_7;
  wire compensate_temp_return5__293_carry__4_i_1_n_0;
  wire compensate_temp_return5__293_carry__4_i_2_n_0;
  wire compensate_temp_return5__293_carry__4_i_3_n_0;
  wire compensate_temp_return5__293_carry__4_i_4_n_0;
  wire compensate_temp_return5__293_carry__4_i_5_n_0;
  wire compensate_temp_return5__293_carry__4_i_6_n_0;
  wire compensate_temp_return5__293_carry__4_i_7_n_0;
  wire compensate_temp_return5__293_carry__4_i_8_n_0;
  wire compensate_temp_return5__293_carry__4_n_0;
  wire compensate_temp_return5__293_carry__4_n_1;
  wire compensate_temp_return5__293_carry__4_n_2;
  wire compensate_temp_return5__293_carry__4_n_3;
  wire compensate_temp_return5__293_carry__4_n_4;
  wire compensate_temp_return5__293_carry__4_n_5;
  wire compensate_temp_return5__293_carry__4_n_6;
  wire compensate_temp_return5__293_carry__4_n_7;
  wire compensate_temp_return5__293_carry__5_i_1_n_0;
  wire compensate_temp_return5__293_carry__5_i_2_n_0;
  wire compensate_temp_return5__293_carry__5_i_3_n_0;
  wire compensate_temp_return5__293_carry__5_i_4_n_0;
  wire compensate_temp_return5__293_carry__5_i_5_n_0;
  wire compensate_temp_return5__293_carry__5_i_6_n_0;
  wire compensate_temp_return5__293_carry__5_i_7_n_0;
  wire compensate_temp_return5__293_carry__5_n_1;
  wire compensate_temp_return5__293_carry__5_n_2;
  wire compensate_temp_return5__293_carry__5_n_3;
  wire compensate_temp_return5__293_carry__5_n_5;
  wire compensate_temp_return5__293_carry__5_n_6;
  wire compensate_temp_return5__293_carry__5_n_7;
  wire compensate_temp_return5__293_carry_i_1_n_0;
  wire compensate_temp_return5__293_carry_i_2_n_0;
  wire compensate_temp_return5__293_carry_i_3_n_0;
  wire compensate_temp_return5__293_carry_i_4_n_0;
  wire compensate_temp_return5__293_carry_i_5_n_0;
  wire compensate_temp_return5__293_carry_i_6_n_0;
  wire compensate_temp_return5__293_carry_i_7_n_0;
  wire compensate_temp_return5__293_carry_i_8_n_0;
  wire compensate_temp_return5__293_carry_n_0;
  wire compensate_temp_return5__293_carry_n_1;
  wire compensate_temp_return5__293_carry_n_2;
  wire compensate_temp_return5__293_carry_n_3;
  wire compensate_temp_return5__51_carry__0_i_1_n_0;
  wire compensate_temp_return5__51_carry__0_i_2_n_0;
  wire compensate_temp_return5__51_carry__0_i_3_n_0;
  wire compensate_temp_return5__51_carry__0_i_4_n_0;
  wire compensate_temp_return5__51_carry__0_n_0;
  wire compensate_temp_return5__51_carry__0_n_1;
  wire compensate_temp_return5__51_carry__0_n_2;
  wire compensate_temp_return5__51_carry__0_n_3;
  wire compensate_temp_return5__51_carry__0_n_4;
  wire compensate_temp_return5__51_carry__0_n_5;
  wire compensate_temp_return5__51_carry__0_n_6;
  wire compensate_temp_return5__51_carry__0_n_7;
  wire compensate_temp_return5__51_carry__1_i_1_n_0;
  wire compensate_temp_return5__51_carry__1_i_2_n_0;
  wire compensate_temp_return5__51_carry__1_i_3_n_0;
  wire compensate_temp_return5__51_carry__1_i_4_n_0;
  wire compensate_temp_return5__51_carry__1_n_0;
  wire compensate_temp_return5__51_carry__1_n_1;
  wire compensate_temp_return5__51_carry__1_n_2;
  wire compensate_temp_return5__51_carry__1_n_3;
  wire compensate_temp_return5__51_carry__1_n_4;
  wire compensate_temp_return5__51_carry__1_n_5;
  wire compensate_temp_return5__51_carry__1_n_6;
  wire compensate_temp_return5__51_carry__1_n_7;
  wire compensate_temp_return5__51_carry__2_i_1_n_0;
  wire compensate_temp_return5__51_carry__2_i_2_n_0;
  wire compensate_temp_return5__51_carry__2_i_3_n_0;
  wire compensate_temp_return5__51_carry__2_i_4_n_0;
  wire compensate_temp_return5__51_carry__2_n_0;
  wire compensate_temp_return5__51_carry__2_n_1;
  wire compensate_temp_return5__51_carry__2_n_2;
  wire compensate_temp_return5__51_carry__2_n_3;
  wire compensate_temp_return5__51_carry__2_n_4;
  wire compensate_temp_return5__51_carry__2_n_5;
  wire compensate_temp_return5__51_carry__2_n_6;
  wire compensate_temp_return5__51_carry__2_n_7;
  wire compensate_temp_return5__51_carry__3_i_1_n_0;
  wire compensate_temp_return5__51_carry__3_i_2_n_0;
  wire compensate_temp_return5__51_carry__3_i_3_n_0;
  wire compensate_temp_return5__51_carry__3_i_4_n_0;
  wire compensate_temp_return5__51_carry__3_n_0;
  wire compensate_temp_return5__51_carry__3_n_1;
  wire compensate_temp_return5__51_carry__3_n_2;
  wire compensate_temp_return5__51_carry__3_n_3;
  wire compensate_temp_return5__51_carry__3_n_4;
  wire compensate_temp_return5__51_carry__3_n_5;
  wire compensate_temp_return5__51_carry__3_n_6;
  wire compensate_temp_return5__51_carry__3_n_7;
  wire compensate_temp_return5__51_carry_i_1_n_0;
  wire compensate_temp_return5__51_carry_i_2_n_0;
  wire compensate_temp_return5__51_carry_i_3_n_0;
  wire compensate_temp_return5__51_carry_n_0;
  wire compensate_temp_return5__51_carry_n_1;
  wire compensate_temp_return5__51_carry_n_2;
  wire compensate_temp_return5__51_carry_n_3;
  wire compensate_temp_return5__51_carry_n_4;
  wire compensate_temp_return5__51_carry_n_5;
  wire compensate_temp_return5__51_carry_n_6;
  wire compensate_temp_return5_carry__0_i_1_n_0;
  wire compensate_temp_return5_carry__0_i_2_n_0;
  wire compensate_temp_return5_carry__0_i_3_n_0;
  wire compensate_temp_return5_carry__0_i_4_n_0;
  wire compensate_temp_return5_carry__0_n_0;
  wire compensate_temp_return5_carry__0_n_1;
  wire compensate_temp_return5_carry__0_n_2;
  wire compensate_temp_return5_carry__0_n_3;
  wire compensate_temp_return5_carry__0_n_4;
  wire compensate_temp_return5_carry__0_n_5;
  wire compensate_temp_return5_carry__0_n_6;
  wire compensate_temp_return5_carry__0_n_7;
  wire compensate_temp_return5_carry__1_i_1_n_0;
  wire compensate_temp_return5_carry__1_i_2_n_0;
  wire compensate_temp_return5_carry__1_i_3_n_0;
  wire compensate_temp_return5_carry__1_i_4_n_0;
  wire compensate_temp_return5_carry__1_n_0;
  wire compensate_temp_return5_carry__1_n_1;
  wire compensate_temp_return5_carry__1_n_2;
  wire compensate_temp_return5_carry__1_n_3;
  wire compensate_temp_return5_carry__1_n_4;
  wire compensate_temp_return5_carry__1_n_5;
  wire compensate_temp_return5_carry__1_n_6;
  wire compensate_temp_return5_carry__1_n_7;
  wire compensate_temp_return5_carry__2_i_1_n_0;
  wire compensate_temp_return5_carry__2_i_2_n_0;
  wire compensate_temp_return5_carry__2_i_3_n_0;
  wire compensate_temp_return5_carry__2_i_4_n_0;
  wire compensate_temp_return5_carry__2_n_0;
  wire compensate_temp_return5_carry__2_n_1;
  wire compensate_temp_return5_carry__2_n_2;
  wire compensate_temp_return5_carry__2_n_3;
  wire compensate_temp_return5_carry__2_n_4;
  wire compensate_temp_return5_carry__2_n_5;
  wire compensate_temp_return5_carry__2_n_6;
  wire compensate_temp_return5_carry__2_n_7;
  wire compensate_temp_return5_carry__3_i_1_n_0;
  wire compensate_temp_return5_carry__3_i_2_n_0;
  wire compensate_temp_return5_carry__3_i_3_n_0;
  wire compensate_temp_return5_carry__3_n_0;
  wire compensate_temp_return5_carry__3_n_2;
  wire compensate_temp_return5_carry__3_n_3;
  wire compensate_temp_return5_carry__3_n_5;
  wire compensate_temp_return5_carry__3_n_6;
  wire compensate_temp_return5_carry__3_n_7;
  wire compensate_temp_return5_carry_i_1_n_0;
  wire compensate_temp_return5_carry_i_2_n_0;
  wire compensate_temp_return5_carry_i_3_n_0;
  wire compensate_temp_return5_carry_n_0;
  wire compensate_temp_return5_carry_n_1;
  wire compensate_temp_return5_carry_n_2;
  wire compensate_temp_return5_carry_n_3;
  wire compensate_temp_return5_carry_n_4;
  wire compensate_temp_return5_carry_n_7;
  wire compensate_temp_return5_i_10_n_0;
  wire compensate_temp_return5_i_11_n_0;
  wire compensate_temp_return5_i_12_n_0;
  wire compensate_temp_return5_i_13_n_0;
  wire compensate_temp_return5_i_14_n_0;
  wire compensate_temp_return5_i_15_n_0;
  wire compensate_temp_return5_i_16_n_0;
  wire compensate_temp_return5_i_17_n_0;
  wire compensate_temp_return5_i_18_n_0;
  wire compensate_temp_return5_i_19_n_0;
  wire compensate_temp_return5_i_1_n_1;
  wire compensate_temp_return5_i_1_n_2;
  wire compensate_temp_return5_i_1_n_3;
  wire compensate_temp_return5_i_1_n_5;
  wire compensate_temp_return5_i_1_n_6;
  wire compensate_temp_return5_i_1_n_7;
  wire compensate_temp_return5_i_2_n_0;
  wire compensate_temp_return5_i_2_n_1;
  wire compensate_temp_return5_i_2_n_2;
  wire compensate_temp_return5_i_2_n_3;
  wire compensate_temp_return5_i_2_n_4;
  wire compensate_temp_return5_i_2_n_5;
  wire compensate_temp_return5_i_2_n_6;
  wire compensate_temp_return5_i_2_n_7;
  wire compensate_temp_return5_i_3_n_0;
  wire compensate_temp_return5_i_3_n_1;
  wire compensate_temp_return5_i_3_n_2;
  wire compensate_temp_return5_i_3_n_3;
  wire compensate_temp_return5_i_3_n_4;
  wire compensate_temp_return5_i_3_n_5;
  wire compensate_temp_return5_i_3_n_6;
  wire compensate_temp_return5_i_3_n_7;
  wire compensate_temp_return5_i_4_n_0;
  wire compensate_temp_return5_i_4_n_1;
  wire compensate_temp_return5_i_4_n_2;
  wire compensate_temp_return5_i_4_n_3;
  wire compensate_temp_return5_i_4_n_4;
  wire compensate_temp_return5_i_4_n_5;
  wire compensate_temp_return5_i_4_n_6;
  wire compensate_temp_return5_i_4_n_7;
  wire compensate_temp_return5_i_5_n_0;
  wire compensate_temp_return5_i_6_n_0;
  wire compensate_temp_return5_i_7_n_0;
  wire compensate_temp_return5_i_8_n_0;
  wire compensate_temp_return5_i_9_n_0;
  wire compensate_temp_return5_n_100;
  wire compensate_temp_return5_n_101;
  wire compensate_temp_return5_n_102;
  wire compensate_temp_return5_n_103;
  wire compensate_temp_return5_n_104;
  wire compensate_temp_return5_n_105;
  wire compensate_temp_return5_n_76;
  wire compensate_temp_return5_n_77;
  wire compensate_temp_return5_n_78;
  wire compensate_temp_return5_n_79;
  wire compensate_temp_return5_n_80;
  wire compensate_temp_return5_n_81;
  wire compensate_temp_return5_n_82;
  wire compensate_temp_return5_n_83;
  wire compensate_temp_return5_n_84;
  wire compensate_temp_return5_n_85;
  wire compensate_temp_return5_n_86;
  wire compensate_temp_return5_n_87;
  wire compensate_temp_return5_n_88;
  wire compensate_temp_return5_n_89;
  wire compensate_temp_return5_n_90;
  wire compensate_temp_return5_n_91;
  wire compensate_temp_return5_n_92;
  wire compensate_temp_return5_n_93;
  wire compensate_temp_return5_n_94;
  wire compensate_temp_return5_n_95;
  wire compensate_temp_return5_n_96;
  wire compensate_temp_return5_n_97;
  wire compensate_temp_return5_n_98;
  wire compensate_temp_return5_n_99;
  wire [16:7]compensate_temp_return6;
  wire compensate_temp_return60;
  wire compensate_temp_return6_carry__0_i_1_n_0;
  wire compensate_temp_return6_carry__0_n_0;
  wire compensate_temp_return6_carry__0_n_1;
  wire compensate_temp_return6_carry__0_n_2;
  wire compensate_temp_return6_carry__0_n_3;
  wire compensate_temp_return6_carry__1_i_1_n_0;
  wire compensate_temp_return6_carry__1_n_0;
  wire compensate_temp_return6_carry__1_n_2;
  wire compensate_temp_return6_carry__1_n_3;
  wire compensate_temp_return6_carry_i_1_n_0;
  wire compensate_temp_return6_carry_i_2_n_0;
  wire compensate_temp_return6_carry_i_3_n_0;
  wire compensate_temp_return6_carry_n_0;
  wire compensate_temp_return6_carry_n_1;
  wire compensate_temp_return6_carry_n_2;
  wire compensate_temp_return6_carry_n_3;
  wire compensate_temp_return7__0_n_100;
  wire compensate_temp_return7__0_n_101;
  wire compensate_temp_return7__0_n_102;
  wire compensate_temp_return7__0_n_103;
  wire compensate_temp_return7__0_n_104;
  wire compensate_temp_return7__0_n_105;
  wire compensate_temp_return7__0_n_106;
  wire compensate_temp_return7__0_n_107;
  wire compensate_temp_return7__0_n_108;
  wire compensate_temp_return7__0_n_109;
  wire compensate_temp_return7__0_n_110;
  wire compensate_temp_return7__0_n_111;
  wire compensate_temp_return7__0_n_112;
  wire compensate_temp_return7__0_n_113;
  wire compensate_temp_return7__0_n_114;
  wire compensate_temp_return7__0_n_115;
  wire compensate_temp_return7__0_n_116;
  wire compensate_temp_return7__0_n_117;
  wire compensate_temp_return7__0_n_118;
  wire compensate_temp_return7__0_n_119;
  wire compensate_temp_return7__0_n_120;
  wire compensate_temp_return7__0_n_121;
  wire compensate_temp_return7__0_n_122;
  wire compensate_temp_return7__0_n_123;
  wire compensate_temp_return7__0_n_124;
  wire compensate_temp_return7__0_n_125;
  wire compensate_temp_return7__0_n_126;
  wire compensate_temp_return7__0_n_127;
  wire compensate_temp_return7__0_n_128;
  wire compensate_temp_return7__0_n_129;
  wire compensate_temp_return7__0_n_130;
  wire compensate_temp_return7__0_n_131;
  wire compensate_temp_return7__0_n_132;
  wire compensate_temp_return7__0_n_133;
  wire compensate_temp_return7__0_n_134;
  wire compensate_temp_return7__0_n_135;
  wire compensate_temp_return7__0_n_136;
  wire compensate_temp_return7__0_n_137;
  wire compensate_temp_return7__0_n_138;
  wire compensate_temp_return7__0_n_139;
  wire compensate_temp_return7__0_n_140;
  wire compensate_temp_return7__0_n_141;
  wire compensate_temp_return7__0_n_142;
  wire compensate_temp_return7__0_n_143;
  wire compensate_temp_return7__0_n_144;
  wire compensate_temp_return7__0_n_145;
  wire compensate_temp_return7__0_n_146;
  wire compensate_temp_return7__0_n_147;
  wire compensate_temp_return7__0_n_148;
  wire compensate_temp_return7__0_n_149;
  wire compensate_temp_return7__0_n_150;
  wire compensate_temp_return7__0_n_151;
  wire compensate_temp_return7__0_n_152;
  wire compensate_temp_return7__0_n_153;
  wire compensate_temp_return7__0_n_58;
  wire compensate_temp_return7__0_n_59;
  wire compensate_temp_return7__0_n_60;
  wire compensate_temp_return7__0_n_61;
  wire compensate_temp_return7__0_n_62;
  wire compensate_temp_return7__0_n_63;
  wire compensate_temp_return7__0_n_64;
  wire compensate_temp_return7__0_n_65;
  wire compensate_temp_return7__0_n_66;
  wire compensate_temp_return7__0_n_67;
  wire compensate_temp_return7__0_n_68;
  wire compensate_temp_return7__0_n_69;
  wire compensate_temp_return7__0_n_70;
  wire compensate_temp_return7__0_n_71;
  wire compensate_temp_return7__0_n_72;
  wire compensate_temp_return7__0_n_73;
  wire compensate_temp_return7__0_n_74;
  wire compensate_temp_return7__0_n_75;
  wire compensate_temp_return7__0_n_76;
  wire compensate_temp_return7__0_n_77;
  wire compensate_temp_return7__0_n_78;
  wire compensate_temp_return7__0_n_79;
  wire compensate_temp_return7__0_n_80;
  wire compensate_temp_return7__0_n_81;
  wire compensate_temp_return7__0_n_82;
  wire compensate_temp_return7__0_n_83;
  wire compensate_temp_return7__0_n_84;
  wire compensate_temp_return7__0_n_85;
  wire compensate_temp_return7__0_n_86;
  wire compensate_temp_return7__0_n_87;
  wire compensate_temp_return7__0_n_88;
  wire compensate_temp_return7__0_n_89;
  wire compensate_temp_return7__0_n_90;
  wire compensate_temp_return7__0_n_91;
  wire compensate_temp_return7__0_n_92;
  wire compensate_temp_return7__0_n_93;
  wire compensate_temp_return7__0_n_94;
  wire compensate_temp_return7__0_n_95;
  wire compensate_temp_return7__0_n_96;
  wire compensate_temp_return7__0_n_97;
  wire compensate_temp_return7__0_n_98;
  wire compensate_temp_return7__0_n_99;
  wire compensate_temp_return7__1_n_100;
  wire compensate_temp_return7__1_n_101;
  wire compensate_temp_return7__1_n_102;
  wire compensate_temp_return7__1_n_103;
  wire compensate_temp_return7__1_n_104;
  wire compensate_temp_return7__1_n_105;
  wire compensate_temp_return7__1_n_58;
  wire compensate_temp_return7__1_n_59;
  wire compensate_temp_return7__1_n_60;
  wire compensate_temp_return7__1_n_61;
  wire compensate_temp_return7__1_n_62;
  wire compensate_temp_return7__1_n_63;
  wire compensate_temp_return7__1_n_64;
  wire compensate_temp_return7__1_n_65;
  wire compensate_temp_return7__1_n_66;
  wire compensate_temp_return7__1_n_67;
  wire compensate_temp_return7__1_n_68;
  wire compensate_temp_return7__1_n_69;
  wire compensate_temp_return7__1_n_70;
  wire compensate_temp_return7__1_n_71;
  wire compensate_temp_return7__1_n_72;
  wire compensate_temp_return7__1_n_73;
  wire compensate_temp_return7__1_n_74;
  wire compensate_temp_return7__1_n_75;
  wire compensate_temp_return7__1_n_76;
  wire compensate_temp_return7__1_n_77;
  wire compensate_temp_return7__1_n_78;
  wire compensate_temp_return7__1_n_79;
  wire compensate_temp_return7__1_n_80;
  wire compensate_temp_return7__1_n_81;
  wire compensate_temp_return7__1_n_82;
  wire compensate_temp_return7__1_n_83;
  wire compensate_temp_return7__1_n_84;
  wire compensate_temp_return7__1_n_85;
  wire compensate_temp_return7__1_n_86;
  wire compensate_temp_return7__1_n_87;
  wire compensate_temp_return7__1_n_88;
  wire compensate_temp_return7__1_n_89;
  wire compensate_temp_return7__1_n_90;
  wire compensate_temp_return7__1_n_91;
  wire compensate_temp_return7__1_n_92;
  wire compensate_temp_return7__1_n_93;
  wire compensate_temp_return7__1_n_94;
  wire compensate_temp_return7__1_n_95;
  wire compensate_temp_return7__1_n_96;
  wire compensate_temp_return7__1_n_97;
  wire compensate_temp_return7__1_n_98;
  wire compensate_temp_return7__1_n_99;
  wire compensate_temp_return7_n_100;
  wire compensate_temp_return7_n_101;
  wire compensate_temp_return7_n_102;
  wire compensate_temp_return7_n_103;
  wire compensate_temp_return7_n_104;
  wire compensate_temp_return7_n_105;
  wire compensate_temp_return7_n_106;
  wire compensate_temp_return7_n_107;
  wire compensate_temp_return7_n_108;
  wire compensate_temp_return7_n_109;
  wire compensate_temp_return7_n_110;
  wire compensate_temp_return7_n_111;
  wire compensate_temp_return7_n_112;
  wire compensate_temp_return7_n_113;
  wire compensate_temp_return7_n_114;
  wire compensate_temp_return7_n_115;
  wire compensate_temp_return7_n_116;
  wire compensate_temp_return7_n_117;
  wire compensate_temp_return7_n_118;
  wire compensate_temp_return7_n_119;
  wire compensate_temp_return7_n_120;
  wire compensate_temp_return7_n_121;
  wire compensate_temp_return7_n_122;
  wire compensate_temp_return7_n_123;
  wire compensate_temp_return7_n_124;
  wire compensate_temp_return7_n_125;
  wire compensate_temp_return7_n_126;
  wire compensate_temp_return7_n_127;
  wire compensate_temp_return7_n_128;
  wire compensate_temp_return7_n_129;
  wire compensate_temp_return7_n_130;
  wire compensate_temp_return7_n_131;
  wire compensate_temp_return7_n_132;
  wire compensate_temp_return7_n_133;
  wire compensate_temp_return7_n_134;
  wire compensate_temp_return7_n_135;
  wire compensate_temp_return7_n_136;
  wire compensate_temp_return7_n_137;
  wire compensate_temp_return7_n_138;
  wire compensate_temp_return7_n_139;
  wire compensate_temp_return7_n_140;
  wire compensate_temp_return7_n_141;
  wire compensate_temp_return7_n_142;
  wire compensate_temp_return7_n_143;
  wire compensate_temp_return7_n_144;
  wire compensate_temp_return7_n_145;
  wire compensate_temp_return7_n_146;
  wire compensate_temp_return7_n_147;
  wire compensate_temp_return7_n_148;
  wire compensate_temp_return7_n_149;
  wire compensate_temp_return7_n_150;
  wire compensate_temp_return7_n_151;
  wire compensate_temp_return7_n_152;
  wire compensate_temp_return7_n_153;
  wire compensate_temp_return7_n_58;
  wire compensate_temp_return7_n_59;
  wire compensate_temp_return7_n_60;
  wire compensate_temp_return7_n_61;
  wire compensate_temp_return7_n_62;
  wire compensate_temp_return7_n_63;
  wire compensate_temp_return7_n_64;
  wire compensate_temp_return7_n_65;
  wire compensate_temp_return7_n_66;
  wire compensate_temp_return7_n_67;
  wire compensate_temp_return7_n_68;
  wire compensate_temp_return7_n_69;
  wire compensate_temp_return7_n_70;
  wire compensate_temp_return7_n_71;
  wire compensate_temp_return7_n_72;
  wire compensate_temp_return7_n_73;
  wire compensate_temp_return7_n_74;
  wire compensate_temp_return7_n_75;
  wire compensate_temp_return7_n_76;
  wire compensate_temp_return7_n_77;
  wire compensate_temp_return7_n_78;
  wire compensate_temp_return7_n_79;
  wire compensate_temp_return7_n_80;
  wire compensate_temp_return7_n_81;
  wire compensate_temp_return7_n_82;
  wire compensate_temp_return7_n_83;
  wire compensate_temp_return7_n_84;
  wire compensate_temp_return7_n_85;
  wire compensate_temp_return7_n_86;
  wire compensate_temp_return7_n_87;
  wire compensate_temp_return7_n_88;
  wire compensate_temp_return7_n_89;
  wire compensate_temp_return7_n_90;
  wire compensate_temp_return7_n_91;
  wire compensate_temp_return7_n_92;
  wire compensate_temp_return7_n_93;
  wire compensate_temp_return7_n_94;
  wire compensate_temp_return7_n_95;
  wire compensate_temp_return7_n_96;
  wire compensate_temp_return7_n_97;
  wire compensate_temp_return7_n_98;
  wire compensate_temp_return7_n_99;
  wire [31:5]compensate_temp_return8;
  wire compensate_temp_return8_carry__0_i_1_n_0;
  wire compensate_temp_return8_carry__0_n_0;
  wire compensate_temp_return8_carry__0_n_1;
  wire compensate_temp_return8_carry__0_n_2;
  wire compensate_temp_return8_carry__0_n_3;
  wire compensate_temp_return8_carry__1_i_1_n_0;
  wire compensate_temp_return8_carry__1_n_1;
  wire compensate_temp_return8_carry__1_n_2;
  wire compensate_temp_return8_carry__1_n_3;
  wire compensate_temp_return8_carry_i_1_n_0;
  wire compensate_temp_return8_carry_i_2_n_0;
  wire compensate_temp_return8_carry_i_3_n_0;
  wire compensate_temp_return8_carry_n_0;
  wire compensate_temp_return8_carry_n_1;
  wire compensate_temp_return8_carry_n_2;
  wire compensate_temp_return8_carry_n_3;
  wire [7:0]data_in;
  wire [7:0]data_in_reg;
  wire data_in_reg_0;
  wire [19:0]data_out;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[19]_i_3_n_0 ;
  wire [0:0]debug_byte_cnt;
  wire debug_sda_en;
  wire debug_sda_in;
  wire debug_sda_out;
  wire [7:0]debug_shift_reg;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire error_i_1_n_0;
  wire error_i_2_n_0;
  wire error_i_3_n_0;
  wire error_reg_0;
  wire is_read_op_i_1_n_0;
  wire is_read_op_reg_n_0;
  wire [6:0]p_0_in;
  wire [1:0]phase;
  wire \phase[0]_i_1_n_0 ;
  wire \phase[1]_i_1_n_0 ;
  wire phase_tick;
  wire phase_tick_i_1_n_0;
  wire phase_tick_i_2_n_0;
  wire read_buffer;
  wire \read_buffer[23]_i_1_n_0 ;
  wire \read_buffer[23]_i_3_n_0 ;
  wire \read_buffer[23]_i_4_n_0 ;
  wire \read_buffer_reg_n_0_[0] ;
  wire \read_buffer_reg_n_0_[1] ;
  wire \read_buffer_reg_n_0_[2] ;
  wire \read_buffer_reg_n_0_[3] ;
  wire [7:0]reg_addr;
  wire [7:0]reg_addr_reg;
  wire \reg_addr_reg[7]_i_1_n_0 ;
  wire rst_n;
  wire scl;
  wire scl_i_1_n_0;
  wire scl_i_2_n_0;
  wire scl_i_3_n_0;
  wire scl_i_4_n_0;
  wire sda;
  wire sda_en_i_1_n_0;
  wire sda_en_i_2_n_0;
  wire sda_en_i_3_n_0;
  wire sda_en_i_4_n_0;
  wire sda_en_i_5_n_0;
  wire sda_out_i_1_n_0;
  wire sda_out_i_2_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire sda_out_i_9_n_0;
  wire [7:0]shift_reg;
  wire \shift_reg[2]_i_2_n_0 ;
  wire \shift_reg[4]_i_2_n_0 ;
  wire \shift_reg[5]_i_2_n_0 ;
  wire \shift_reg[6]_i_2_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_3_n_0 ;
  wire \shift_reg[7]_i_4_n_0 ;
  wire \shift_reg[7]_i_5_n_0 ;
  wire \shift_reg[7]_i_6_n_0 ;
  wire \shift_reg[7]_i_7_n_0 ;
  wire \shift_reg[7]_i_8_n_0 ;
  wire \shift_reg[7]_i_9_n_0 ;
  wire [6:0]slave_addr;
  wire start_read;
  wire start_write;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire [23:0]temp_comp;
  wire [1:0]NLW_compensate_temp_return1_carry_O_UNCONNECTED;
  wire [3:1]NLW_compensate_temp_return1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_compensate_temp_return1_carry__2_i_1_O_UNCONNECTED;
  wire [3:1]NLW_compensate_temp_return1_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_compensate_temp_return1_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_compensate_temp_return1_carry_i_1_O_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return1_carry_i_4_O_UNCONNECTED;
  wire [3:1]NLW_compensate_temp_return3_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_compensate_temp_return3_carry__4_O_UNCONNECTED;
  wire NLW_compensate_temp_return5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_compensate_temp_return5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_compensate_temp_return5_OVERFLOW_UNCONNECTED;
  wire NLW_compensate_temp_return5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return5_PATTERNDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_compensate_temp_return5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_compensate_temp_return5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return5_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_compensate_temp_return5_P_UNCONNECTED;
  wire [47:0]NLW_compensate_temp_return5_PCOUT_UNCONNECTED;
  wire [0:0]NLW_compensate_temp_return5__105_carry_O_UNCONNECTED;
  wire [0:0]NLW_compensate_temp_return5__146_carry_O_UNCONNECTED;
  wire [2:2]NLW_compensate_temp_return5__146_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return5__146_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_compensate_temp_return5__184_carry_O_UNCONNECTED;
  wire [3:2]NLW_compensate_temp_return5__184_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return5__184_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_compensate_temp_return5__221_carry__3_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return5__221_carry__3_i_10_O_UNCONNECTED;
  wire [3:1]NLW_compensate_temp_return5__221_carry__3_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return5__221_carry__3_i_9_O_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return5__221_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_compensate_temp_return5__221_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return5__293_carry_O_UNCONNECTED;
  wire [2:0]NLW_compensate_temp_return5__293_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return5__293_carry__5_CO_UNCONNECTED;
  wire [0:0]NLW_compensate_temp_return5__51_carry_O_UNCONNECTED;
  wire [2:1]NLW_compensate_temp_return5_carry_O_UNCONNECTED;
  wire [2:2]NLW_compensate_temp_return5_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return5_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return5_i_1_CO_UNCONNECTED;
  wire [0:0]NLW_compensate_temp_return6_carry_O_UNCONNECTED;
  wire [2:2]NLW_compensate_temp_return6_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return6_carry__1_O_UNCONNECTED;
  wire NLW_compensate_temp_return7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7_OVERFLOW_UNCONNECTED;
  wire NLW_compensate_temp_return7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return7_PATTERNDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return7_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_compensate_temp_return7_ACOUT_UNCONNECTED;
  wire [17:0]NLW_compensate_temp_return7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return7_CARRYOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7__0_OVERFLOW_UNCONNECTED;
  wire NLW_compensate_temp_return7__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return7__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return7__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_compensate_temp_return7__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_compensate_temp_return7__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return7__0_CARRYOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_compensate_temp_return7__1_OVERFLOW_UNCONNECTED;
  wire NLW_compensate_temp_return7__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return7__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_compensate_temp_return7__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_compensate_temp_return7__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_compensate_temp_return7__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_compensate_temp_return7__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_compensate_temp_return7__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_compensate_temp_return8_carry__1_CO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_sda
       (.I(debug_sda_out),
        .IO(sda),
        .O(debug_sda_in),
        .T(debug_sda_en));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55000054)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt_reg[3]_0 [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF00E00000000F00E)) 
    \bit_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(\bit_cnt_reg[3]_0 [1]),
        .I5(\bit_cnt_reg[3]_0 [0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE1E10000000000E1)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt_reg[3]_0 [0]),
        .I1(\bit_cnt_reg[3]_0 [1]),
        .I2(\bit_cnt_reg[3]_0 [2]),
        .I3(sda_out_i_3_n_0),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05110011)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[3]_i_3_n_0 ),
        .I1(done_i_2_n_0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\bit_cnt[3]_i_4_n_0 ),
        .I5(\bit_cnt[3]_i_5_n_0 ),
        .O(bit_cnt));
  LUT6 #(
    .INIT(64'hFB5AFB5AFB5A5AFB)) 
    \bit_cnt[3]_i_2 
       (.I0(Q[0]),
        .I1(sda_out_i_3_n_0),
        .I2(Q[3]),
        .I3(\bit_cnt_reg[3]_0 [3]),
        .I4(\bit_cnt[3]_i_6_n_0 ),
        .I5(\bit_cnt_reg[3]_0 [2]),
        .O(\bit_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00FE00FFFFFFFF)) 
    \bit_cnt[3]_i_3 
       (.I0(Q[2]),
        .I1(done_i_2_n_0),
        .I2(error_reg_0),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\bit_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \bit_cnt[3]_i_4 
       (.I0(is_read_op_reg_n_0),
        .I1(phase[0]),
        .I2(phase[1]),
        .I3(phase_tick),
        .I4(error_reg_0),
        .O(\bit_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000003F0000037F)) 
    \bit_cnt[3]_i_5 
       (.I0(error_reg_0),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(done_i_2_n_0),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\bit_cnt[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_cnt[3]_i_6 
       (.I0(\bit_cnt_reg[3]_0 [0]),
        .I1(\bit_cnt_reg[3]_0 [1]),
        .O(\bit_cnt[3]_i_6_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg[3]_0 [0]));
  FDCE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg[3]_0 [1]));
  FDCE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg[3]_0 [2]));
  FDCE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[3]_i_2_n_0 ),
        .Q(\bit_cnt_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h545454FF54545400)) 
    busy_i_1
       (.I0(Q[3]),
        .I1(start_write),
        .I2(start_read),
        .I3(busy_i_2_n_0),
        .I4(done_i_1_n_0),
        .I5(busy_reg_0),
        .O(busy_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    busy_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(busy_i_2_n_0));
  FDCE busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20FFA800)) 
    \byte_cnt[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(error_reg_0),
        .I3(\byte_cnt[1]_i_2_n_0 ),
        .I4(\byte_cnt_reg[0]_0 ),
        .O(\byte_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2E00FFFFE2000000)) 
    \byte_cnt[1]_i_1 
       (.I0(error_reg_0),
        .I1(Q[0]),
        .I2(\byte_cnt_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\byte_cnt[1]_i_2_n_0 ),
        .I5(debug_byte_cnt),
        .O(\byte_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080000AA080088AA)) 
    \byte_cnt[1]_i_2 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state[3]_i_10_n_0 ),
        .I2(\state[3]_i_11_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(error_reg_0),
        .O(\byte_cnt[1]_i_2_n_0 ));
  FDCE \byte_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(\byte_cnt_reg[0]_0 ));
  FDCE \byte_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(debug_byte_cnt));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_cnt[2]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_cnt[3]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[2]),
        .I4(clk_cnt[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_cnt[4]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[2]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[1]),
        .I4(clk_cnt[3]),
        .I5(clk_cnt[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(\clk_cnt[6]_i_3_n_0 ),
        .I2(clk_cnt[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[5]),
        .I2(\clk_cnt[6]_i_3_n_0 ),
        .I3(clk_cnt[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[6]_i_2 
       (.I0(busy_reg_0),
        .I1(phase_tick_i_2_n_0),
        .I2(clk_cnt[6]),
        .O(\clk_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_cnt[6]_i_3 
       (.I0(clk_cnt[4]),
        .I1(clk_cnt[3]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[0]),
        .I4(clk_cnt[2]),
        .O(\clk_cnt[6]_i_3_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(clk_cnt[0]));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(clk_cnt[1]));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(clk_cnt[2]));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(clk_cnt[3]));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(clk_cnt[4]));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(clk_cnt[5]));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(clk_cnt[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry
       (.CI(1'b0),
        .CO({compensate_temp_return1_carry_n_0,compensate_temp_return1_carry_n_1,compensate_temp_return1_carry_n_2,compensate_temp_return1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,compensate_temp_return2[7],1'b0}),
        .O({compensate_temp_return1_carry_n_4,compensate_temp_return1_carry_n_5,NLW_compensate_temp_return1_carry_O_UNCONNECTED[1:0]}),
        .S({compensate_temp_return2[9:8],compensate_temp_return1_carry_i_3_n_0,compensate_temp_return2[6]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry__0
       (.CI(compensate_temp_return1_carry_n_0),
        .CO({compensate_temp_return1_carry__0_n_0,compensate_temp_return1_carry__0_n_1,compensate_temp_return1_carry__0_n_2,compensate_temp_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({compensate_temp_return1_carry__0_n_4,compensate_temp_return1_carry__0_n_5,compensate_temp_return1_carry__0_n_6,compensate_temp_return1_carry__0_n_7}),
        .S(compensate_temp_return2[13:10]));
  CARRY4 compensate_temp_return1_carry__0_i_1
       (.CI(compensate_temp_return1_carry_i_2_n_0),
        .CO({compensate_temp_return1_carry__0_i_1_n_0,compensate_temp_return1_carry__0_i_1_n_1,compensate_temp_return1_carry__0_i_1_n_2,compensate_temp_return1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return3[16:13]),
        .O(compensate_temp_return2[16:13]),
        .S({compensate_temp_return1_carry__0_i_2_n_0,compensate_temp_return1_carry__0_i_3_n_0,compensate_temp_return1_carry__0_i_4_n_0,compensate_temp_return1_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__0_i_2
       (.I0(compensate_temp_return3[16]),
        .I1(compensate_temp_return3[14]),
        .O(compensate_temp_return1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__0_i_3
       (.I0(compensate_temp_return3[15]),
        .I1(compensate_temp_return3[13]),
        .O(compensate_temp_return1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__0_i_4
       (.I0(compensate_temp_return3[14]),
        .I1(compensate_temp_return3[12]),
        .O(compensate_temp_return1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__0_i_5
       (.I0(compensate_temp_return3[13]),
        .I1(compensate_temp_return3[11]),
        .O(compensate_temp_return1_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry__1
       (.CI(compensate_temp_return1_carry__0_n_0),
        .CO({compensate_temp_return1_carry__1_n_0,compensate_temp_return1_carry__1_n_1,compensate_temp_return1_carry__1_n_2,compensate_temp_return1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({compensate_temp_return1_carry__1_n_4,compensate_temp_return1_carry__1_n_5,compensate_temp_return1_carry__1_n_6,compensate_temp_return1_carry__1_n_7}),
        .S(compensate_temp_return2[17:14]));
  CARRY4 compensate_temp_return1_carry__1_i_1
       (.CI(compensate_temp_return1_carry__0_i_1_n_0),
        .CO({compensate_temp_return1_carry__1_i_1_n_0,compensate_temp_return1_carry__1_i_1_n_1,compensate_temp_return1_carry__1_i_1_n_2,compensate_temp_return1_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return3[20:17]),
        .O(compensate_temp_return2[20:17]),
        .S({compensate_temp_return1_carry__1_i_2_n_0,compensate_temp_return1_carry__1_i_3_n_0,compensate_temp_return1_carry__1_i_4_n_0,compensate_temp_return1_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__1_i_2
       (.I0(compensate_temp_return3[20]),
        .I1(compensate_temp_return3[18]),
        .O(compensate_temp_return1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__1_i_3
       (.I0(compensate_temp_return3[19]),
        .I1(compensate_temp_return3[17]),
        .O(compensate_temp_return1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__1_i_4
       (.I0(compensate_temp_return3[18]),
        .I1(compensate_temp_return3[16]),
        .O(compensate_temp_return1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__1_i_5
       (.I0(compensate_temp_return3[17]),
        .I1(compensate_temp_return3[15]),
        .O(compensate_temp_return1_carry__1_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry__2
       (.CI(compensate_temp_return1_carry__1_n_0),
        .CO({compensate_temp_return1_carry__2_n_0,compensate_temp_return1_carry__2_n_1,compensate_temp_return1_carry__2_n_2,compensate_temp_return1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({compensate_temp_return1_carry__2_n_4,compensate_temp_return1_carry__2_n_5,compensate_temp_return1_carry__2_n_6,compensate_temp_return1_carry__2_n_7}),
        .S(compensate_temp_return2[21:18]));
  CARRY4 compensate_temp_return1_carry__2_i_1
       (.CI(compensate_temp_return1_carry__1_i_1_n_0),
        .CO({NLW_compensate_temp_return1_carry__2_i_1_CO_UNCONNECTED[3],compensate_temp_return2[23],NLW_compensate_temp_return1_carry__2_i_1_CO_UNCONNECTED[1],compensate_temp_return1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,compensate_temp_return3[20:19]}),
        .O({NLW_compensate_temp_return1_carry__2_i_1_O_UNCONNECTED[3:2],compensate_temp_return2[22:21]}),
        .S({1'b0,1'b1,compensate_temp_return1_carry__2_i_2_n_0,compensate_temp_return1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__2_i_2
       (.I0(compensate_temp_return3[21]),
        .I1(compensate_temp_return3[20]),
        .O(compensate_temp_return1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry__2_i_3
       (.I0(compensate_temp_return3[21]),
        .I1(compensate_temp_return3[19]),
        .O(compensate_temp_return1_carry__2_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry__3
       (.CI(compensate_temp_return1_carry__2_n_0),
        .CO({compensate_temp_return1_carry__3_n_0,compensate_temp_return1_carry__3_n_1,compensate_temp_return1_carry__3_n_2,compensate_temp_return1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({compensate_temp_return1_carry__3_n_4,compensate_temp_return1_carry__3_n_5,compensate_temp_return1_carry__3_n_6,compensate_temp_return1_carry__3_n_7}),
        .S({compensate_temp_return3[21],compensate_temp_return3[21],compensate_temp_return2[23:22]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry__4
       (.CI(compensate_temp_return1_carry__3_n_0),
        .CO({compensate_temp_return1_carry__4_n_0,compensate_temp_return1_carry__4_n_1,compensate_temp_return1_carry__4_n_2,compensate_temp_return1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({compensate_temp_return1_carry__4_n_4,compensate_temp_return1_carry__4_n_5,compensate_temp_return1_carry__4_n_6,compensate_temp_return1_carry__4_n_7}),
        .S({compensate_temp_return3[21],compensate_temp_return3[21],compensate_temp_return3[21],compensate_temp_return3[21]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return1_carry__5
       (.CI(compensate_temp_return1_carry__4_n_0),
        .CO({NLW_compensate_temp_return1_carry__5_CO_UNCONNECTED[3:1],compensate_temp_return1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_compensate_temp_return1_carry__5_O_UNCONNECTED[3:2],compensate_temp_return0,compensate_temp_return1_carry__5_n_7}),
        .S({1'b0,1'b0,compensate_temp_return3[21],compensate_temp_return3[21]}));
  CARRY4 compensate_temp_return1_carry_i_1
       (.CI(compensate_temp_return1_carry_i_4_n_0),
        .CO({compensate_temp_return1_carry_i_1_n_0,compensate_temp_return1_carry_i_1_n_1,compensate_temp_return1_carry_i_1_n_2,compensate_temp_return1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return3[8:5]),
        .O({compensate_temp_return2[8:6],NLW_compensate_temp_return1_carry_i_1_O_UNCONNECTED[0]}),
        .S({compensate_temp_return1_carry_i_5_n_0,compensate_temp_return1_carry_i_6_n_0,compensate_temp_return1_carry_i_7_n_0,compensate_temp_return1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_10
       (.I0(compensate_temp_return3[11]),
        .I1(compensate_temp_return3[9]),
        .O(compensate_temp_return1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_11
       (.I0(compensate_temp_return3[10]),
        .I1(compensate_temp_return3[8]),
        .O(compensate_temp_return1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_12
       (.I0(compensate_temp_return3[9]),
        .I1(compensate_temp_return3[7]),
        .O(compensate_temp_return1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_13
       (.I0(compensate_temp_return3[4]),
        .I1(compensate_temp_return3[2]),
        .O(compensate_temp_return1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_14
       (.I0(compensate_temp_return3[3]),
        .I1(compensate_temp_return3[1]),
        .O(compensate_temp_return1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_15
       (.I0(compensate_temp_return3[2]),
        .I1(compensate_temp_return3[0]),
        .O(compensate_temp_return1_carry_i_15_n_0));
  CARRY4 compensate_temp_return1_carry_i_2
       (.CI(compensate_temp_return1_carry_i_1_n_0),
        .CO({compensate_temp_return1_carry_i_2_n_0,compensate_temp_return1_carry_i_2_n_1,compensate_temp_return1_carry_i_2_n_2,compensate_temp_return1_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return3[12:9]),
        .O(compensate_temp_return2[12:9]),
        .S({compensate_temp_return1_carry_i_9_n_0,compensate_temp_return1_carry_i_10_n_0,compensate_temp_return1_carry_i_11_n_0,compensate_temp_return1_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return1_carry_i_3
       (.I0(compensate_temp_return2[7]),
        .O(compensate_temp_return1_carry_i_3_n_0));
  CARRY4 compensate_temp_return1_carry_i_4
       (.CI(1'b0),
        .CO({compensate_temp_return1_carry_i_4_n_0,compensate_temp_return1_carry_i_4_n_1,compensate_temp_return1_carry_i_4_n_2,compensate_temp_return1_carry_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return3[4:2],1'b0}),
        .O(NLW_compensate_temp_return1_carry_i_4_O_UNCONNECTED[3:0]),
        .S({compensate_temp_return1_carry_i_13_n_0,compensate_temp_return1_carry_i_14_n_0,compensate_temp_return1_carry_i_15_n_0,compensate_temp_return3[1]}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_5
       (.I0(compensate_temp_return3[8]),
        .I1(compensate_temp_return3[6]),
        .O(compensate_temp_return1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_6
       (.I0(compensate_temp_return3[7]),
        .I1(compensate_temp_return3[5]),
        .O(compensate_temp_return1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_7
       (.I0(compensate_temp_return3[6]),
        .I1(compensate_temp_return3[4]),
        .O(compensate_temp_return1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_8
       (.I0(compensate_temp_return3[5]),
        .I1(compensate_temp_return3[3]),
        .O(compensate_temp_return1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return1_carry_i_9
       (.I0(compensate_temp_return3[12]),
        .I1(compensate_temp_return3[10]),
        .O(compensate_temp_return1_carry_i_9_n_0));
  CARRY4 compensate_temp_return3_carry
       (.CI(1'b0),
        .CO({compensate_temp_return3_carry_n_0,compensate_temp_return3_carry_n_1,compensate_temp_return3_carry_n_2,compensate_temp_return3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__1_n_5,compensate_temp_return5__293_carry__1_n_6,compensate_temp_return5__293_carry__1_n_7,compensate_temp_return5__293_carry__0_n_4}),
        .O(compensate_temp_return3[3:0]),
        .S({compensate_temp_return3_carry_i_1_n_0,compensate_temp_return3_carry_i_2_n_0,compensate_temp_return3_carry_i_3_n_0,compensate_temp_return3_carry_i_4_n_0}));
  CARRY4 compensate_temp_return3_carry__0
       (.CI(compensate_temp_return3_carry_n_0),
        .CO({compensate_temp_return3_carry__0_n_0,compensate_temp_return3_carry__0_n_1,compensate_temp_return3_carry__0_n_2,compensate_temp_return3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__2_n_5,compensate_temp_return5__293_carry__2_n_6,compensate_temp_return5__293_carry__2_n_7,compensate_temp_return5__293_carry__1_n_4}),
        .O(compensate_temp_return3[7:4]),
        .S({compensate_temp_return3_carry__0_i_1_n_0,compensate_temp_return3_carry__0_i_2_n_0,compensate_temp_return3_carry__0_i_3_n_0,compensate_temp_return3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__0_i_1
       (.I0(compensate_temp_return5__293_carry__2_n_5),
        .I1(compensate_temp_return5_n_84),
        .O(compensate_temp_return3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__0_i_2
       (.I0(compensate_temp_return5__293_carry__2_n_6),
        .I1(compensate_temp_return5_n_85),
        .O(compensate_temp_return3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__0_i_3
       (.I0(compensate_temp_return5__293_carry__2_n_7),
        .I1(compensate_temp_return5_n_86),
        .O(compensate_temp_return3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__0_i_4
       (.I0(compensate_temp_return5__293_carry__1_n_4),
        .I1(compensate_temp_return5_n_87),
        .O(compensate_temp_return3_carry__0_i_4_n_0));
  CARRY4 compensate_temp_return3_carry__1
       (.CI(compensate_temp_return3_carry__0_n_0),
        .CO({compensate_temp_return3_carry__1_n_0,compensate_temp_return3_carry__1_n_1,compensate_temp_return3_carry__1_n_2,compensate_temp_return3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__3_n_5,compensate_temp_return5__293_carry__3_n_6,compensate_temp_return5__293_carry__3_n_7,compensate_temp_return5__293_carry__2_n_4}),
        .O(compensate_temp_return3[11:8]),
        .S({compensate_temp_return3_carry__1_i_1_n_0,compensate_temp_return3_carry__1_i_2_n_0,compensate_temp_return3_carry__1_i_3_n_0,compensate_temp_return3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__1_i_1
       (.I0(compensate_temp_return5__293_carry__3_n_5),
        .I1(compensate_temp_return5_n_80),
        .O(compensate_temp_return3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__1_i_2
       (.I0(compensate_temp_return5__293_carry__3_n_6),
        .I1(compensate_temp_return5_n_81),
        .O(compensate_temp_return3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__1_i_3
       (.I0(compensate_temp_return5__293_carry__3_n_7),
        .I1(compensate_temp_return5_n_82),
        .O(compensate_temp_return3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__1_i_4
       (.I0(compensate_temp_return5__293_carry__2_n_4),
        .I1(compensate_temp_return5_n_83),
        .O(compensate_temp_return3_carry__1_i_4_n_0));
  CARRY4 compensate_temp_return3_carry__2
       (.CI(compensate_temp_return3_carry__1_n_0),
        .CO({compensate_temp_return3_carry__2_n_0,compensate_temp_return3_carry__2_n_1,compensate_temp_return3_carry__2_n_2,compensate_temp_return3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__4_n_5,compensate_temp_return5__293_carry__4_n_6,compensate_temp_return5__293_carry__4_n_7,compensate_temp_return5__293_carry__3_n_4}),
        .O(compensate_temp_return3[15:12]),
        .S({compensate_temp_return3_carry__2_i_1_n_0,compensate_temp_return3_carry__2_i_2_n_0,compensate_temp_return3_carry__2_i_3_n_0,compensate_temp_return3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__2_i_1
       (.I0(compensate_temp_return5__293_carry__4_n_5),
        .I1(compensate_temp_return5_n_76),
        .O(compensate_temp_return3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__2_i_2
       (.I0(compensate_temp_return5__293_carry__4_n_6),
        .I1(compensate_temp_return5_n_77),
        .O(compensate_temp_return3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__2_i_3
       (.I0(compensate_temp_return5__293_carry__4_n_7),
        .I1(compensate_temp_return5_n_78),
        .O(compensate_temp_return3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__2_i_4
       (.I0(compensate_temp_return5__293_carry__3_n_4),
        .I1(compensate_temp_return5_n_79),
        .O(compensate_temp_return3_carry__2_i_4_n_0));
  CARRY4 compensate_temp_return3_carry__3
       (.CI(compensate_temp_return3_carry__2_n_0),
        .CO({compensate_temp_return3_carry__3_n_0,compensate_temp_return3_carry__3_n_1,compensate_temp_return3_carry__3_n_2,compensate_temp_return3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__5_n_6,compensate_temp_return5__293_carry__5_n_7,compensate_temp_return3_carry__3_i_1_n_0,compensate_temp_return40}),
        .O(compensate_temp_return3[19:16]),
        .S({compensate_temp_return3_carry__3_i_2_n_0,compensate_temp_return3_carry__3_i_3_n_0,compensate_temp_return3_carry__3_i_4_n_0,compensate_temp_return3_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return3_carry__3_i_1
       (.I0(compensate_temp_return40),
        .O(compensate_temp_return3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return3_carry__3_i_2
       (.I0(compensate_temp_return5__293_carry__5_n_6),
        .I1(compensate_temp_return5__293_carry__5_n_5),
        .O(compensate_temp_return3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return3_carry__3_i_3
       (.I0(compensate_temp_return5__293_carry__5_n_7),
        .I1(compensate_temp_return5__293_carry__5_n_6),
        .O(compensate_temp_return3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__3_i_4
       (.I0(compensate_temp_return40),
        .I1(compensate_temp_return5__293_carry__5_n_7),
        .O(compensate_temp_return3_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry__3_i_5
       (.I0(compensate_temp_return40),
        .I1(compensate_temp_return5__293_carry__4_n_4),
        .O(compensate_temp_return3_carry__3_i_5_n_0));
  CARRY4 compensate_temp_return3_carry__4
       (.CI(compensate_temp_return3_carry__3_n_0),
        .CO({NLW_compensate_temp_return3_carry__4_CO_UNCONNECTED[3:1],compensate_temp_return3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,compensate_temp_return5__293_carry__5_n_5}),
        .O({NLW_compensate_temp_return3_carry__4_O_UNCONNECTED[3:2],compensate_temp_return3[21:20]}),
        .S({1'b0,1'b0,1'b1,compensate_temp_return3_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return3_carry__4_i_1
       (.I0(compensate_temp_return5__293_carry__5_n_5),
        .I1(compensate_temp_return40_in0),
        .O(compensate_temp_return3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry_i_1
       (.I0(compensate_temp_return5__293_carry__1_n_5),
        .I1(compensate_temp_return5_n_88),
        .O(compensate_temp_return3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry_i_2
       (.I0(compensate_temp_return5__293_carry__1_n_6),
        .I1(compensate_temp_return5_n_89),
        .O(compensate_temp_return3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry_i_3
       (.I0(compensate_temp_return5__293_carry__1_n_7),
        .I1(compensate_temp_return5_n_90),
        .O(compensate_temp_return3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return3_carry_i_4
       (.I0(compensate_temp_return5__293_carry__0_n_4),
        .I1(compensate_temp_return5_n_91),
        .O(compensate_temp_return3_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    compensate_temp_return5
       (.A({compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return60,compensate_temp_return5_i_1_n_5,compensate_temp_return5_i_1_n_6,compensate_temp_return5_i_1_n_7,compensate_temp_return5_i_2_n_4,compensate_temp_return5_i_2_n_5,compensate_temp_return5_i_2_n_6,compensate_temp_return5_i_2_n_7,compensate_temp_return5_i_3_n_4,compensate_temp_return5_i_3_n_5,compensate_temp_return5_i_3_n_6,compensate_temp_return5_i_3_n_7,compensate_temp_return5_i_4_n_4,compensate_temp_return5_i_4_n_5,compensate_temp_return5_i_4_n_6,compensate_temp_return5_i_4_n_7,compensate_temp_return7__0_n_90,compensate_temp_return7__0_n_91,compensate_temp_return7__0_n_92,compensate_temp_return7__0_n_93}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_compensate_temp_return5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_compensate_temp_return5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_compensate_temp_return5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_compensate_temp_return5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_compensate_temp_return5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_compensate_temp_return5_OVERFLOW_UNCONNECTED),
        .P({NLW_compensate_temp_return5_P_UNCONNECTED[47:31],compensate_temp_return40,compensate_temp_return5_n_76,compensate_temp_return5_n_77,compensate_temp_return5_n_78,compensate_temp_return5_n_79,compensate_temp_return5_n_80,compensate_temp_return5_n_81,compensate_temp_return5_n_82,compensate_temp_return5_n_83,compensate_temp_return5_n_84,compensate_temp_return5_n_85,compensate_temp_return5_n_86,compensate_temp_return5_n_87,compensate_temp_return5_n_88,compensate_temp_return5_n_89,compensate_temp_return5_n_90,compensate_temp_return5_n_91,compensate_temp_return5_n_92,compensate_temp_return5_n_93,compensate_temp_return5_n_94,compensate_temp_return5_n_95,compensate_temp_return5_n_96,compensate_temp_return5_n_97,compensate_temp_return5_n_98,compensate_temp_return5_n_99,compensate_temp_return5_n_100,compensate_temp_return5_n_101,compensate_temp_return5_n_102,compensate_temp_return5_n_103,compensate_temp_return5_n_104,compensate_temp_return5_n_105}),
        .PATTERNBDETECT(NLW_compensate_temp_return5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_compensate_temp_return5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_compensate_temp_return5_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_compensate_temp_return5_UNDERFLOW_UNCONNECTED));
  CARRY4 compensate_temp_return5__105_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5__105_carry_n_0,compensate_temp_return5__105_carry_n_1,compensate_temp_return5__105_carry_n_2,compensate_temp_return5__105_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[3],1'b0,1'b0,1'b1}),
        .O({compensate_temp_return5__105_carry_n_4,compensate_temp_return5__105_carry_n_5,compensate_temp_return5__105_carry_n_6,NLW_compensate_temp_return5__105_carry_O_UNCONNECTED[0]}),
        .S({compensate_temp_return5__105_carry_i_1_n_0,compensate_temp_return5__105_carry_i_2_n_0,compensate_temp_return5__105_carry_i_3_n_0,adc_T[3]}));
  CARRY4 compensate_temp_return5__105_carry__0
       (.CI(compensate_temp_return5__105_carry_n_0),
        .CO({compensate_temp_return5__105_carry__0_n_0,compensate_temp_return5__105_carry__0_n_1,compensate_temp_return5__105_carry__0_n_2,compensate_temp_return5__105_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adc_T[7:4]),
        .O({compensate_temp_return5__105_carry__0_n_4,compensate_temp_return5__105_carry__0_n_5,compensate_temp_return5__105_carry__0_n_6,compensate_temp_return5__105_carry__0_n_7}),
        .S({compensate_temp_return5__105_carry__0_i_1_n_0,compensate_temp_return5__105_carry__0_i_2_n_0,compensate_temp_return5__105_carry__0_i_3_n_0,compensate_temp_return5__105_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__0_i_1
       (.I0(adc_T[7]),
        .I1(compensate_temp_return6[7]),
        .O(compensate_temp_return5__105_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__0_i_2
       (.I0(adc_T[6]),
        .I1(adc_T[9]),
        .O(compensate_temp_return5__105_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__0_i_3
       (.I0(adc_T[5]),
        .I1(adc_T[8]),
        .O(compensate_temp_return5__105_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__0_i_4
       (.I0(adc_T[4]),
        .I1(adc_T[7]),
        .O(compensate_temp_return5__105_carry__0_i_4_n_0));
  CARRY4 compensate_temp_return5__105_carry__1
       (.CI(compensate_temp_return5__105_carry__0_n_0),
        .CO({compensate_temp_return5__105_carry__1_n_0,compensate_temp_return5__105_carry__1_n_1,compensate_temp_return5__105_carry__1_n_2,compensate_temp_return5__105_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return6[8:7],adc_T[9:8]}),
        .O({compensate_temp_return5__105_carry__1_n_4,compensate_temp_return5__105_carry__1_n_5,compensate_temp_return5__105_carry__1_n_6,compensate_temp_return5__105_carry__1_n_7}),
        .S({compensate_temp_return5__105_carry__1_i_1_n_0,compensate_temp_return5__105_carry__1_i_2_n_0,compensate_temp_return5__105_carry__1_i_3_n_0,compensate_temp_return5__105_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__1_i_1
       (.I0(compensate_temp_return6[8]),
        .I1(compensate_temp_return6[11]),
        .O(compensate_temp_return5__105_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__1_i_2
       (.I0(compensate_temp_return6[7]),
        .I1(compensate_temp_return6[10]),
        .O(compensate_temp_return5__105_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__1_i_3
       (.I0(adc_T[9]),
        .I1(compensate_temp_return6[9]),
        .O(compensate_temp_return5__105_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__1_i_4
       (.I0(adc_T[8]),
        .I1(compensate_temp_return6[8]),
        .O(compensate_temp_return5__105_carry__1_i_4_n_0));
  CARRY4 compensate_temp_return5__105_carry__2
       (.CI(compensate_temp_return5__105_carry__1_n_0),
        .CO({compensate_temp_return5__105_carry__2_n_0,compensate_temp_return5__105_carry__2_n_1,compensate_temp_return5__105_carry__2_n_2,compensate_temp_return5__105_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[12:9]),
        .O({compensate_temp_return5__105_carry__2_n_4,compensate_temp_return5__105_carry__2_n_5,compensate_temp_return5__105_carry__2_n_6,compensate_temp_return5__105_carry__2_n_7}),
        .S({compensate_temp_return5__105_carry__2_i_1_n_0,compensate_temp_return5__105_carry__2_i_2_n_0,compensate_temp_return5__105_carry__2_i_3_n_0,compensate_temp_return5__105_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__2_i_1
       (.I0(compensate_temp_return6[12]),
        .I1(compensate_temp_return6[15]),
        .O(compensate_temp_return5__105_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__2_i_2
       (.I0(compensate_temp_return6[11]),
        .I1(compensate_temp_return6[14]),
        .O(compensate_temp_return5__105_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__2_i_3
       (.I0(compensate_temp_return6[10]),
        .I1(compensate_temp_return6[13]),
        .O(compensate_temp_return5__105_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__2_i_4
       (.I0(compensate_temp_return6[9]),
        .I1(compensate_temp_return6[12]),
        .O(compensate_temp_return5__105_carry__2_i_4_n_0));
  CARRY4 compensate_temp_return5__105_carry__3
       (.CI(compensate_temp_return5__105_carry__2_n_0),
        .CO({compensate_temp_return5__105_carry__3_n_0,compensate_temp_return5__105_carry__3_n_1,compensate_temp_return5__105_carry__3_n_2,compensate_temp_return5__105_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[16:13]),
        .O({compensate_temp_return5__105_carry__3_n_4,compensate_temp_return5__105_carry__3_n_5,compensate_temp_return5__105_carry__3_n_6,compensate_temp_return5__105_carry__3_n_7}),
        .S({compensate_temp_return5__105_carry__3_i_1_n_0,compensate_temp_return5__105_carry__3_i_2_n_0,compensate_temp_return5__105_carry__3_i_3_n_0,compensate_temp_return5__105_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__105_carry__3_i_1
       (.I0(compensate_temp_return6[16]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__105_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__105_carry__3_i_2
       (.I0(compensate_temp_return6[15]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__105_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__105_carry__3_i_3
       (.I0(compensate_temp_return6[14]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__105_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry__3_i_4
       (.I0(compensate_temp_return6[13]),
        .I1(compensate_temp_return6[16]),
        .O(compensate_temp_return5__105_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__105_carry_i_1
       (.I0(adc_T[3]),
        .I1(adc_T[6]),
        .O(compensate_temp_return5__105_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5__105_carry_i_2
       (.I0(adc_T[5]),
        .O(compensate_temp_return5__105_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5__105_carry_i_3
       (.I0(adc_T[4]),
        .O(compensate_temp_return5__105_carry_i_3_n_0));
  CARRY4 compensate_temp_return5__146_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5__146_carry_n_0,compensate_temp_return5__146_carry_n_1,compensate_temp_return5__146_carry_n_2,compensate_temp_return5__146_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[4:3],1'b0,1'b1}),
        .O({compensate_temp_return5__146_carry_n_4,compensate_temp_return5__146_carry_n_5,compensate_temp_return5__146_carry_n_6,NLW_compensate_temp_return5__146_carry_O_UNCONNECTED[0]}),
        .S({compensate_temp_return5__146_carry_i_1_n_0,compensate_temp_return5__146_carry_i_2_n_0,compensate_temp_return5__146_carry_i_3_n_0,adc_T[3]}));
  CARRY4 compensate_temp_return5__146_carry__0
       (.CI(compensate_temp_return5__146_carry_n_0),
        .CO({compensate_temp_return5__146_carry__0_n_0,compensate_temp_return5__146_carry__0_n_1,compensate_temp_return5__146_carry__0_n_2,compensate_temp_return5__146_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adc_T[8:5]),
        .O({compensate_temp_return5__146_carry__0_n_4,compensate_temp_return5__146_carry__0_n_5,compensate_temp_return5__146_carry__0_n_6,compensate_temp_return5__146_carry__0_n_7}),
        .S({compensate_temp_return5__146_carry__0_i_1_n_0,compensate_temp_return5__146_carry__0_i_2_n_0,compensate_temp_return5__146_carry__0_i_3_n_0,compensate_temp_return5__146_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__0_i_1
       (.I0(adc_T[8]),
        .I1(compensate_temp_return6[7]),
        .O(compensate_temp_return5__146_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__0_i_2
       (.I0(adc_T[7]),
        .I1(adc_T[9]),
        .O(compensate_temp_return5__146_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__0_i_3
       (.I0(adc_T[6]),
        .I1(adc_T[8]),
        .O(compensate_temp_return5__146_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__0_i_4
       (.I0(adc_T[5]),
        .I1(adc_T[7]),
        .O(compensate_temp_return5__146_carry__0_i_4_n_0));
  CARRY4 compensate_temp_return5__146_carry__1
       (.CI(compensate_temp_return5__146_carry__0_n_0),
        .CO({compensate_temp_return5__146_carry__1_n_0,compensate_temp_return5__146_carry__1_n_1,compensate_temp_return5__146_carry__1_n_2,compensate_temp_return5__146_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return6[9:7],adc_T[9]}),
        .O({compensate_temp_return5__146_carry__1_n_4,compensate_temp_return5__146_carry__1_n_5,compensate_temp_return5__146_carry__1_n_6,compensate_temp_return5__146_carry__1_n_7}),
        .S({compensate_temp_return5__146_carry__1_i_1_n_0,compensate_temp_return5__146_carry__1_i_2_n_0,compensate_temp_return5__146_carry__1_i_3_n_0,compensate_temp_return5__146_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__1_i_1
       (.I0(compensate_temp_return6[9]),
        .I1(compensate_temp_return6[11]),
        .O(compensate_temp_return5__146_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__1_i_2
       (.I0(compensate_temp_return6[8]),
        .I1(compensate_temp_return6[10]),
        .O(compensate_temp_return5__146_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__1_i_3
       (.I0(compensate_temp_return6[7]),
        .I1(compensate_temp_return6[9]),
        .O(compensate_temp_return5__146_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__1_i_4
       (.I0(adc_T[9]),
        .I1(compensate_temp_return6[8]),
        .O(compensate_temp_return5__146_carry__1_i_4_n_0));
  CARRY4 compensate_temp_return5__146_carry__2
       (.CI(compensate_temp_return5__146_carry__1_n_0),
        .CO({compensate_temp_return5__146_carry__2_n_0,compensate_temp_return5__146_carry__2_n_1,compensate_temp_return5__146_carry__2_n_2,compensate_temp_return5__146_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[13:10]),
        .O({compensate_temp_return5__146_carry__2_n_4,compensate_temp_return5__146_carry__2_n_5,compensate_temp_return5__146_carry__2_n_6,compensate_temp_return5__146_carry__2_n_7}),
        .S({compensate_temp_return5__146_carry__2_i_1_n_0,compensate_temp_return5__146_carry__2_i_2_n_0,compensate_temp_return5__146_carry__2_i_3_n_0,compensate_temp_return5__146_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__2_i_1
       (.I0(compensate_temp_return6[13]),
        .I1(compensate_temp_return6[15]),
        .O(compensate_temp_return5__146_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__2_i_2
       (.I0(compensate_temp_return6[12]),
        .I1(compensate_temp_return6[14]),
        .O(compensate_temp_return5__146_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__2_i_3
       (.I0(compensate_temp_return6[11]),
        .I1(compensate_temp_return6[13]),
        .O(compensate_temp_return5__146_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__2_i_4
       (.I0(compensate_temp_return6[10]),
        .I1(compensate_temp_return6[12]),
        .O(compensate_temp_return5__146_carry__2_i_4_n_0));
  CARRY4 compensate_temp_return5__146_carry__3
       (.CI(compensate_temp_return5__146_carry__2_n_0),
        .CO({compensate_temp_return5__146_carry__3_n_0,NLW_compensate_temp_return5__146_carry__3_CO_UNCONNECTED[2],compensate_temp_return5__146_carry__3_n_2,compensate_temp_return5__146_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,compensate_temp_return6[16:14]}),
        .O({NLW_compensate_temp_return5__146_carry__3_O_UNCONNECTED[3],compensate_temp_return5__146_carry__3_n_5,compensate_temp_return5__146_carry__3_n_6,compensate_temp_return5__146_carry__3_n_7}),
        .S({1'b1,compensate_temp_return5__146_carry__3_i_1_n_0,compensate_temp_return5__146_carry__3_i_2_n_0,compensate_temp_return5__146_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__146_carry__3_i_1
       (.I0(compensate_temp_return6[16]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__146_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__146_carry__3_i_2
       (.I0(compensate_temp_return6[15]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__146_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry__3_i_3
       (.I0(compensate_temp_return6[14]),
        .I1(compensate_temp_return6[16]),
        .O(compensate_temp_return5__146_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry_i_1
       (.I0(adc_T[4]),
        .I1(adc_T[6]),
        .O(compensate_temp_return5__146_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__146_carry_i_2
       (.I0(adc_T[3]),
        .I1(adc_T[5]),
        .O(compensate_temp_return5__146_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5__146_carry_i_3
       (.I0(adc_T[4]),
        .O(compensate_temp_return5__146_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__184_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5__184_carry_n_0,compensate_temp_return5__184_carry_n_1,compensate_temp_return5__184_carry_n_2,compensate_temp_return5__184_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[4:3],1'b0,1'b1}),
        .O({compensate_temp_return5__184_carry_n_4,compensate_temp_return5__184_carry_n_5,compensate_temp_return5__184_carry_n_6,NLW_compensate_temp_return5__184_carry_O_UNCONNECTED[0]}),
        .S({compensate_temp_return5__184_carry_i_1_n_0,compensate_temp_return5__184_carry_i_2_n_0,compensate_temp_return5__184_carry_i_3_n_0,adc_T[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__184_carry__0
       (.CI(compensate_temp_return5__184_carry_n_0),
        .CO({compensate_temp_return5__184_carry__0_n_0,compensate_temp_return5__184_carry__0_n_1,compensate_temp_return5__184_carry__0_n_2,compensate_temp_return5__184_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adc_T[8:5]),
        .O({compensate_temp_return5__184_carry__0_n_4,compensate_temp_return5__184_carry__0_n_5,compensate_temp_return5__184_carry__0_n_6,compensate_temp_return5__184_carry__0_n_7}),
        .S({compensate_temp_return5__184_carry__0_i_1_n_0,compensate_temp_return5__184_carry__0_i_2_n_0,compensate_temp_return5__184_carry__0_i_3_n_0,compensate_temp_return5__184_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__0_i_1
       (.I0(adc_T[8]),
        .I1(compensate_temp_return6[7]),
        .O(compensate_temp_return5__184_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__0_i_2
       (.I0(adc_T[7]),
        .I1(adc_T[9]),
        .O(compensate_temp_return5__184_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__0_i_3
       (.I0(adc_T[6]),
        .I1(adc_T[8]),
        .O(compensate_temp_return5__184_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__0_i_4
       (.I0(adc_T[5]),
        .I1(adc_T[7]),
        .O(compensate_temp_return5__184_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__184_carry__1
       (.CI(compensate_temp_return5__184_carry__0_n_0),
        .CO({compensate_temp_return5__184_carry__1_n_0,compensate_temp_return5__184_carry__1_n_1,compensate_temp_return5__184_carry__1_n_2,compensate_temp_return5__184_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return6[9:7],adc_T[9]}),
        .O({compensate_temp_return5__184_carry__1_n_4,compensate_temp_return5__184_carry__1_n_5,compensate_temp_return5__184_carry__1_n_6,compensate_temp_return5__184_carry__1_n_7}),
        .S({compensate_temp_return5__184_carry__1_i_1_n_0,compensate_temp_return5__184_carry__1_i_2_n_0,compensate_temp_return5__184_carry__1_i_3_n_0,compensate_temp_return5__184_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__1_i_1
       (.I0(compensate_temp_return6[9]),
        .I1(compensate_temp_return6[11]),
        .O(compensate_temp_return5__184_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__1_i_2
       (.I0(compensate_temp_return6[8]),
        .I1(compensate_temp_return6[10]),
        .O(compensate_temp_return5__184_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__1_i_3
       (.I0(compensate_temp_return6[7]),
        .I1(compensate_temp_return6[9]),
        .O(compensate_temp_return5__184_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__1_i_4
       (.I0(adc_T[9]),
        .I1(compensate_temp_return6[8]),
        .O(compensate_temp_return5__184_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__184_carry__2
       (.CI(compensate_temp_return5__184_carry__1_n_0),
        .CO({compensate_temp_return5__184_carry__2_n_0,compensate_temp_return5__184_carry__2_n_1,compensate_temp_return5__184_carry__2_n_2,compensate_temp_return5__184_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[13:10]),
        .O({compensate_temp_return5__184_carry__2_n_4,compensate_temp_return5__184_carry__2_n_5,compensate_temp_return5__184_carry__2_n_6,compensate_temp_return5__184_carry__2_n_7}),
        .S({compensate_temp_return5__184_carry__2_i_1_n_0,compensate_temp_return5__184_carry__2_i_2_n_0,compensate_temp_return5__184_carry__2_i_3_n_0,compensate_temp_return5__184_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__2_i_1
       (.I0(compensate_temp_return6[13]),
        .I1(compensate_temp_return6[15]),
        .O(compensate_temp_return5__184_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__2_i_2
       (.I0(compensate_temp_return6[12]),
        .I1(compensate_temp_return6[14]),
        .O(compensate_temp_return5__184_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__2_i_3
       (.I0(compensate_temp_return6[11]),
        .I1(compensate_temp_return6[13]),
        .O(compensate_temp_return5__184_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__2_i_4
       (.I0(compensate_temp_return6[10]),
        .I1(compensate_temp_return6[12]),
        .O(compensate_temp_return5__184_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__184_carry__3
       (.CI(compensate_temp_return5__184_carry__2_n_0),
        .CO({NLW_compensate_temp_return5__184_carry__3_CO_UNCONNECTED[3:2],compensate_temp_return5__184_carry__3_n_2,compensate_temp_return5__184_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,compensate_temp_return6[15:14]}),
        .O({NLW_compensate_temp_return5__184_carry__3_O_UNCONNECTED[3],compensate_temp_return5__184_carry__3_n_5,compensate_temp_return5__184_carry__3_n_6,compensate_temp_return5__184_carry__3_n_7}),
        .S({1'b0,compensate_temp_return5__184_carry__3_i_1_n_0,compensate_temp_return5__184_carry__3_i_2_n_0,compensate_temp_return5__184_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__184_carry__3_i_1
       (.I0(compensate_temp_return6_carry__1_n_0),
        .I1(compensate_temp_return6[16]),
        .O(compensate_temp_return5__184_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__184_carry__3_i_2
       (.I0(compensate_temp_return6[15]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__184_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry__3_i_3
       (.I0(compensate_temp_return6[14]),
        .I1(compensate_temp_return6[16]),
        .O(compensate_temp_return5__184_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry_i_1
       (.I0(adc_T[4]),
        .I1(adc_T[6]),
        .O(compensate_temp_return5__184_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__184_carry_i_2
       (.I0(adc_T[3]),
        .I1(adc_T[5]),
        .O(compensate_temp_return5__184_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5__184_carry_i_3
       (.I0(adc_T[4]),
        .O(compensate_temp_return5__184_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5__221_carry_n_0,compensate_temp_return5__221_carry_n_1,compensate_temp_return5__221_carry_n_2,compensate_temp_return5__221_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__221_carry_i_1_n_0,compensate_temp_return5__221_carry_i_2_n_0,compensate_temp_return5__221_carry_i_3_n_0,compensate_temp_return5__221_carry_i_4_n_0}),
        .O({compensate_temp_return5__221_carry_n_4,compensate_temp_return5__221_carry_n_5,compensate_temp_return5__221_carry_n_6,compensate_temp_return5__221_carry_n_7}),
        .S({compensate_temp_return5__221_carry_i_5_n_0,compensate_temp_return5__221_carry_i_6_n_0,compensate_temp_return5__221_carry_i_7_n_0,compensate_temp_return5__221_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry__0
       (.CI(compensate_temp_return5__221_carry_n_0),
        .CO({compensate_temp_return5__221_carry__0_n_0,compensate_temp_return5__221_carry__0_n_1,compensate_temp_return5__221_carry__0_n_2,compensate_temp_return5__221_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__221_carry__0_i_1_n_0,compensate_temp_return5__221_carry__0_i_2_n_0,compensate_temp_return5__221_carry__0_i_3_n_0,compensate_temp_return5__221_carry__0_i_4_n_0}),
        .O({compensate_temp_return5__221_carry__0_n_4,compensate_temp_return5__221_carry__0_n_5,compensate_temp_return5__221_carry__0_n_6,compensate_temp_return5__221_carry__0_n_7}),
        .S({compensate_temp_return5__221_carry__0_i_5_n_0,compensate_temp_return5__221_carry__0_i_6_n_0,compensate_temp_return5__221_carry__0_i_7_n_0,compensate_temp_return5__221_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__0_i_1
       (.I0(compensate_temp_return5__146_carry__0_n_7),
        .I1(compensate_temp_return5__51_carry__1_n_5),
        .I2(compensate_temp_return5__105_carry__0_n_4),
        .O(compensate_temp_return5__221_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__0_i_2
       (.I0(compensate_temp_return5__146_carry_n_4),
        .I1(compensate_temp_return5__51_carry__1_n_6),
        .I2(compensate_temp_return5__105_carry__0_n_5),
        .O(compensate_temp_return5__221_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__0_i_3
       (.I0(compensate_temp_return5__146_carry_n_5),
        .I1(compensate_temp_return5__51_carry__1_n_7),
        .I2(compensate_temp_return5__105_carry__0_n_6),
        .O(compensate_temp_return5__221_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__0_i_4
       (.I0(compensate_temp_return5__146_carry_n_6),
        .I1(compensate_temp_return5__51_carry__0_n_4),
        .I2(compensate_temp_return5__105_carry__0_n_7),
        .O(compensate_temp_return5__221_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__0_i_5
       (.I0(compensate_temp_return5__146_carry__0_n_6),
        .I1(compensate_temp_return5__51_carry__1_n_4),
        .I2(compensate_temp_return5__105_carry__1_n_7),
        .I3(compensate_temp_return5__221_carry__0_i_1_n_0),
        .O(compensate_temp_return5__221_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__0_i_6
       (.I0(compensate_temp_return5__146_carry__0_n_7),
        .I1(compensate_temp_return5__51_carry__1_n_5),
        .I2(compensate_temp_return5__105_carry__0_n_4),
        .I3(compensate_temp_return5__221_carry__0_i_2_n_0),
        .O(compensate_temp_return5__221_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__0_i_7
       (.I0(compensate_temp_return5__146_carry_n_4),
        .I1(compensate_temp_return5__51_carry__1_n_6),
        .I2(compensate_temp_return5__105_carry__0_n_5),
        .I3(compensate_temp_return5__221_carry__0_i_3_n_0),
        .O(compensate_temp_return5__221_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__0_i_8
       (.I0(compensate_temp_return5__146_carry_n_5),
        .I1(compensate_temp_return5__51_carry__1_n_7),
        .I2(compensate_temp_return5__105_carry__0_n_6),
        .I3(compensate_temp_return5__221_carry__0_i_4_n_0),
        .O(compensate_temp_return5__221_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry__1
       (.CI(compensate_temp_return5__221_carry__0_n_0),
        .CO({compensate_temp_return5__221_carry__1_n_0,compensate_temp_return5__221_carry__1_n_1,compensate_temp_return5__221_carry__1_n_2,compensate_temp_return5__221_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__221_carry__1_i_1_n_0,compensate_temp_return5__221_carry__1_i_2_n_0,compensate_temp_return5__221_carry__1_i_3_n_0,compensate_temp_return5__221_carry__1_i_4_n_0}),
        .O({compensate_temp_return5__221_carry__1_n_4,compensate_temp_return5__221_carry__1_n_5,compensate_temp_return5__221_carry__1_n_6,compensate_temp_return5__221_carry__1_n_7}),
        .S({compensate_temp_return5__221_carry__1_i_5_n_0,compensate_temp_return5__221_carry__1_i_6_n_0,compensate_temp_return5__221_carry__1_i_7_n_0,compensate_temp_return5__221_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__1_i_1
       (.I0(compensate_temp_return5__146_carry__1_n_7),
        .I1(compensate_temp_return5__51_carry__2_n_5),
        .I2(compensate_temp_return5__105_carry__1_n_4),
        .O(compensate_temp_return5__221_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__1_i_2
       (.I0(compensate_temp_return5__146_carry__0_n_4),
        .I1(compensate_temp_return5__51_carry__2_n_6),
        .I2(compensate_temp_return5__105_carry__1_n_5),
        .O(compensate_temp_return5__221_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__1_i_3
       (.I0(compensate_temp_return5__146_carry__0_n_5),
        .I1(compensate_temp_return5__51_carry__2_n_7),
        .I2(compensate_temp_return5__105_carry__1_n_6),
        .O(compensate_temp_return5__221_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__1_i_4
       (.I0(compensate_temp_return5__146_carry__0_n_6),
        .I1(compensate_temp_return5__51_carry__1_n_4),
        .I2(compensate_temp_return5__105_carry__1_n_7),
        .O(compensate_temp_return5__221_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__1_i_5
       (.I0(compensate_temp_return5__146_carry__1_n_6),
        .I1(compensate_temp_return5__51_carry__2_n_4),
        .I2(compensate_temp_return5__105_carry__2_n_7),
        .I3(compensate_temp_return5__221_carry__1_i_1_n_0),
        .O(compensate_temp_return5__221_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__1_i_6
       (.I0(compensate_temp_return5__146_carry__1_n_7),
        .I1(compensate_temp_return5__51_carry__2_n_5),
        .I2(compensate_temp_return5__105_carry__1_n_4),
        .I3(compensate_temp_return5__221_carry__1_i_2_n_0),
        .O(compensate_temp_return5__221_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__1_i_7
       (.I0(compensate_temp_return5__146_carry__0_n_4),
        .I1(compensate_temp_return5__51_carry__2_n_6),
        .I2(compensate_temp_return5__105_carry__1_n_5),
        .I3(compensate_temp_return5__221_carry__1_i_3_n_0),
        .O(compensate_temp_return5__221_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__1_i_8
       (.I0(compensate_temp_return5__146_carry__0_n_5),
        .I1(compensate_temp_return5__51_carry__2_n_7),
        .I2(compensate_temp_return5__105_carry__1_n_6),
        .I3(compensate_temp_return5__221_carry__1_i_4_n_0),
        .O(compensate_temp_return5__221_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry__2
       (.CI(compensate_temp_return5__221_carry__1_n_0),
        .CO({compensate_temp_return5__221_carry__2_n_0,compensate_temp_return5__221_carry__2_n_1,compensate_temp_return5__221_carry__2_n_2,compensate_temp_return5__221_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__221_carry__2_i_1_n_0,compensate_temp_return5__221_carry__2_i_2_n_0,compensate_temp_return5__221_carry__2_i_3_n_0,compensate_temp_return5__221_carry__2_i_4_n_0}),
        .O({compensate_temp_return5__221_carry__2_n_4,compensate_temp_return5__221_carry__2_n_5,compensate_temp_return5__221_carry__2_n_6,compensate_temp_return5__221_carry__2_n_7}),
        .S({compensate_temp_return5__221_carry__2_i_5_n_0,compensate_temp_return5__221_carry__2_i_6_n_0,compensate_temp_return5__221_carry__2_i_7_n_0,compensate_temp_return5__221_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__2_i_1
       (.I0(compensate_temp_return5__146_carry__2_n_7),
        .I1(compensate_temp_return5__51_carry__3_n_5),
        .I2(compensate_temp_return5__105_carry__2_n_4),
        .O(compensate_temp_return5__221_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__2_i_2
       (.I0(compensate_temp_return5__146_carry__1_n_4),
        .I1(compensate_temp_return5__51_carry__3_n_6),
        .I2(compensate_temp_return5__105_carry__2_n_5),
        .O(compensate_temp_return5__221_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__2_i_3
       (.I0(compensate_temp_return5__146_carry__1_n_5),
        .I1(compensate_temp_return5__51_carry__3_n_7),
        .I2(compensate_temp_return5__105_carry__2_n_6),
        .O(compensate_temp_return5__221_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__2_i_4
       (.I0(compensate_temp_return5__146_carry__1_n_6),
        .I1(compensate_temp_return5__51_carry__2_n_4),
        .I2(compensate_temp_return5__105_carry__2_n_7),
        .O(compensate_temp_return5__221_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__2_i_5
       (.I0(compensate_temp_return5__146_carry__2_n_6),
        .I1(compensate_temp_return5__51_carry__3_n_4),
        .I2(compensate_temp_return5__105_carry__3_n_7),
        .I3(compensate_temp_return5__221_carry__2_i_1_n_0),
        .O(compensate_temp_return5__221_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__2_i_6
       (.I0(compensate_temp_return5__146_carry__2_n_7),
        .I1(compensate_temp_return5__51_carry__3_n_5),
        .I2(compensate_temp_return5__105_carry__2_n_4),
        .I3(compensate_temp_return5__221_carry__2_i_2_n_0),
        .O(compensate_temp_return5__221_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__2_i_7
       (.I0(compensate_temp_return5__146_carry__1_n_4),
        .I1(compensate_temp_return5__51_carry__3_n_6),
        .I2(compensate_temp_return5__105_carry__2_n_5),
        .I3(compensate_temp_return5__221_carry__2_i_3_n_0),
        .O(compensate_temp_return5__221_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__2_i_8
       (.I0(compensate_temp_return5__146_carry__1_n_5),
        .I1(compensate_temp_return5__51_carry__3_n_7),
        .I2(compensate_temp_return5__105_carry__2_n_6),
        .I3(compensate_temp_return5__221_carry__2_i_4_n_0),
        .O(compensate_temp_return5__221_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry__3
       (.CI(compensate_temp_return5__221_carry__2_n_0),
        .CO({compensate_temp_return5__221_carry__3_n_0,compensate_temp_return5__221_carry__3_n_1,compensate_temp_return5__221_carry__3_n_2,compensate_temp_return5__221_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__221_carry__3_i_1_n_0,compensate_temp_return5__221_carry__3_i_2_n_0,compensate_temp_return5__221_carry__3_i_3_n_0,compensate_temp_return5__221_carry__3_i_4_n_0}),
        .O({compensate_temp_return5__221_carry__3_n_4,compensate_temp_return5__221_carry__3_n_5,compensate_temp_return5__221_carry__3_n_6,compensate_temp_return5__221_carry__3_n_7}),
        .S({compensate_temp_return5__221_carry__3_i_5_n_0,compensate_temp_return5__221_carry__3_i_6_n_0,compensate_temp_return5__221_carry__3_i_7_n_0,compensate_temp_return5__221_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__221_carry__3_i_1
       (.I0(compensate_temp_return5__105_carry__3_n_4),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__146_carry__3_n_7),
        .O(compensate_temp_return5__221_carry__3_i_1_n_0));
  CARRY4 compensate_temp_return5__221_carry__3_i_10
       (.CI(compensate_temp_return5__105_carry__3_n_0),
        .CO({NLW_compensate_temp_return5__221_carry__3_i_10_CO_UNCONNECTED[3:1],compensate_temp_return5__221_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_compensate_temp_return5__221_carry__3_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__221_carry__3_i_2
       (.I0(compensate_temp_return5__105_carry__3_n_5),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__146_carry__2_n_4),
        .O(compensate_temp_return5__221_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__221_carry__3_i_3
       (.I0(compensate_temp_return5__105_carry__3_n_6),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__146_carry__2_n_5),
        .O(compensate_temp_return5__221_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry__3_i_4
       (.I0(compensate_temp_return5__146_carry__2_n_6),
        .I1(compensate_temp_return5__51_carry__3_n_4),
        .I2(compensate_temp_return5__105_carry__3_n_7),
        .O(compensate_temp_return5__221_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__3_i_5
       (.I0(compensate_temp_return5__146_carry__3_n_6),
        .I1(compensate_temp_return5__221_carry__3_i_10_n_3),
        .I2(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I3(compensate_temp_return5__221_carry__3_i_1_n_0),
        .O(compensate_temp_return5__221_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__221_carry__3_i_6
       (.I0(compensate_temp_return5__105_carry__3_n_4),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__146_carry__3_n_7),
        .I3(compensate_temp_return5__221_carry__3_i_2_n_0),
        .O(compensate_temp_return5__221_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__221_carry__3_i_7
       (.I0(compensate_temp_return5__105_carry__3_n_5),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__146_carry__2_n_4),
        .I3(compensate_temp_return5__221_carry__3_i_3_n_0),
        .O(compensate_temp_return5__221_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__221_carry__3_i_8
       (.I0(compensate_temp_return5__105_carry__3_n_6),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__146_carry__2_n_5),
        .I3(compensate_temp_return5__221_carry__3_i_4_n_0),
        .O(compensate_temp_return5__221_carry__3_i_8_n_0));
  CARRY4 compensate_temp_return5__221_carry__3_i_9
       (.CI(compensate_temp_return5__51_carry__3_n_0),
        .CO({NLW_compensate_temp_return5__221_carry__3_i_9_CO_UNCONNECTED[3:1],compensate_temp_return5__221_carry__3_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_compensate_temp_return5__221_carry__3_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry__4
       (.CI(compensate_temp_return5__221_carry__3_n_0),
        .CO({compensate_temp_return5__221_carry__4_n_0,compensate_temp_return5__221_carry__4_n_1,compensate_temp_return5__221_carry__4_n_2,compensate_temp_return5__221_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__221_carry__4_i_1_n_0,compensate_temp_return5__221_carry__4_i_2_n_0,compensate_temp_return5__221_carry__4_i_3_n_0,compensate_temp_return5__221_carry__4_i_4_n_0}),
        .O({compensate_temp_return5__221_carry__4_n_4,compensate_temp_return5__221_carry__4_n_5,compensate_temp_return5__221_carry__4_n_6,compensate_temp_return5__221_carry__4_n_7}),
        .S({compensate_temp_return5__221_carry__4_i_5_n_0,compensate_temp_return5__221_carry__4_i_6_n_0,compensate_temp_return5__221_carry__4_i_7_n_0,compensate_temp_return5__221_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'h17)) 
    compensate_temp_return5__221_carry__4_i_1
       (.I0(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I1(compensate_temp_return5__146_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_i_10_n_3),
        .O(compensate_temp_return5__221_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    compensate_temp_return5__221_carry__4_i_2
       (.I0(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I1(compensate_temp_return5__146_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_i_10_n_3),
        .O(compensate_temp_return5__221_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    compensate_temp_return5__221_carry__4_i_3
       (.I0(compensate_temp_return5__146_carry__3_n_5),
        .I1(compensate_temp_return5__221_carry__3_i_10_n_3),
        .I2(compensate_temp_return5__221_carry__3_i_9_n_3),
        .O(compensate_temp_return5__221_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    compensate_temp_return5__221_carry__4_i_4
       (.I0(compensate_temp_return5__146_carry__3_n_6),
        .I1(compensate_temp_return5__221_carry__3_i_10_n_3),
        .I2(compensate_temp_return5__221_carry__3_i_9_n_3),
        .O(compensate_temp_return5__221_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    compensate_temp_return5__221_carry__4_i_5
       (.I0(compensate_temp_return5__146_carry__3_n_0),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__221_carry__3_i_10_n_3),
        .O(compensate_temp_return5__221_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h7E)) 
    compensate_temp_return5__221_carry__4_i_6
       (.I0(compensate_temp_return5__146_carry__3_n_0),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__221_carry__3_i_10_n_3),
        .O(compensate_temp_return5__221_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h366C)) 
    compensate_temp_return5__221_carry__4_i_7
       (.I0(compensate_temp_return5__146_carry__3_n_5),
        .I1(compensate_temp_return5__146_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I3(compensate_temp_return5__221_carry__3_i_10_n_3),
        .O(compensate_temp_return5__221_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry__4_i_8
       (.I0(compensate_temp_return5__221_carry__4_i_4_n_0),
        .I1(compensate_temp_return5__146_carry__3_n_5),
        .I2(compensate_temp_return5__221_carry__3_i_10_n_3),
        .I3(compensate_temp_return5__221_carry__3_i_9_n_3),
        .O(compensate_temp_return5__221_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__221_carry__5
       (.CI(compensate_temp_return5__221_carry__4_n_0),
        .CO(NLW_compensate_temp_return5__221_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_compensate_temp_return5__221_carry__5_O_UNCONNECTED[3:1],compensate_temp_return5__221_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,compensate_temp_return5__221_carry__5_i_1_n_0}));
  LUT3 #(
    .INIT(8'h7E)) 
    compensate_temp_return5__221_carry__5_i_1
       (.I0(compensate_temp_return5__146_carry__3_n_0),
        .I1(compensate_temp_return5__221_carry__3_i_9_n_3),
        .I2(compensate_temp_return5__221_carry__3_i_10_n_3),
        .O(compensate_temp_return5__221_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__221_carry_i_1
       (.I0(adc_T[3]),
        .I1(compensate_temp_return5__51_carry__0_n_5),
        .I2(compensate_temp_return5__105_carry_n_4),
        .O(compensate_temp_return5__221_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__221_carry_i_2
       (.I0(compensate_temp_return5__105_carry_n_5),
        .I1(compensate_temp_return5__51_carry__0_n_6),
        .O(compensate_temp_return5__221_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__221_carry_i_3
       (.I0(compensate_temp_return5__105_carry_n_6),
        .I1(compensate_temp_return5__51_carry__0_n_7),
        .O(compensate_temp_return5__221_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__221_carry_i_4
       (.I0(adc_T[3]),
        .I1(compensate_temp_return5__51_carry_n_4),
        .O(compensate_temp_return5__221_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry_i_5
       (.I0(compensate_temp_return5__146_carry_n_6),
        .I1(compensate_temp_return5__51_carry__0_n_4),
        .I2(compensate_temp_return5__105_carry__0_n_7),
        .I3(compensate_temp_return5__221_carry_i_1_n_0),
        .O(compensate_temp_return5__221_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__221_carry_i_6
       (.I0(adc_T[3]),
        .I1(compensate_temp_return5__51_carry__0_n_5),
        .I2(compensate_temp_return5__105_carry_n_4),
        .I3(compensate_temp_return5__221_carry_i_2_n_0),
        .O(compensate_temp_return5__221_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    compensate_temp_return5__221_carry_i_7
       (.I0(compensate_temp_return5__105_carry_n_5),
        .I1(compensate_temp_return5__51_carry__0_n_6),
        .I2(compensate_temp_return5__51_carry__0_n_7),
        .I3(compensate_temp_return5__105_carry_n_6),
        .O(compensate_temp_return5__221_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    compensate_temp_return5__221_carry_i_8
       (.I0(compensate_temp_return5__51_carry_n_4),
        .I1(adc_T[3]),
        .I2(compensate_temp_return5__51_carry__0_n_7),
        .I3(compensate_temp_return5__105_carry_n_6),
        .O(compensate_temp_return5__221_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5__293_carry_n_0,compensate_temp_return5__293_carry_n_1,compensate_temp_return5__293_carry_n_2,compensate_temp_return5__293_carry_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry_i_1_n_0,compensate_temp_return5__293_carry_i_2_n_0,compensate_temp_return5__293_carry_i_3_n_0,compensate_temp_return5__293_carry_i_4_n_0}),
        .O(NLW_compensate_temp_return5__293_carry_O_UNCONNECTED[3:0]),
        .S({compensate_temp_return5__293_carry_i_5_n_0,compensate_temp_return5__293_carry_i_6_n_0,compensate_temp_return5__293_carry_i_7_n_0,compensate_temp_return5__293_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry__0
       (.CI(compensate_temp_return5__293_carry_n_0),
        .CO({compensate_temp_return5__293_carry__0_n_0,compensate_temp_return5__293_carry__0_n_1,compensate_temp_return5__293_carry__0_n_2,compensate_temp_return5__293_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__0_i_1_n_0,compensate_temp_return5__293_carry__0_i_2_n_0,compensate_temp_return5__293_carry__0_i_3_n_0,compensate_temp_return5__293_carry__0_i_4_n_0}),
        .O({compensate_temp_return5__293_carry__0_n_4,NLW_compensate_temp_return5__293_carry__0_O_UNCONNECTED[2:0]}),
        .S({compensate_temp_return5__293_carry__0_i_5_n_0,compensate_temp_return5__293_carry__0_i_6_n_0,compensate_temp_return5__293_carry__0_i_7_n_0,compensate_temp_return5__293_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry__0_i_1
       (.I0(compensate_temp_return5__221_carry_n_4),
        .I1(compensate_temp_return5_carry__1_n_5),
        .O(compensate_temp_return5__293_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry__0_i_2
       (.I0(compensate_temp_return5__221_carry_n_5),
        .I1(compensate_temp_return5_carry__1_n_6),
        .O(compensate_temp_return5__293_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry__0_i_3
       (.I0(compensate_temp_return5__221_carry_n_6),
        .I1(compensate_temp_return5_carry__1_n_7),
        .O(compensate_temp_return5__293_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry__0_i_4
       (.I0(compensate_temp_return5__221_carry_n_7),
        .I1(compensate_temp_return5_carry__0_n_4),
        .O(compensate_temp_return5__293_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    compensate_temp_return5__293_carry__0_i_5
       (.I0(compensate_temp_return5_carry__1_n_5),
        .I1(compensate_temp_return5__221_carry_n_4),
        .I2(compensate_temp_return5_carry__1_n_4),
        .I3(compensate_temp_return5__221_carry__0_n_7),
        .O(compensate_temp_return5__293_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    compensate_temp_return5__293_carry__0_i_6
       (.I0(compensate_temp_return5_carry__1_n_6),
        .I1(compensate_temp_return5__221_carry_n_5),
        .I2(compensate_temp_return5_carry__1_n_5),
        .I3(compensate_temp_return5__221_carry_n_4),
        .O(compensate_temp_return5__293_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    compensate_temp_return5__293_carry__0_i_7
       (.I0(compensate_temp_return5_carry__1_n_7),
        .I1(compensate_temp_return5__221_carry_n_6),
        .I2(compensate_temp_return5_carry__1_n_6),
        .I3(compensate_temp_return5__221_carry_n_5),
        .O(compensate_temp_return5__293_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    compensate_temp_return5__293_carry__0_i_8
       (.I0(compensate_temp_return5_carry__0_n_4),
        .I1(compensate_temp_return5__221_carry_n_7),
        .I2(compensate_temp_return5_carry__1_n_7),
        .I3(compensate_temp_return5__221_carry_n_6),
        .O(compensate_temp_return5__293_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry__1
       (.CI(compensate_temp_return5__293_carry__0_n_0),
        .CO({compensate_temp_return5__293_carry__1_n_0,compensate_temp_return5__293_carry__1_n_1,compensate_temp_return5__293_carry__1_n_2,compensate_temp_return5__293_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__1_i_1_n_0,compensate_temp_return5__293_carry__1_i_2_n_0,compensate_temp_return5__293_carry__1_i_3_n_0,compensate_temp_return5__293_carry__1_i_4_n_0}),
        .O({compensate_temp_return5__293_carry__1_n_4,compensate_temp_return5__293_carry__1_n_5,compensate_temp_return5__293_carry__1_n_6,compensate_temp_return5__293_carry__1_n_7}),
        .S({compensate_temp_return5__293_carry__1_i_5_n_0,compensate_temp_return5__293_carry__1_i_6_n_0,compensate_temp_return5__293_carry__1_i_7_n_0,compensate_temp_return5__293_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__293_carry__1_i_1
       (.I0(compensate_temp_return5__221_carry__0_n_4),
        .I1(compensate_temp_return5__184_carry_n_6),
        .I2(compensate_temp_return5_carry__2_n_5),
        .O(compensate_temp_return5__293_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__293_carry__1_i_2
       (.I0(compensate_temp_return5__221_carry__0_n_5),
        .I1(compensate_temp_return5_carry_n_7),
        .I2(compensate_temp_return5_carry__2_n_6),
        .O(compensate_temp_return5__293_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry__1_i_3
       (.I0(compensate_temp_return5__221_carry__0_n_6),
        .I1(compensate_temp_return5_carry__2_n_7),
        .O(compensate_temp_return5__293_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry__1_i_4
       (.I0(compensate_temp_return5__221_carry__0_n_7),
        .I1(compensate_temp_return5_carry__1_n_4),
        .O(compensate_temp_return5__293_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry__1_i_5
       (.I0(compensate_temp_return5__221_carry__1_n_7),
        .I1(compensate_temp_return5__184_carry_n_5),
        .I2(compensate_temp_return5_carry__2_n_4),
        .I3(compensate_temp_return5__293_carry__1_i_1_n_0),
        .O(compensate_temp_return5__293_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry__1_i_6
       (.I0(compensate_temp_return5__221_carry__0_n_4),
        .I1(compensate_temp_return5__184_carry_n_6),
        .I2(compensate_temp_return5_carry__2_n_5),
        .I3(compensate_temp_return5__293_carry__1_i_2_n_0),
        .O(compensate_temp_return5__293_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry__1_i_7
       (.I0(compensate_temp_return5__221_carry__0_n_5),
        .I1(compensate_temp_return5_carry_n_7),
        .I2(compensate_temp_return5_carry__2_n_6),
        .I3(compensate_temp_return5__293_carry__1_i_3_n_0),
        .O(compensate_temp_return5__293_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    compensate_temp_return5__293_carry__1_i_8
       (.I0(compensate_temp_return5__221_carry__0_n_6),
        .I1(compensate_temp_return5_carry__2_n_7),
        .I2(compensate_temp_return5_carry__1_n_4),
        .I3(compensate_temp_return5__221_carry__0_n_7),
        .O(compensate_temp_return5__293_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry__2
       (.CI(compensate_temp_return5__293_carry__1_n_0),
        .CO({compensate_temp_return5__293_carry__2_n_0,compensate_temp_return5__293_carry__2_n_1,compensate_temp_return5__293_carry__2_n_2,compensate_temp_return5__293_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__2_i_1_n_0,compensate_temp_return5__293_carry__2_i_2_n_0,compensate_temp_return5__293_carry__2_i_3_n_0,compensate_temp_return5__293_carry__2_i_4_n_0}),
        .O({compensate_temp_return5__293_carry__2_n_4,compensate_temp_return5__293_carry__2_n_5,compensate_temp_return5__293_carry__2_n_6,compensate_temp_return5__293_carry__2_n_7}),
        .S({compensate_temp_return5__293_carry__2_i_5_n_0,compensate_temp_return5__293_carry__2_i_6_n_0,compensate_temp_return5__293_carry__2_i_7_n_0,compensate_temp_return5__293_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__293_carry__2_i_1
       (.I0(compensate_temp_return5__221_carry__1_n_4),
        .I1(compensate_temp_return5__184_carry__0_n_6),
        .I2(compensate_temp_return5_carry__3_n_5),
        .O(compensate_temp_return5__293_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__293_carry__2_i_2
       (.I0(compensate_temp_return5__221_carry__1_n_5),
        .I1(compensate_temp_return5__184_carry__0_n_7),
        .I2(compensate_temp_return5_carry__3_n_6),
        .O(compensate_temp_return5__293_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__293_carry__2_i_3
       (.I0(compensate_temp_return5__221_carry__1_n_6),
        .I1(compensate_temp_return5__184_carry_n_4),
        .I2(compensate_temp_return5_carry__3_n_7),
        .O(compensate_temp_return5__293_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    compensate_temp_return5__293_carry__2_i_4
       (.I0(compensate_temp_return5__221_carry__1_n_7),
        .I1(compensate_temp_return5__184_carry_n_5),
        .I2(compensate_temp_return5_carry__2_n_4),
        .O(compensate_temp_return5__293_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__2_i_5
       (.I0(compensate_temp_return5__184_carry__0_n_5),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_7),
        .I3(compensate_temp_return5__293_carry__2_i_1_n_0),
        .O(compensate_temp_return5__293_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry__2_i_6
       (.I0(compensate_temp_return5__221_carry__1_n_4),
        .I1(compensate_temp_return5__184_carry__0_n_6),
        .I2(compensate_temp_return5_carry__3_n_5),
        .I3(compensate_temp_return5__293_carry__2_i_2_n_0),
        .O(compensate_temp_return5__293_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry__2_i_7
       (.I0(compensate_temp_return5__221_carry__1_n_5),
        .I1(compensate_temp_return5__184_carry__0_n_7),
        .I2(compensate_temp_return5_carry__3_n_6),
        .I3(compensate_temp_return5__293_carry__2_i_3_n_0),
        .O(compensate_temp_return5__293_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry__2_i_8
       (.I0(compensate_temp_return5__221_carry__1_n_6),
        .I1(compensate_temp_return5__184_carry_n_4),
        .I2(compensate_temp_return5_carry__3_n_7),
        .I3(compensate_temp_return5__293_carry__2_i_4_n_0),
        .O(compensate_temp_return5__293_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry__3
       (.CI(compensate_temp_return5__293_carry__2_n_0),
        .CO({compensate_temp_return5__293_carry__3_n_0,compensate_temp_return5__293_carry__3_n_1,compensate_temp_return5__293_carry__3_n_2,compensate_temp_return5__293_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__3_i_1_n_0,compensate_temp_return5__293_carry__3_i_2_n_0,compensate_temp_return5__293_carry__3_i_3_n_0,compensate_temp_return5__293_carry__3_i_4_n_0}),
        .O({compensate_temp_return5__293_carry__3_n_4,compensate_temp_return5__293_carry__3_n_5,compensate_temp_return5__293_carry__3_n_6,compensate_temp_return5__293_carry__3_n_7}),
        .S({compensate_temp_return5__293_carry__3_i_5_n_0,compensate_temp_return5__293_carry__3_i_6_n_0,compensate_temp_return5__293_carry__3_i_7_n_0,compensate_temp_return5__293_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__3_i_1
       (.I0(compensate_temp_return5__184_carry__1_n_6),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_4),
        .O(compensate_temp_return5__293_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__3_i_2
       (.I0(compensate_temp_return5__184_carry__1_n_7),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_5),
        .O(compensate_temp_return5__293_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__3_i_3
       (.I0(compensate_temp_return5__184_carry__0_n_4),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_6),
        .O(compensate_temp_return5__293_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__3_i_4
       (.I0(compensate_temp_return5__184_carry__0_n_5),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_7),
        .O(compensate_temp_return5__293_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__3_i_5
       (.I0(compensate_temp_return5__184_carry__1_n_5),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_7),
        .I3(compensate_temp_return5__293_carry__3_i_1_n_0),
        .O(compensate_temp_return5__293_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__3_i_6
       (.I0(compensate_temp_return5__184_carry__1_n_6),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_4),
        .I3(compensate_temp_return5__293_carry__3_i_2_n_0),
        .O(compensate_temp_return5__293_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__3_i_7
       (.I0(compensate_temp_return5__184_carry__1_n_7),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_5),
        .I3(compensate_temp_return5__293_carry__3_i_3_n_0),
        .O(compensate_temp_return5__293_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__3_i_8
       (.I0(compensate_temp_return5__184_carry__0_n_4),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__2_n_6),
        .I3(compensate_temp_return5__293_carry__3_i_4_n_0),
        .O(compensate_temp_return5__293_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry__4
       (.CI(compensate_temp_return5__293_carry__3_n_0),
        .CO({compensate_temp_return5__293_carry__4_n_0,compensate_temp_return5__293_carry__4_n_1,compensate_temp_return5__293_carry__4_n_2,compensate_temp_return5__293_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return5__293_carry__4_i_1_n_0,compensate_temp_return5__293_carry__4_i_2_n_0,compensate_temp_return5__293_carry__4_i_3_n_0,compensate_temp_return5__293_carry__4_i_4_n_0}),
        .O({compensate_temp_return5__293_carry__4_n_4,compensate_temp_return5__293_carry__4_n_5,compensate_temp_return5__293_carry__4_n_6,compensate_temp_return5__293_carry__4_n_7}),
        .S({compensate_temp_return5__293_carry__4_i_5_n_0,compensate_temp_return5__293_carry__4_i_6_n_0,compensate_temp_return5__293_carry__4_i_7_n_0,compensate_temp_return5__293_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__4_i_1
       (.I0(compensate_temp_return5__184_carry__2_n_6),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_4),
        .O(compensate_temp_return5__293_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__4_i_2
       (.I0(compensate_temp_return5__184_carry__2_n_7),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_5),
        .O(compensate_temp_return5__293_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__4_i_3
       (.I0(compensate_temp_return5__184_carry__1_n_4),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_6),
        .O(compensate_temp_return5__293_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__4_i_4
       (.I0(compensate_temp_return5__184_carry__1_n_5),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_7),
        .O(compensate_temp_return5__293_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__4_i_5
       (.I0(compensate_temp_return5__184_carry__2_n_5),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__4_n_7),
        .I3(compensate_temp_return5__293_carry__4_i_1_n_0),
        .O(compensate_temp_return5__293_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__4_i_6
       (.I0(compensate_temp_return5__184_carry__2_n_6),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_4),
        .I3(compensate_temp_return5__293_carry__4_i_2_n_0),
        .O(compensate_temp_return5__293_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__4_i_7
       (.I0(compensate_temp_return5__184_carry__2_n_7),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_5),
        .I3(compensate_temp_return5__293_carry__4_i_3_n_0),
        .O(compensate_temp_return5__293_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__4_i_8
       (.I0(compensate_temp_return5__184_carry__1_n_4),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__3_n_6),
        .I3(compensate_temp_return5__293_carry__4_i_4_n_0),
        .O(compensate_temp_return5__293_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5__293_carry__5
       (.CI(compensate_temp_return5__293_carry__4_n_0),
        .CO({NLW_compensate_temp_return5__293_carry__5_CO_UNCONNECTED[3],compensate_temp_return5__293_carry__5_n_1,compensate_temp_return5__293_carry__5_n_2,compensate_temp_return5__293_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,compensate_temp_return5__293_carry__5_i_1_n_0,compensate_temp_return5__293_carry__5_i_2_n_0,compensate_temp_return5__293_carry__5_i_3_n_0}),
        .O({compensate_temp_return40_in0,compensate_temp_return5__293_carry__5_n_5,compensate_temp_return5__293_carry__5_n_6,compensate_temp_return5__293_carry__5_n_7}),
        .S({compensate_temp_return5__293_carry__5_i_4_n_0,compensate_temp_return5__293_carry__5_i_5_n_0,compensate_temp_return5__293_carry__5_i_6_n_0,compensate_temp_return5__293_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__5_i_1
       (.I0(compensate_temp_return5__184_carry__3_n_7),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__4_n_5),
        .O(compensate_temp_return5__293_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__5_i_2
       (.I0(compensate_temp_return5__184_carry__2_n_4),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__4_n_6),
        .O(compensate_temp_return5__293_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    compensate_temp_return5__293_carry__5_i_3
       (.I0(compensate_temp_return5__184_carry__2_n_5),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__4_n_7),
        .O(compensate_temp_return5__293_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h96666669)) 
    compensate_temp_return5__293_carry__5_i_4
       (.I0(compensate_temp_return5__184_carry__3_n_5),
        .I1(compensate_temp_return5__221_carry__5_n_7),
        .I2(compensate_temp_return5__184_carry__3_n_6),
        .I3(compensate_temp_return5_carry__3_n_0),
        .I4(compensate_temp_return5__221_carry__4_n_4),
        .O(compensate_temp_return5__293_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__5_i_5
       (.I0(compensate_temp_return5__293_carry__5_i_1_n_0),
        .I1(compensate_temp_return5__184_carry__3_n_6),
        .I2(compensate_temp_return5_carry__3_n_0),
        .I3(compensate_temp_return5__221_carry__4_n_4),
        .O(compensate_temp_return5__293_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__5_i_6
       (.I0(compensate_temp_return5__184_carry__3_n_7),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__4_n_5),
        .I3(compensate_temp_return5__293_carry__5_i_2_n_0),
        .O(compensate_temp_return5__293_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    compensate_temp_return5__293_carry__5_i_7
       (.I0(compensate_temp_return5__184_carry__2_n_4),
        .I1(compensate_temp_return5_carry__3_n_0),
        .I2(compensate_temp_return5__221_carry__4_n_6),
        .I3(compensate_temp_return5__293_carry__5_i_3_n_0),
        .O(compensate_temp_return5__293_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    compensate_temp_return5__293_carry_i_1
       (.I0(compensate_temp_return5_carry__0_n_5),
        .I1(compensate_temp_return5__51_carry_n_4),
        .I2(adc_T[3]),
        .O(compensate_temp_return5__293_carry_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry_i_2
       (.I0(compensate_temp_return5__51_carry_n_5),
        .I1(compensate_temp_return5_carry__0_n_6),
        .O(compensate_temp_return5__293_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry_i_3
       (.I0(compensate_temp_return5__51_carry_n_6),
        .I1(compensate_temp_return5_carry__0_n_7),
        .O(compensate_temp_return5__293_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    compensate_temp_return5__293_carry_i_4
       (.I0(compensate_temp_return5_carry_n_4),
        .I1(adc_T[3]),
        .O(compensate_temp_return5__293_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    compensate_temp_return5__293_carry_i_5
       (.I0(adc_T[3]),
        .I1(compensate_temp_return5__51_carry_n_4),
        .I2(compensate_temp_return5_carry__0_n_5),
        .I3(compensate_temp_return5_carry__0_n_4),
        .I4(compensate_temp_return5__221_carry_n_7),
        .O(compensate_temp_return5__293_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    compensate_temp_return5__293_carry_i_6
       (.I0(compensate_temp_return5__293_carry_i_2_n_0),
        .I1(adc_T[3]),
        .I2(compensate_temp_return5__51_carry_n_4),
        .I3(compensate_temp_return5_carry__0_n_5),
        .O(compensate_temp_return5__293_carry_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    compensate_temp_return5__293_carry_i_7
       (.I0(compensate_temp_return5__51_carry_n_5),
        .I1(compensate_temp_return5_carry__0_n_6),
        .I2(compensate_temp_return5_carry__0_n_7),
        .I3(compensate_temp_return5__51_carry_n_6),
        .O(compensate_temp_return5__293_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    compensate_temp_return5__293_carry_i_8
       (.I0(adc_T[3]),
        .I1(compensate_temp_return5_carry_n_4),
        .I2(compensate_temp_return5_carry__0_n_7),
        .I3(compensate_temp_return5__51_carry_n_6),
        .O(compensate_temp_return5__293_carry_i_8_n_0));
  CARRY4 compensate_temp_return5__51_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5__51_carry_n_0,compensate_temp_return5__51_carry_n_1,compensate_temp_return5__51_carry_n_2,compensate_temp_return5__51_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[3],1'b0,1'b0,1'b1}),
        .O({compensate_temp_return5__51_carry_n_4,compensate_temp_return5__51_carry_n_5,compensate_temp_return5__51_carry_n_6,NLW_compensate_temp_return5__51_carry_O_UNCONNECTED[0]}),
        .S({compensate_temp_return5__51_carry_i_1_n_0,compensate_temp_return5__51_carry_i_2_n_0,compensate_temp_return5__51_carry_i_3_n_0,adc_T[3]}));
  CARRY4 compensate_temp_return5__51_carry__0
       (.CI(compensate_temp_return5__51_carry_n_0),
        .CO({compensate_temp_return5__51_carry__0_n_0,compensate_temp_return5__51_carry__0_n_1,compensate_temp_return5__51_carry__0_n_2,compensate_temp_return5__51_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adc_T[7:4]),
        .O({compensate_temp_return5__51_carry__0_n_4,compensate_temp_return5__51_carry__0_n_5,compensate_temp_return5__51_carry__0_n_6,compensate_temp_return5__51_carry__0_n_7}),
        .S({compensate_temp_return5__51_carry__0_i_1_n_0,compensate_temp_return5__51_carry__0_i_2_n_0,compensate_temp_return5__51_carry__0_i_3_n_0,compensate_temp_return5__51_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__0_i_1
       (.I0(adc_T[7]),
        .I1(compensate_temp_return6[7]),
        .O(compensate_temp_return5__51_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__0_i_2
       (.I0(adc_T[6]),
        .I1(adc_T[9]),
        .O(compensate_temp_return5__51_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__0_i_3
       (.I0(adc_T[5]),
        .I1(adc_T[8]),
        .O(compensate_temp_return5__51_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__0_i_4
       (.I0(adc_T[4]),
        .I1(adc_T[7]),
        .O(compensate_temp_return5__51_carry__0_i_4_n_0));
  CARRY4 compensate_temp_return5__51_carry__1
       (.CI(compensate_temp_return5__51_carry__0_n_0),
        .CO({compensate_temp_return5__51_carry__1_n_0,compensate_temp_return5__51_carry__1_n_1,compensate_temp_return5__51_carry__1_n_2,compensate_temp_return5__51_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return6[8:7],adc_T[9:8]}),
        .O({compensate_temp_return5__51_carry__1_n_4,compensate_temp_return5__51_carry__1_n_5,compensate_temp_return5__51_carry__1_n_6,compensate_temp_return5__51_carry__1_n_7}),
        .S({compensate_temp_return5__51_carry__1_i_1_n_0,compensate_temp_return5__51_carry__1_i_2_n_0,compensate_temp_return5__51_carry__1_i_3_n_0,compensate_temp_return5__51_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__1_i_1
       (.I0(compensate_temp_return6[8]),
        .I1(compensate_temp_return6[11]),
        .O(compensate_temp_return5__51_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__1_i_2
       (.I0(compensate_temp_return6[7]),
        .I1(compensate_temp_return6[10]),
        .O(compensate_temp_return5__51_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__1_i_3
       (.I0(adc_T[9]),
        .I1(compensate_temp_return6[9]),
        .O(compensate_temp_return5__51_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__1_i_4
       (.I0(adc_T[8]),
        .I1(compensate_temp_return6[8]),
        .O(compensate_temp_return5__51_carry__1_i_4_n_0));
  CARRY4 compensate_temp_return5__51_carry__2
       (.CI(compensate_temp_return5__51_carry__1_n_0),
        .CO({compensate_temp_return5__51_carry__2_n_0,compensate_temp_return5__51_carry__2_n_1,compensate_temp_return5__51_carry__2_n_2,compensate_temp_return5__51_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[12:9]),
        .O({compensate_temp_return5__51_carry__2_n_4,compensate_temp_return5__51_carry__2_n_5,compensate_temp_return5__51_carry__2_n_6,compensate_temp_return5__51_carry__2_n_7}),
        .S({compensate_temp_return5__51_carry__2_i_1_n_0,compensate_temp_return5__51_carry__2_i_2_n_0,compensate_temp_return5__51_carry__2_i_3_n_0,compensate_temp_return5__51_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__2_i_1
       (.I0(compensate_temp_return6[12]),
        .I1(compensate_temp_return6[15]),
        .O(compensate_temp_return5__51_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__2_i_2
       (.I0(compensate_temp_return6[11]),
        .I1(compensate_temp_return6[14]),
        .O(compensate_temp_return5__51_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__2_i_3
       (.I0(compensate_temp_return6[10]),
        .I1(compensate_temp_return6[13]),
        .O(compensate_temp_return5__51_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__2_i_4
       (.I0(compensate_temp_return6[9]),
        .I1(compensate_temp_return6[12]),
        .O(compensate_temp_return5__51_carry__2_i_4_n_0));
  CARRY4 compensate_temp_return5__51_carry__3
       (.CI(compensate_temp_return5__51_carry__2_n_0),
        .CO({compensate_temp_return5__51_carry__3_n_0,compensate_temp_return5__51_carry__3_n_1,compensate_temp_return5__51_carry__3_n_2,compensate_temp_return5__51_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[16:13]),
        .O({compensate_temp_return5__51_carry__3_n_4,compensate_temp_return5__51_carry__3_n_5,compensate_temp_return5__51_carry__3_n_6,compensate_temp_return5__51_carry__3_n_7}),
        .S({compensate_temp_return5__51_carry__3_i_1_n_0,compensate_temp_return5__51_carry__3_i_2_n_0,compensate_temp_return5__51_carry__3_i_3_n_0,compensate_temp_return5__51_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__51_carry__3_i_1
       (.I0(compensate_temp_return6[16]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__51_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__51_carry__3_i_2
       (.I0(compensate_temp_return6[15]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__51_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5__51_carry__3_i_3
       (.I0(compensate_temp_return6[14]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5__51_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry__3_i_4
       (.I0(compensate_temp_return6[13]),
        .I1(compensate_temp_return6[16]),
        .O(compensate_temp_return5__51_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5__51_carry_i_1
       (.I0(adc_T[3]),
        .I1(adc_T[6]),
        .O(compensate_temp_return5__51_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5__51_carry_i_2
       (.I0(adc_T[5]),
        .O(compensate_temp_return5__51_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5__51_carry_i_3
       (.I0(adc_T[4]),
        .O(compensate_temp_return5__51_carry_i_3_n_0));
  CARRY4 compensate_temp_return5_carry
       (.CI(1'b0),
        .CO({compensate_temp_return5_carry_n_0,compensate_temp_return5_carry_n_1,compensate_temp_return5_carry_n_2,compensate_temp_return5_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[4:3],1'b0,1'b1}),
        .O({compensate_temp_return5_carry_n_4,NLW_compensate_temp_return5_carry_O_UNCONNECTED[2:1],compensate_temp_return5_carry_n_7}),
        .S({compensate_temp_return5_carry_i_1_n_0,compensate_temp_return5_carry_i_2_n_0,compensate_temp_return5_carry_i_3_n_0,adc_T[3]}));
  CARRY4 compensate_temp_return5_carry__0
       (.CI(compensate_temp_return5_carry_n_0),
        .CO({compensate_temp_return5_carry__0_n_0,compensate_temp_return5_carry__0_n_1,compensate_temp_return5_carry__0_n_2,compensate_temp_return5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adc_T[8:5]),
        .O({compensate_temp_return5_carry__0_n_4,compensate_temp_return5_carry__0_n_5,compensate_temp_return5_carry__0_n_6,compensate_temp_return5_carry__0_n_7}),
        .S({compensate_temp_return5_carry__0_i_1_n_0,compensate_temp_return5_carry__0_i_2_n_0,compensate_temp_return5_carry__0_i_3_n_0,compensate_temp_return5_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__0_i_1
       (.I0(adc_T[8]),
        .I1(compensate_temp_return6[7]),
        .O(compensate_temp_return5_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__0_i_2
       (.I0(adc_T[7]),
        .I1(adc_T[9]),
        .O(compensate_temp_return5_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__0_i_3
       (.I0(adc_T[6]),
        .I1(adc_T[8]),
        .O(compensate_temp_return5_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__0_i_4
       (.I0(adc_T[5]),
        .I1(adc_T[7]),
        .O(compensate_temp_return5_carry__0_i_4_n_0));
  CARRY4 compensate_temp_return5_carry__1
       (.CI(compensate_temp_return5_carry__0_n_0),
        .CO({compensate_temp_return5_carry__1_n_0,compensate_temp_return5_carry__1_n_1,compensate_temp_return5_carry__1_n_2,compensate_temp_return5_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return6[9:7],adc_T[9]}),
        .O({compensate_temp_return5_carry__1_n_4,compensate_temp_return5_carry__1_n_5,compensate_temp_return5_carry__1_n_6,compensate_temp_return5_carry__1_n_7}),
        .S({compensate_temp_return5_carry__1_i_1_n_0,compensate_temp_return5_carry__1_i_2_n_0,compensate_temp_return5_carry__1_i_3_n_0,compensate_temp_return5_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__1_i_1
       (.I0(compensate_temp_return6[9]),
        .I1(compensate_temp_return6[11]),
        .O(compensate_temp_return5_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__1_i_2
       (.I0(compensate_temp_return6[8]),
        .I1(compensate_temp_return6[10]),
        .O(compensate_temp_return5_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__1_i_3
       (.I0(compensate_temp_return6[7]),
        .I1(compensate_temp_return6[9]),
        .O(compensate_temp_return5_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__1_i_4
       (.I0(adc_T[9]),
        .I1(compensate_temp_return6[8]),
        .O(compensate_temp_return5_carry__1_i_4_n_0));
  CARRY4 compensate_temp_return5_carry__2
       (.CI(compensate_temp_return5_carry__1_n_0),
        .CO({compensate_temp_return5_carry__2_n_0,compensate_temp_return5_carry__2_n_1,compensate_temp_return5_carry__2_n_2,compensate_temp_return5_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(compensate_temp_return6[13:10]),
        .O({compensate_temp_return5_carry__2_n_4,compensate_temp_return5_carry__2_n_5,compensate_temp_return5_carry__2_n_6,compensate_temp_return5_carry__2_n_7}),
        .S({compensate_temp_return5_carry__2_i_1_n_0,compensate_temp_return5_carry__2_i_2_n_0,compensate_temp_return5_carry__2_i_3_n_0,compensate_temp_return5_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__2_i_1
       (.I0(compensate_temp_return6[13]),
        .I1(compensate_temp_return6[15]),
        .O(compensate_temp_return5_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__2_i_2
       (.I0(compensate_temp_return6[12]),
        .I1(compensate_temp_return6[14]),
        .O(compensate_temp_return5_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__2_i_3
       (.I0(compensate_temp_return6[11]),
        .I1(compensate_temp_return6[13]),
        .O(compensate_temp_return5_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__2_i_4
       (.I0(compensate_temp_return6[10]),
        .I1(compensate_temp_return6[12]),
        .O(compensate_temp_return5_carry__2_i_4_n_0));
  CARRY4 compensate_temp_return5_carry__3
       (.CI(compensate_temp_return5_carry__2_n_0),
        .CO({compensate_temp_return5_carry__3_n_0,NLW_compensate_temp_return5_carry__3_CO_UNCONNECTED[2],compensate_temp_return5_carry__3_n_2,compensate_temp_return5_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,compensate_temp_return6[16:14]}),
        .O({NLW_compensate_temp_return5_carry__3_O_UNCONNECTED[3],compensate_temp_return5_carry__3_n_5,compensate_temp_return5_carry__3_n_6,compensate_temp_return5_carry__3_n_7}),
        .S({1'b1,compensate_temp_return5_carry__3_i_1_n_0,compensate_temp_return5_carry__3_i_2_n_0,compensate_temp_return5_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_carry__3_i_1
       (.I0(compensate_temp_return6[16]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_carry__3_i_2
       (.I0(compensate_temp_return6[15]),
        .I1(compensate_temp_return6_carry__1_n_0),
        .O(compensate_temp_return5_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry__3_i_3
       (.I0(compensate_temp_return6[14]),
        .I1(compensate_temp_return6[16]),
        .O(compensate_temp_return5_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry_i_1
       (.I0(adc_T[4]),
        .I1(adc_T[6]),
        .O(compensate_temp_return5_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    compensate_temp_return5_carry_i_2
       (.I0(adc_T[3]),
        .I1(adc_T[5]),
        .O(compensate_temp_return5_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return5_carry_i_3
       (.I0(adc_T[4]),
        .O(compensate_temp_return5_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5_i_1
       (.CI(compensate_temp_return5_i_2_n_0),
        .CO({NLW_compensate_temp_return5_i_1_CO_UNCONNECTED[3],compensate_temp_return5_i_1_n_1,compensate_temp_return5_i_1_n_2,compensate_temp_return5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,compensate_temp_return7__1_n_92,compensate_temp_return7__1_n_93,compensate_temp_return7__1_n_94}),
        .O({compensate_temp_return60,compensate_temp_return5_i_1_n_5,compensate_temp_return5_i_1_n_6,compensate_temp_return5_i_1_n_7}),
        .S({compensate_temp_return5_i_5_n_0,compensate_temp_return5_i_6_n_0,compensate_temp_return5_i_7_n_0,compensate_temp_return5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_10
       (.I0(compensate_temp_return7__1_n_96),
        .I1(compensate_temp_return7_n_96),
        .O(compensate_temp_return5_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_11
       (.I0(compensate_temp_return7__1_n_97),
        .I1(compensate_temp_return7_n_97),
        .O(compensate_temp_return5_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_12
       (.I0(compensate_temp_return7__1_n_98),
        .I1(compensate_temp_return7_n_98),
        .O(compensate_temp_return5_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_13
       (.I0(compensate_temp_return7__1_n_99),
        .I1(compensate_temp_return7_n_99),
        .O(compensate_temp_return5_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_14
       (.I0(compensate_temp_return7__1_n_100),
        .I1(compensate_temp_return7_n_100),
        .O(compensate_temp_return5_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_15
       (.I0(compensate_temp_return7__1_n_101),
        .I1(compensate_temp_return7_n_101),
        .O(compensate_temp_return5_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_16
       (.I0(compensate_temp_return7__1_n_102),
        .I1(compensate_temp_return7_n_102),
        .O(compensate_temp_return5_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_17
       (.I0(compensate_temp_return7__1_n_103),
        .I1(compensate_temp_return7_n_103),
        .O(compensate_temp_return5_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_18
       (.I0(compensate_temp_return7__1_n_104),
        .I1(compensate_temp_return7_n_104),
        .O(compensate_temp_return5_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_19
       (.I0(compensate_temp_return7__1_n_105),
        .I1(compensate_temp_return7_n_105),
        .O(compensate_temp_return5_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5_i_2
       (.CI(compensate_temp_return5_i_3_n_0),
        .CO({compensate_temp_return5_i_2_n_0,compensate_temp_return5_i_2_n_1,compensate_temp_return5_i_2_n_2,compensate_temp_return5_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return7__1_n_95,compensate_temp_return7__1_n_96,compensate_temp_return7__1_n_97,compensate_temp_return7__1_n_98}),
        .O({compensate_temp_return5_i_2_n_4,compensate_temp_return5_i_2_n_5,compensate_temp_return5_i_2_n_6,compensate_temp_return5_i_2_n_7}),
        .S({compensate_temp_return5_i_9_n_0,compensate_temp_return5_i_10_n_0,compensate_temp_return5_i_11_n_0,compensate_temp_return5_i_12_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5_i_3
       (.CI(compensate_temp_return5_i_4_n_0),
        .CO({compensate_temp_return5_i_3_n_0,compensate_temp_return5_i_3_n_1,compensate_temp_return5_i_3_n_2,compensate_temp_return5_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return7__1_n_99,compensate_temp_return7__1_n_100,compensate_temp_return7__1_n_101,compensate_temp_return7__1_n_102}),
        .O({compensate_temp_return5_i_3_n_4,compensate_temp_return5_i_3_n_5,compensate_temp_return5_i_3_n_6,compensate_temp_return5_i_3_n_7}),
        .S({compensate_temp_return5_i_13_n_0,compensate_temp_return5_i_14_n_0,compensate_temp_return5_i_15_n_0,compensate_temp_return5_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 compensate_temp_return5_i_4
       (.CI(1'b0),
        .CO({compensate_temp_return5_i_4_n_0,compensate_temp_return5_i_4_n_1,compensate_temp_return5_i_4_n_2,compensate_temp_return5_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({compensate_temp_return7__1_n_103,compensate_temp_return7__1_n_104,compensate_temp_return7__1_n_105,1'b0}),
        .O({compensate_temp_return5_i_4_n_4,compensate_temp_return5_i_4_n_5,compensate_temp_return5_i_4_n_6,compensate_temp_return5_i_4_n_7}),
        .S({compensate_temp_return5_i_17_n_0,compensate_temp_return5_i_18_n_0,compensate_temp_return5_i_19_n_0,compensate_temp_return7__0_n_89}));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_5
       (.I0(compensate_temp_return7__1_n_91),
        .I1(compensate_temp_return7_n_91),
        .O(compensate_temp_return5_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_6
       (.I0(compensate_temp_return7__1_n_92),
        .I1(compensate_temp_return7_n_92),
        .O(compensate_temp_return5_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_7
       (.I0(compensate_temp_return7__1_n_93),
        .I1(compensate_temp_return7_n_93),
        .O(compensate_temp_return5_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_8
       (.I0(compensate_temp_return7__1_n_94),
        .I1(compensate_temp_return7_n_94),
        .O(compensate_temp_return5_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    compensate_temp_return5_i_9
       (.I0(compensate_temp_return7__1_n_95),
        .I1(compensate_temp_return7_n_95),
        .O(compensate_temp_return5_i_9_n_0));
  CARRY4 compensate_temp_return6_carry
       (.CI(1'b0),
        .CO({compensate_temp_return6_carry_n_0,compensate_temp_return6_carry_n_1,compensate_temp_return6_carry_n_2,compensate_temp_return6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[12:10],1'b0}),
        .O({compensate_temp_return6[9:7],NLW_compensate_temp_return6_carry_O_UNCONNECTED[0]}),
        .S({compensate_temp_return6_carry_i_1_n_0,compensate_temp_return6_carry_i_2_n_0,compensate_temp_return6_carry_i_3_n_0,adc_T[9]}));
  CARRY4 compensate_temp_return6_carry__0
       (.CI(compensate_temp_return6_carry_n_0),
        .CO({compensate_temp_return6_carry__0_n_0,compensate_temp_return6_carry__0_n_1,compensate_temp_return6_carry__0_n_2,compensate_temp_return6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[16],1'b0,1'b0,1'b0}),
        .O(compensate_temp_return6[13:10]),
        .S({compensate_temp_return6_carry__0_i_1_n_0,adc_T[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return6_carry__0_i_1
       (.I0(adc_T[16]),
        .O(compensate_temp_return6_carry__0_i_1_n_0));
  CARRY4 compensate_temp_return6_carry__1
       (.CI(compensate_temp_return6_carry__0_n_0),
        .CO({compensate_temp_return6_carry__1_n_0,NLW_compensate_temp_return6_carry__1_CO_UNCONNECTED[2],compensate_temp_return6_carry__1_n_2,compensate_temp_return6_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adc_T[19],1'b0,1'b0}),
        .O({NLW_compensate_temp_return6_carry__1_O_UNCONNECTED[3],compensate_temp_return6[16:14]}),
        .S({1'b1,compensate_temp_return6_carry__1_i_1_n_0,adc_T[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return6_carry__1_i_1
       (.I0(adc_T[19]),
        .O(compensate_temp_return6_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return6_carry_i_1
       (.I0(adc_T[12]),
        .O(compensate_temp_return6_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return6_carry_i_2
       (.I0(adc_T[11]),
        .O(compensate_temp_return6_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return6_carry_i_3
       (.I0(adc_T[10]),
        .O(compensate_temp_return6_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    compensate_temp_return7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,compensate_temp_return8[31],compensate_temp_return8[15:5],adc_T[8:4]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_compensate_temp_return7_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_compensate_temp_return7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_compensate_temp_return7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_compensate_temp_return7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_compensate_temp_return7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_compensate_temp_return7_OVERFLOW_UNCONNECTED),
        .P({compensate_temp_return7_n_58,compensate_temp_return7_n_59,compensate_temp_return7_n_60,compensate_temp_return7_n_61,compensate_temp_return7_n_62,compensate_temp_return7_n_63,compensate_temp_return7_n_64,compensate_temp_return7_n_65,compensate_temp_return7_n_66,compensate_temp_return7_n_67,compensate_temp_return7_n_68,compensate_temp_return7_n_69,compensate_temp_return7_n_70,compensate_temp_return7_n_71,compensate_temp_return7_n_72,compensate_temp_return7_n_73,compensate_temp_return7_n_74,compensate_temp_return7_n_75,compensate_temp_return7_n_76,compensate_temp_return7_n_77,compensate_temp_return7_n_78,compensate_temp_return7_n_79,compensate_temp_return7_n_80,compensate_temp_return7_n_81,compensate_temp_return7_n_82,compensate_temp_return7_n_83,compensate_temp_return7_n_84,compensate_temp_return7_n_85,compensate_temp_return7_n_86,compensate_temp_return7_n_87,compensate_temp_return7_n_88,compensate_temp_return7_n_89,compensate_temp_return7_n_90,compensate_temp_return7_n_91,compensate_temp_return7_n_92,compensate_temp_return7_n_93,compensate_temp_return7_n_94,compensate_temp_return7_n_95,compensate_temp_return7_n_96,compensate_temp_return7_n_97,compensate_temp_return7_n_98,compensate_temp_return7_n_99,compensate_temp_return7_n_100,compensate_temp_return7_n_101,compensate_temp_return7_n_102,compensate_temp_return7_n_103,compensate_temp_return7_n_104,compensate_temp_return7_n_105}),
        .PATTERNBDETECT(NLW_compensate_temp_return7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_compensate_temp_return7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({compensate_temp_return7_n_106,compensate_temp_return7_n_107,compensate_temp_return7_n_108,compensate_temp_return7_n_109,compensate_temp_return7_n_110,compensate_temp_return7_n_111,compensate_temp_return7_n_112,compensate_temp_return7_n_113,compensate_temp_return7_n_114,compensate_temp_return7_n_115,compensate_temp_return7_n_116,compensate_temp_return7_n_117,compensate_temp_return7_n_118,compensate_temp_return7_n_119,compensate_temp_return7_n_120,compensate_temp_return7_n_121,compensate_temp_return7_n_122,compensate_temp_return7_n_123,compensate_temp_return7_n_124,compensate_temp_return7_n_125,compensate_temp_return7_n_126,compensate_temp_return7_n_127,compensate_temp_return7_n_128,compensate_temp_return7_n_129,compensate_temp_return7_n_130,compensate_temp_return7_n_131,compensate_temp_return7_n_132,compensate_temp_return7_n_133,compensate_temp_return7_n_134,compensate_temp_return7_n_135,compensate_temp_return7_n_136,compensate_temp_return7_n_137,compensate_temp_return7_n_138,compensate_temp_return7_n_139,compensate_temp_return7_n_140,compensate_temp_return7_n_141,compensate_temp_return7_n_142,compensate_temp_return7_n_143,compensate_temp_return7_n_144,compensate_temp_return7_n_145,compensate_temp_return7_n_146,compensate_temp_return7_n_147,compensate_temp_return7_n_148,compensate_temp_return7_n_149,compensate_temp_return7_n_150,compensate_temp_return7_n_151,compensate_temp_return7_n_152,compensate_temp_return7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_compensate_temp_return7_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    compensate_temp_return7__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,compensate_temp_return8[31],compensate_temp_return8[15:5],adc_T[8:4]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_compensate_temp_return7__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,compensate_temp_return8[31],compensate_temp_return8[15:5],adc_T[8:4]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_compensate_temp_return7__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_compensate_temp_return7__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_compensate_temp_return7__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_compensate_temp_return7__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_compensate_temp_return7__0_OVERFLOW_UNCONNECTED),
        .P({compensate_temp_return7__0_n_58,compensate_temp_return7__0_n_59,compensate_temp_return7__0_n_60,compensate_temp_return7__0_n_61,compensate_temp_return7__0_n_62,compensate_temp_return7__0_n_63,compensate_temp_return7__0_n_64,compensate_temp_return7__0_n_65,compensate_temp_return7__0_n_66,compensate_temp_return7__0_n_67,compensate_temp_return7__0_n_68,compensate_temp_return7__0_n_69,compensate_temp_return7__0_n_70,compensate_temp_return7__0_n_71,compensate_temp_return7__0_n_72,compensate_temp_return7__0_n_73,compensate_temp_return7__0_n_74,compensate_temp_return7__0_n_75,compensate_temp_return7__0_n_76,compensate_temp_return7__0_n_77,compensate_temp_return7__0_n_78,compensate_temp_return7__0_n_79,compensate_temp_return7__0_n_80,compensate_temp_return7__0_n_81,compensate_temp_return7__0_n_82,compensate_temp_return7__0_n_83,compensate_temp_return7__0_n_84,compensate_temp_return7__0_n_85,compensate_temp_return7__0_n_86,compensate_temp_return7__0_n_87,compensate_temp_return7__0_n_88,compensate_temp_return7__0_n_89,compensate_temp_return7__0_n_90,compensate_temp_return7__0_n_91,compensate_temp_return7__0_n_92,compensate_temp_return7__0_n_93,compensate_temp_return7__0_n_94,compensate_temp_return7__0_n_95,compensate_temp_return7__0_n_96,compensate_temp_return7__0_n_97,compensate_temp_return7__0_n_98,compensate_temp_return7__0_n_99,compensate_temp_return7__0_n_100,compensate_temp_return7__0_n_101,compensate_temp_return7__0_n_102,compensate_temp_return7__0_n_103,compensate_temp_return7__0_n_104,compensate_temp_return7__0_n_105}),
        .PATTERNBDETECT(NLW_compensate_temp_return7__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_compensate_temp_return7__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({compensate_temp_return7__0_n_106,compensate_temp_return7__0_n_107,compensate_temp_return7__0_n_108,compensate_temp_return7__0_n_109,compensate_temp_return7__0_n_110,compensate_temp_return7__0_n_111,compensate_temp_return7__0_n_112,compensate_temp_return7__0_n_113,compensate_temp_return7__0_n_114,compensate_temp_return7__0_n_115,compensate_temp_return7__0_n_116,compensate_temp_return7__0_n_117,compensate_temp_return7__0_n_118,compensate_temp_return7__0_n_119,compensate_temp_return7__0_n_120,compensate_temp_return7__0_n_121,compensate_temp_return7__0_n_122,compensate_temp_return7__0_n_123,compensate_temp_return7__0_n_124,compensate_temp_return7__0_n_125,compensate_temp_return7__0_n_126,compensate_temp_return7__0_n_127,compensate_temp_return7__0_n_128,compensate_temp_return7__0_n_129,compensate_temp_return7__0_n_130,compensate_temp_return7__0_n_131,compensate_temp_return7__0_n_132,compensate_temp_return7__0_n_133,compensate_temp_return7__0_n_134,compensate_temp_return7__0_n_135,compensate_temp_return7__0_n_136,compensate_temp_return7__0_n_137,compensate_temp_return7__0_n_138,compensate_temp_return7__0_n_139,compensate_temp_return7__0_n_140,compensate_temp_return7__0_n_141,compensate_temp_return7__0_n_142,compensate_temp_return7__0_n_143,compensate_temp_return7__0_n_144,compensate_temp_return7__0_n_145,compensate_temp_return7__0_n_146,compensate_temp_return7__0_n_147,compensate_temp_return7__0_n_148,compensate_temp_return7__0_n_149,compensate_temp_return7__0_n_150,compensate_temp_return7__0_n_151,compensate_temp_return7__0_n_152,compensate_temp_return7__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_compensate_temp_return7__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    compensate_temp_return7__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,compensate_temp_return8[31],compensate_temp_return8[15:5],adc_T[8:4]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_compensate_temp_return7__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31],compensate_temp_return8[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_compensate_temp_return7__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_compensate_temp_return7__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_compensate_temp_return7__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_compensate_temp_return7__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_compensate_temp_return7__1_OVERFLOW_UNCONNECTED),
        .P({compensate_temp_return7__1_n_58,compensate_temp_return7__1_n_59,compensate_temp_return7__1_n_60,compensate_temp_return7__1_n_61,compensate_temp_return7__1_n_62,compensate_temp_return7__1_n_63,compensate_temp_return7__1_n_64,compensate_temp_return7__1_n_65,compensate_temp_return7__1_n_66,compensate_temp_return7__1_n_67,compensate_temp_return7__1_n_68,compensate_temp_return7__1_n_69,compensate_temp_return7__1_n_70,compensate_temp_return7__1_n_71,compensate_temp_return7__1_n_72,compensate_temp_return7__1_n_73,compensate_temp_return7__1_n_74,compensate_temp_return7__1_n_75,compensate_temp_return7__1_n_76,compensate_temp_return7__1_n_77,compensate_temp_return7__1_n_78,compensate_temp_return7__1_n_79,compensate_temp_return7__1_n_80,compensate_temp_return7__1_n_81,compensate_temp_return7__1_n_82,compensate_temp_return7__1_n_83,compensate_temp_return7__1_n_84,compensate_temp_return7__1_n_85,compensate_temp_return7__1_n_86,compensate_temp_return7__1_n_87,compensate_temp_return7__1_n_88,compensate_temp_return7__1_n_89,compensate_temp_return7__1_n_90,compensate_temp_return7__1_n_91,compensate_temp_return7__1_n_92,compensate_temp_return7__1_n_93,compensate_temp_return7__1_n_94,compensate_temp_return7__1_n_95,compensate_temp_return7__1_n_96,compensate_temp_return7__1_n_97,compensate_temp_return7__1_n_98,compensate_temp_return7__1_n_99,compensate_temp_return7__1_n_100,compensate_temp_return7__1_n_101,compensate_temp_return7__1_n_102,compensate_temp_return7__1_n_103,compensate_temp_return7__1_n_104,compensate_temp_return7__1_n_105}),
        .PATTERNBDETECT(NLW_compensate_temp_return7__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_compensate_temp_return7__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({compensate_temp_return7__0_n_106,compensate_temp_return7__0_n_107,compensate_temp_return7__0_n_108,compensate_temp_return7__0_n_109,compensate_temp_return7__0_n_110,compensate_temp_return7__0_n_111,compensate_temp_return7__0_n_112,compensate_temp_return7__0_n_113,compensate_temp_return7__0_n_114,compensate_temp_return7__0_n_115,compensate_temp_return7__0_n_116,compensate_temp_return7__0_n_117,compensate_temp_return7__0_n_118,compensate_temp_return7__0_n_119,compensate_temp_return7__0_n_120,compensate_temp_return7__0_n_121,compensate_temp_return7__0_n_122,compensate_temp_return7__0_n_123,compensate_temp_return7__0_n_124,compensate_temp_return7__0_n_125,compensate_temp_return7__0_n_126,compensate_temp_return7__0_n_127,compensate_temp_return7__0_n_128,compensate_temp_return7__0_n_129,compensate_temp_return7__0_n_130,compensate_temp_return7__0_n_131,compensate_temp_return7__0_n_132,compensate_temp_return7__0_n_133,compensate_temp_return7__0_n_134,compensate_temp_return7__0_n_135,compensate_temp_return7__0_n_136,compensate_temp_return7__0_n_137,compensate_temp_return7__0_n_138,compensate_temp_return7__0_n_139,compensate_temp_return7__0_n_140,compensate_temp_return7__0_n_141,compensate_temp_return7__0_n_142,compensate_temp_return7__0_n_143,compensate_temp_return7__0_n_144,compensate_temp_return7__0_n_145,compensate_temp_return7__0_n_146,compensate_temp_return7__0_n_147,compensate_temp_return7__0_n_148,compensate_temp_return7__0_n_149,compensate_temp_return7__0_n_150,compensate_temp_return7__0_n_151,compensate_temp_return7__0_n_152,compensate_temp_return7__0_n_153}),
        .PCOUT(NLW_compensate_temp_return7__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_compensate_temp_return7__1_UNDERFLOW_UNCONNECTED));
  CARRY4 compensate_temp_return8_carry
       (.CI(1'b0),
        .CO({compensate_temp_return8_carry_n_0,compensate_temp_return8_carry_n_1,compensate_temp_return8_carry_n_2,compensate_temp_return8_carry_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[12:10],1'b0}),
        .O(compensate_temp_return8[8:5]),
        .S({compensate_temp_return8_carry_i_1_n_0,compensate_temp_return8_carry_i_2_n_0,compensate_temp_return8_carry_i_3_n_0,adc_T[9]}));
  CARRY4 compensate_temp_return8_carry__0
       (.CI(compensate_temp_return8_carry_n_0),
        .CO({compensate_temp_return8_carry__0_n_0,compensate_temp_return8_carry__0_n_1,compensate_temp_return8_carry__0_n_2,compensate_temp_return8_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adc_T[16],1'b0,1'b0,1'b0}),
        .O(compensate_temp_return8[12:9]),
        .S({compensate_temp_return8_carry__0_i_1_n_0,adc_T[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return8_carry__0_i_1
       (.I0(adc_T[16]),
        .O(compensate_temp_return8_carry__0_i_1_n_0));
  CARRY4 compensate_temp_return8_carry__1
       (.CI(compensate_temp_return8_carry__0_n_0),
        .CO({NLW_compensate_temp_return8_carry__1_CO_UNCONNECTED[3],compensate_temp_return8_carry__1_n_1,compensate_temp_return8_carry__1_n_2,compensate_temp_return8_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adc_T[19],1'b0,1'b0}),
        .O({compensate_temp_return8[31],compensate_temp_return8[15:13]}),
        .S({1'b1,compensate_temp_return8_carry__1_i_1_n_0,adc_T[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return8_carry__1_i_1
       (.I0(adc_T[19]),
        .O(compensate_temp_return8_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return8_carry_i_1
       (.I0(adc_T[12]),
        .O(compensate_temp_return8_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return8_carry_i_2
       (.I0(adc_T[11]),
        .O(compensate_temp_return8_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    compensate_temp_return8_carry_i_3
       (.I0(adc_T[10]),
        .O(compensate_temp_return8_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_in_reg[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(rst_n),
        .I5(start_write),
        .O(data_in_reg_0));
  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(1'b0));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(1'b0));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(1'b0));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(1'b0));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(1'b0));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(1'b0));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(1'b0));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(data_in_reg_0),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_out[19]_i_1 
       (.I0(phase[0]),
        .I1(phase[1]),
        .I2(phase_tick),
        .I3(\data_out[19]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\data_out[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[19]_i_2 
       (.I0(rst_n),
        .O(\data_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[19]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\data_out[19]_i_3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[10]),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[11]),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[12]),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[13]),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[14]),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[15]),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[16]),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[17]),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[18]),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[19]),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[7]),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[8]),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(adc_T[9]),
        .Q(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    done_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(done_i_2_n_0),
        .I4(Q[0]),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    done_i_2
       (.I0(phase[0]),
        .I1(phase[1]),
        .I2(phase_tick),
        .O(done_i_2_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(done_i_1_n_0),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    error_i_1
       (.I0(debug_sda_in),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(error_i_2_n_0),
        .I4(error_reg_0),
        .O(error_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001120206011)) 
    error_i_2
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(phase_tick),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(error_i_3_n_0),
        .O(error_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    error_i_3
       (.I0(phase[1]),
        .I1(phase[0]),
        .I2(debug_sda_in),
        .O(error_i_3_n_0));
  FDCE error_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(error_i_1_n_0),
        .Q(error_reg_0));
  LUT6 #(
    .INIT(64'hEFFFEFFF00100000)) 
    is_read_op_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(sda_out_i_3_n_0),
        .I3(start_write),
        .I4(start_read),
        .I5(is_read_op_reg_n_0),
        .O(is_read_op_i_1_n_0));
  FDCE is_read_op_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(is_read_op_i_1_n_0),
        .Q(is_read_op_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hC2)) 
    \phase[0]_i_1 
       (.I0(busy_reg_0),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(phase[0]),
        .O(\phase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF408)) 
    \phase[1]_i_1 
       (.I0(phase[0]),
        .I1(busy_reg_0),
        .I2(\clk_cnt[6]_i_2_n_0 ),
        .I3(phase[1]),
        .O(\phase[1]_i_1_n_0 ));
  FDCE \phase_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\phase[0]_i_1_n_0 ),
        .Q(phase[0]));
  FDCE \phase_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\phase[1]_i_1_n_0 ),
        .Q(phase[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    phase_tick_i_1
       (.I0(phase_tick_i_2_n_0),
        .I1(clk_cnt[6]),
        .I2(busy_reg_0),
        .O(phase_tick_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    phase_tick_i_2
       (.I0(clk_cnt[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[3]),
        .I4(clk_cnt[4]),
        .I5(clk_cnt[5]),
        .O(phase_tick_i_2_n_0));
  FDCE phase_tick_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(phase_tick_i_1_n_0),
        .Q(phase_tick));
  LUT4 #(
    .INIT(16'h000D)) 
    \read_buffer[23]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\read_buffer[23]_i_3_n_0 ),
        .I3(Q[3]),
        .O(\read_buffer[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20003033)) 
    \read_buffer[23]_i_2 
       (.I0(\read_buffer[23]_i_4_n_0 ),
        .I1(\read_buffer[23]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(read_buffer));
  LUT6 #(
    .INIT(64'hF0FFF0FFFFFFFDFF)) 
    \read_buffer[23]_i_3 
       (.I0(start_read),
        .I1(start_write),
        .I2(Q[2]),
        .I3(rst_n),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\read_buffer[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \read_buffer[23]_i_4 
       (.I0(\state[3]_i_10_n_0 ),
        .I1(\bit_cnt_reg[3]_0 [2]),
        .I2(\bit_cnt_reg[3]_0 [3]),
        .I3(\bit_cnt_reg[3]_0 [1]),
        .I4(\bit_cnt_reg[3]_0 [0]),
        .O(\read_buffer[23]_i_4_n_0 ));
  FDRE \read_buffer_reg[0] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_sda_in),
        .Q(\read_buffer_reg_n_0_[0] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[10] 
       (.C(clk),
        .CE(read_buffer),
        .D(\read_buffer_reg_n_0_[2] ),
        .Q(adc_T[6]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[11] 
       (.C(clk),
        .CE(read_buffer),
        .D(\read_buffer_reg_n_0_[3] ),
        .Q(adc_T[7]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[12] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[0]),
        .Q(adc_T[8]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[13] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[1]),
        .Q(adc_T[9]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[14] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[2]),
        .Q(adc_T[10]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[15] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[3]),
        .Q(adc_T[11]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[16] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[4]),
        .Q(adc_T[12]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[17] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[5]),
        .Q(adc_T[13]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[18] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[6]),
        .Q(adc_T[14]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[19] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[7]),
        .Q(adc_T[15]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[1] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[0]),
        .Q(\read_buffer_reg_n_0_[1] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[20] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[8]),
        .Q(adc_T[16]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[21] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[9]),
        .Q(adc_T[17]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[22] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[10]),
        .Q(adc_T[18]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[23] 
       (.C(clk),
        .CE(read_buffer),
        .D(adc_T[11]),
        .Q(adc_T[19]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[2] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[1]),
        .Q(\read_buffer_reg_n_0_[2] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[3] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[2]),
        .Q(\read_buffer_reg_n_0_[3] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[4] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[3]),
        .Q(adc_T[0]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[5] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[4]),
        .Q(adc_T[1]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[6] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[5]),
        .Q(adc_T[2]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[7] 
       (.C(clk),
        .CE(read_buffer),
        .D(debug_shift_reg[6]),
        .Q(adc_T[3]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[8] 
       (.C(clk),
        .CE(read_buffer),
        .D(\read_buffer_reg_n_0_[0] ),
        .Q(adc_T[4]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[9] 
       (.C(clk),
        .CE(read_buffer),
        .D(\read_buffer_reg_n_0_[1] ),
        .Q(adc_T[5]),
        .R(\read_buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A800)) 
    \reg_addr_reg[7]_i_1 
       (.I0(rst_n),
        .I1(start_read),
        .I2(start_write),
        .I3(sda_out_i_3_n_0),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\reg_addr_reg[7]_i_1_n_0 ));
  FDRE \reg_addr_reg_reg[0] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[0]),
        .Q(reg_addr_reg[0]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[1] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[1]),
        .Q(reg_addr_reg[1]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[2] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[2]),
        .Q(reg_addr_reg[2]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[3] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[3]),
        .Q(reg_addr_reg[3]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[4] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[4]),
        .Q(reg_addr_reg[4]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[5] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[5]),
        .Q(reg_addr_reg[5]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[6] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[6]),
        .Q(reg_addr_reg[6]),
        .R(1'b0));
  FDRE \reg_addr_reg_reg[7] 
       (.C(clk),
        .CE(\reg_addr_reg[7]_i_1_n_0 ),
        .D(reg_addr[7]),
        .Q(reg_addr_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    scl_i_1
       (.I0(scl_i_2_n_0),
        .I1(scl_i_3_n_0),
        .I2(Q[3]),
        .I3(scl_i_4_n_0),
        .I4(scl),
        .O(scl_i_1_n_0));
  LUT6 #(
    .INIT(64'hA0015FF9FFFF0005)) 
    scl_i_2
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(phase[0]),
        .I5(phase[1]),
        .O(scl_i_2_n_0));
  LUT6 #(
    .INIT(64'h0A2AAAAA0A2AA8AA)) 
    scl_i_3
       (.I0(phase_tick),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(phase[1]),
        .I4(Q[1]),
        .I5(phase[0]),
        .O(scl_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF0F0F075)) 
    scl_i_4
       (.I0(Q[0]),
        .I1(phase[0]),
        .I2(phase_tick),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(scl_i_4_n_0));
  FDPE scl_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .PRE(\data_out[19]_i_2_n_0 ),
        .Q(scl));
  LUT6 #(
    .INIT(64'h8808FFFF88080000)) 
    sda_en_i_1
       (.I0(sda_en_i_2_n_0),
        .I1(phase_tick),
        .I2(sda_en_i_3_n_0),
        .I3(Q[1]),
        .I4(sda_en_i_4_n_0),
        .I5(debug_sda_en),
        .O(sda_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    sda_en_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(sda_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sda_en_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(sda_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555557)) 
    sda_en_i_4
       (.I0(sda_en_i_5_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(sda_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    sda_en_i_5
       (.I0(phase[0]),
        .I1(phase_tick),
        .I2(phase[1]),
        .O(sda_en_i_5_n_0));
  FDCE sda_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(sda_en_i_1_n_0),
        .Q(debug_sda_en));
  LUT6 #(
    .INIT(64'hFFFFAAAE0000AAA2)) 
    sda_out_i_1
       (.I0(sda_out_i_2_n_0),
        .I1(phase[1]),
        .I2(Q[3]),
        .I3(sda_out_i_3_n_0),
        .I4(sda_out_i_4_n_0),
        .I5(debug_sda_out),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABABABA)) 
    sda_out_i_2
       (.I0(sda_out_i_5_n_0),
        .I1(Q[0]),
        .I2(sda_out_i_3_n_0),
        .I3(Q[3]),
        .I4(phase[1]),
        .I5(sda_out_i_6_n_0),
        .O(sda_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sda_out_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AA8888)) 
    sda_out_i_4
       (.I0(sda_out_i_7_n_0),
        .I1(sda_out_i_8_n_0),
        .I2(Q[3]),
        .I3(sda_out_i_3_n_0),
        .I4(sda_out_i_9_n_0),
        .I5(Q[0]),
        .O(sda_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    sda_out_i_5
       (.I0(debug_shift_reg[7]),
        .I1(Q[2]),
        .I2(phase_tick),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h808F8F8F808F8080)) 
    sda_out_i_6
       (.I0(phase[1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(phase[0]),
        .I4(Q[0]),
        .I5(debug_shift_reg[7]),
        .O(sda_out_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    sda_out_i_7
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(phase[1]),
        .I3(phase_tick),
        .I4(phase[0]),
        .O(sda_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF282828FF28FF28)) 
    sda_out_i_8
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(phase[1]),
        .I5(phase_tick),
        .O(sda_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sda_out_i_9
       (.I0(phase[0]),
        .I1(phase_tick),
        .O(sda_out_i_9_n_0));
  FDPE sda_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .PRE(\data_out[19]_i_2_n_0 ),
        .Q(debug_sda_out));
  LUT6 #(
    .INIT(64'hAAA822A888A800A8)) 
    \shift_reg[0]_i_1 
       (.I0(\shift_reg[7]_i_7_n_0 ),
        .I1(\shift_reg[7]_i_5_n_0 ),
        .I2(debug_sda_in),
        .I3(\shift_reg[7]_i_6_n_0 ),
        .I4(reg_addr_reg[0]),
        .I5(data_in_reg[0]),
        .O(shift_reg[0]));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \shift_reg[1]_i_1 
       (.I0(reg_addr_reg[1]),
        .I1(data_in_reg[1]),
        .I2(\shift_reg[5]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_5_n_0 ),
        .I4(debug_shift_reg[0]),
        .I5(slave_addr[0]),
        .O(shift_reg[1]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \shift_reg[2]_i_1 
       (.I0(reg_addr_reg[2]),
        .I1(\shift_reg[7]_i_5_n_0 ),
        .I2(data_in_reg[2]),
        .I3(\shift_reg[7]_i_6_n_0 ),
        .I4(\shift_reg[7]_i_7_n_0 ),
        .I5(\shift_reg[2]_i_2_n_0 ),
        .O(shift_reg[2]));
  LUT6 #(
    .INIT(64'hFFFFEEFB00002208)) 
    \shift_reg[2]_i_2 
       (.I0(slave_addr[1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(debug_shift_reg[1]),
        .O(\shift_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFCFAFC0A0CFA0C0)) 
    \shift_reg[3]_i_1 
       (.I0(reg_addr_reg[3]),
        .I1(data_in_reg[3]),
        .I2(\shift_reg[5]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_5_n_0 ),
        .I4(debug_shift_reg[2]),
        .I5(slave_addr[2]),
        .O(shift_reg[3]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \shift_reg[4]_i_1 
       (.I0(reg_addr_reg[4]),
        .I1(\shift_reg[7]_i_5_n_0 ),
        .I2(data_in_reg[4]),
        .I3(\shift_reg[7]_i_6_n_0 ),
        .I4(\shift_reg[7]_i_7_n_0 ),
        .I5(\shift_reg[4]_i_2_n_0 ),
        .O(shift_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFEEFB00002208)) 
    \shift_reg[4]_i_2 
       (.I0(slave_addr[3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(debug_shift_reg[3]),
        .O(\shift_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \shift_reg[5]_i_1 
       (.I0(data_in_reg[5]),
        .I1(reg_addr_reg[5]),
        .I2(\shift_reg[5]_i_2_n_0 ),
        .I3(\shift_reg[7]_i_5_n_0 ),
        .I4(debug_shift_reg[4]),
        .I5(slave_addr[4]),
        .O(shift_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \shift_reg[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\shift_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \shift_reg[6]_i_1 
       (.I0(reg_addr_reg[6]),
        .I1(\shift_reg[7]_i_5_n_0 ),
        .I2(data_in_reg[6]),
        .I3(\shift_reg[7]_i_6_n_0 ),
        .I4(\shift_reg[7]_i_7_n_0 ),
        .I5(\shift_reg[6]_i_2_n_0 ),
        .O(shift_reg[6]));
  LUT6 #(
    .INIT(64'hFFFFEEFB00002208)) 
    \shift_reg[6]_i_2 
       (.I0(slave_addr[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(debug_shift_reg[5]),
        .O(\shift_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00200022AA2AAA22)) 
    \shift_reg[7]_i_1 
       (.I0(rst_n),
        .I1(\shift_reg[7]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\shift_reg[7]_i_4_n_0 ),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \shift_reg[7]_i_2 
       (.I0(reg_addr_reg[7]),
        .I1(\shift_reg[7]_i_5_n_0 ),
        .I2(data_in_reg[7]),
        .I3(\shift_reg[7]_i_6_n_0 ),
        .I4(\shift_reg[7]_i_7_n_0 ),
        .I5(\shift_reg[7]_i_8_n_0 ),
        .O(shift_reg[7]));
  LUT6 #(
    .INIT(64'hFFCCFECCFFCCFEFF)) 
    \shift_reg[7]_i_3 
       (.I0(is_read_op_reg_n_0),
        .I1(done_i_2_n_0),
        .I2(error_reg_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\shift_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBBBBBBBBB)) 
    \shift_reg[7]_i_4 
       (.I0(\shift_reg[7]_i_9_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(phase_tick),
        .I4(phase[1]),
        .I5(phase[0]),
        .O(\shift_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0052)) 
    \shift_reg[7]_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\shift_reg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEE61)) 
    \shift_reg[7]_i_6 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\shift_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h04C2)) 
    \shift_reg[7]_i_7 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\shift_reg[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFB00002208)) 
    \shift_reg[7]_i_8 
       (.I0(slave_addr[6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(debug_shift_reg[6]),
        .O(\shift_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFFFFBFFF)) 
    \shift_reg[7]_i_9 
       (.I0(error_reg_0),
        .I1(phase_tick),
        .I2(phase[1]),
        .I3(phase[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\shift_reg[7]_i_9_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[0]),
        .Q(debug_shift_reg[0]),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[1]),
        .Q(debug_shift_reg[1]),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[2]),
        .Q(debug_shift_reg[2]),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[3]),
        .Q(debug_shift_reg[3]),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[4]),
        .Q(debug_shift_reg[4]),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[5]),
        .Q(debug_shift_reg[5]),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[6]),
        .Q(debug_shift_reg[6]),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(shift_reg[7]),
        .Q(debug_shift_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h11550F55)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state[0]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBF00F0)) 
    \state[0]_i_2 
       (.I0(\byte_cnt_reg[0]_0 ),
        .I1(debug_byte_cnt),
        .I2(Q[1]),
        .I3(phase[0]),
        .I4(Q[0]),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5B5A0FF05F5A5FF0)) 
    \state[1]_i_1 
       (.I0(Q[3]),
        .I1(is_read_op_reg_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(phase[0]),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h59C05DC05DE05DE0)) 
    \state[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(is_read_op_reg_n_0),
        .I5(phase[0]),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0047)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_3_n_0 ),
        .I1(\state[3]_i_4_n_0 ),
        .I2(\state[3]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(\state[3]_i_6_n_0 ),
        .I5(\state[3]_i_7_n_0 ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[3]_i_10 
       (.I0(phase_tick),
        .I1(phase[1]),
        .I2(phase[0]),
        .O(\state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \state[3]_i_11 
       (.I0(\bit_cnt_reg[3]_0 [0]),
        .I1(\bit_cnt_reg[3]_0 [1]),
        .I2(\bit_cnt_reg[3]_0 [3]),
        .I3(\bit_cnt_reg[3]_0 [2]),
        .O(\state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00F0FFD0FF50FF00)) 
    \state[3]_i_2 
       (.I0(phase[0]),
        .I1(is_read_op_reg_n_0),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h888B)) 
    \state[3]_i_3 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(start_read),
        .I3(start_write),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \state[3]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F70FFFF)) 
    \state[3]_i_5 
       (.I0(phase[0]),
        .I1(phase[1]),
        .I2(Q[3]),
        .I3(\state[3]_i_9_n_0 ),
        .I4(phase_tick),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C00050005000C00)) 
    \state[3]_i_6 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\state[3]_i_10_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4C4000000000000)) 
    \state[3]_i_7 
       (.I0(\state[3]_i_11_n_0 ),
        .I1(\state[3]_i_10_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB3BFFFFF)) 
    \state[3]_i_8 
       (.I0(error_reg_0),
        .I1(phase[1]),
        .I2(phase[0]),
        .I3(debug_sda_in),
        .I4(phase_tick),
        .O(\state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \state[3]_i_9 
       (.I0(\bit_cnt_reg[3]_0 [1]),
        .I1(\bit_cnt_reg[3]_0 [3]),
        .I2(phase[0]),
        .I3(phase[1]),
        .I4(\bit_cnt_reg[3]_0 [0]),
        .I5(\bit_cnt_reg[3]_0 [2]),
        .O(\state[3]_i_9_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(state),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(state),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(state),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(state),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\state[3]_i_2_n_0 ),
        .Q(Q[3]));
  FDCE \temp_comp_reg[0] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry_n_5),
        .Q(temp_comp[0]));
  FDCE \temp_comp_reg[10] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__2_n_7),
        .Q(temp_comp[10]));
  FDCE \temp_comp_reg[11] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__2_n_6),
        .Q(temp_comp[11]));
  FDCE \temp_comp_reg[12] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__2_n_5),
        .Q(temp_comp[12]));
  FDCE \temp_comp_reg[13] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__2_n_4),
        .Q(temp_comp[13]));
  FDCE \temp_comp_reg[14] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__3_n_7),
        .Q(temp_comp[14]));
  FDCE \temp_comp_reg[15] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__3_n_6),
        .Q(temp_comp[15]));
  FDCE \temp_comp_reg[16] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__3_n_5),
        .Q(temp_comp[16]));
  FDCE \temp_comp_reg[17] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__3_n_4),
        .Q(temp_comp[17]));
  FDCE \temp_comp_reg[18] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__4_n_7),
        .Q(temp_comp[18]));
  FDCE \temp_comp_reg[19] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__4_n_6),
        .Q(temp_comp[19]));
  FDCE \temp_comp_reg[1] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry_n_4),
        .Q(temp_comp[1]));
  FDCE \temp_comp_reg[20] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__4_n_5),
        .Q(temp_comp[20]));
  FDCE \temp_comp_reg[21] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__4_n_4),
        .Q(temp_comp[21]));
  FDCE \temp_comp_reg[22] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__5_n_7),
        .Q(temp_comp[22]));
  FDCE \temp_comp_reg[2] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__0_n_7),
        .Q(temp_comp[2]));
  FDCE \temp_comp_reg[31] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return0),
        .Q(temp_comp[23]));
  FDCE \temp_comp_reg[3] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__0_n_6),
        .Q(temp_comp[3]));
  FDCE \temp_comp_reg[4] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__0_n_5),
        .Q(temp_comp[4]));
  FDCE \temp_comp_reg[5] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__0_n_4),
        .Q(temp_comp[5]));
  FDCE \temp_comp_reg[6] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__1_n_7),
        .Q(temp_comp[6]));
  FDCE \temp_comp_reg[7] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__1_n_6),
        .Q(temp_comp[7]));
  FDCE \temp_comp_reg[8] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__1_n_5),
        .Q(temp_comp[8]));
  FDCE \temp_comp_reg[9] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(compensate_temp_return1_carry__1_n_4),
        .Q(temp_comp[9]));
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
