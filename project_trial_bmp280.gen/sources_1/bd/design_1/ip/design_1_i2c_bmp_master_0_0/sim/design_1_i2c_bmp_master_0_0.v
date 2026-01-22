// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:i2c_bmp_master:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_i2c_bmp_master_0_0 (
  clk,
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
  debug_byte_cnt
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire start_write;
input wire start_read;
input wire [7 : 0] slave_addr;
input wire [7 : 0] reg_addr;
input wire [7 : 0] data_in;
output wire [19 : 0] data_out;
output wire [31 : 0] temp_comp;
output wire busy;
output wire done;
output wire error;
output wire scl;
inout wire sda;
output wire debug_sda_out;
output wire debug_sda_in;
output wire debug_sda_en;
output wire [3 : 0] debug_state;
output wire [3 : 0] debug_bit_cnt;
output wire [7 : 0] debug_shift_reg;
output wire [1 : 0] debug_byte_cnt;

  i2c_bmp_master #(
    .CLKDIV(66)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .start_write(start_write),
    .start_read(start_read),
    .slave_addr(slave_addr),
    .reg_addr(reg_addr),
    .data_in(data_in),
    .data_out(data_out),
    .temp_comp(temp_comp),
    .busy(busy),
    .done(done),
    .error(error),
    .scl(scl),
    .sda(sda),
    .debug_sda_out(debug_sda_out),
    .debug_sda_in(debug_sda_in),
    .debug_sda_en(debug_sda_en),
    .debug_state(debug_state),
    .debug_bit_cnt(debug_bit_cnt),
    .debug_shift_reg(debug_shift_reg),
    .debug_byte_cnt(debug_byte_cnt)
  );
endmodule
