// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 18 12:58:26 2025
// Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_eeprom_master_0_0_sim_netlist.v
// Design      : design_1_i2c_eeprom_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_eeprom_master_0_0,i2c_eeprom_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2c_eeprom_master,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    start_write,
    start_read,
    slave_addr,
    reg_addr,
    data_in,
    data_out,
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_eeprom_master inst
       (.Q(debug_bit_cnt),
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
        .debug_state(debug_state),
        .done(done),
        .error_reg_0(error),
        .reg_addr(reg_addr),
        .rst_n(rst_n),
        .scl(scl),
        .sda(sda),
        .slave_addr(slave_addr[6:0]),
        .start_read(start_read),
        .start_write(start_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_eeprom_master
   (busy_reg_0,
    debug_sda_in,
    debug_sda_out,
    debug_sda_en,
    debug_shift_reg,
    Q,
    \byte_cnt_reg[0]_0 ,
    debug_byte_cnt,
    error_reg_0,
    data_out,
    done,
    debug_state,
    scl,
    sda,
    clk,
    reg_addr,
    data_in,
    rst_n,
    start_read,
    start_write,
    slave_addr);
  output busy_reg_0;
  output debug_sda_in;
  output debug_sda_out;
  output debug_sda_en;
  output [7:0]debug_shift_reg;
  output [3:0]Q;
  output \byte_cnt_reg[0]_0 ;
  output [0:0]debug_byte_cnt;
  output error_reg_0;
  output [19:0]data_out;
  output done;
  output [3:0]debug_state;
  output scl;
  inout sda;
  input clk;
  input [7:0]reg_addr;
  input [7:0]data_in;
  input rst_n;
  input start_read;
  input start_write;
  input [6:0]slave_addr;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire [3:0]Q;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[2]_i_2_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[3]_i_3_n_0 ;
  wire \bit_cnt[3]_i_4_n_0 ;
  wire \bit_cnt[3]_i_5_n_0 ;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire busy_i_4_n_0;
  wire busy_i_5_n_0;
  wire busy_reg_0;
  wire byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[1]_i_2_n_0 ;
  wire \byte_cnt[1]_i_4_n_0 ;
  wire \byte_cnt_reg[0]_0 ;
  wire clk;
  wire [6:0]clk_cnt;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[4]_i_2_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[6]_i_2_n_0 ;
  wire \clk_cnt[6]_i_3_n_0 ;
  wire [7:0]data_in;
  wire [7:0]data_in_reg;
  wire \data_in_reg[7]_i_1_n_0 ;
  wire [19:0]data_out;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[19]_i_3_n_0 ;
  wire [0:0]debug_byte_cnt;
  wire debug_sda_en;
  wire debug_sda_in;
  wire debug_sda_out;
  wire [7:0]debug_shift_reg;
  wire [3:0]debug_state;
  wire done;
  wire done_i_1_n_0;
  wire error_i_1_n_0;
  wire error_i_2_n_0;
  wire error_i_3_n_0;
  wire error_reg_0;
  wire is_read_op_i_1_n_0;
  wire is_read_op_reg_n_0;
  wire [19:0]p_0_in;
  wire [1:0]phase;
  wire \phase[0]_i_1_n_0 ;
  wire \phase[1]_i_1_n_0 ;
  wire phase_tick;
  wire phase_tick10_out;
  wire \read_buffer[23]_i_1_n_0 ;
  wire \read_buffer[23]_i_2_n_0 ;
  wire \read_buffer[23]_i_3_n_0 ;
  wire \read_buffer[23]_i_4_n_0 ;
  wire \read_buffer[23]_i_5_n_0 ;
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
  wire sda_out_i_1_n_0;
  wire sda_out_i_2_n_0;
  wire sda_out_i_3_n_0;
  wire sda_out_i_4_n_0;
  wire sda_out_i_5_n_0;
  wire sda_out_i_6_n_0;
  wire sda_out_i_7_n_0;
  wire sda_out_i_8_n_0;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[0]_i_2_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[1]_i_2_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[2]_i_2_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[3]_i_2_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[4]_i_2_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[5]_i_2_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[6]_i_2_n_0 ;
  wire \shift_reg[7]_i_10_n_0 ;
  wire \shift_reg[7]_i_11_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[7]_i_2_n_0 ;
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
  wire [3:0]state__0;
  wire [3:0]state__1;

  LUT6 #(
    .INIT(64'h443F443B403F403B)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(phase[0]),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(state__1[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\byte_cnt_reg[0]_0 ),
        .I1(debug_byte_cnt),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03CC338C03CF3FCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(is_read_op_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(phase[0]),
        .O(state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1616F0F2)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(phase[0]),
        .I4(state__0[1]),
        .O(state__1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(start_read),
        .I1(start_write),
        .I2(busy_i_5_n_0),
        .I3(\FSM_sequential_state[3]_i_3_n_0 ),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3FD4003F3FF400)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(phase[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .I5(is_read_op_reg_n_0),
        .O(state__1[3]));
  LUT6 #(
    .INIT(64'h283E0B0028020800)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\data_out[19]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(state__0[0]),
        .I5(error_i_3_n_0),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020A080A0202000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\byte_cnt[1]_i_4_n_0 ),
        .I1(state__0[0]),
        .I2(\data_out[19]_i_3_n_0 ),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(state__0[3]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01110000F0220000)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(state__0[3]),
        .I1(error_reg_0),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(\data_out[19]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(state__1[2]),
        .Q(state__0[2]));
  (* FSM_ENCODED_STATES = "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(state__1[3]),
        .Q(state__0[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_sda
       (.I(debug_sda_out),
        .IO(sda),
        .O(debug_sda_in),
        .T(debug_sda_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004B38)) 
    \bit_cnt[0]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(Q[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0099099090000990)) 
    \bit_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \bit_cnt[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\bit_cnt[2]_i_2_n_0 ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3686)) 
    \bit_cnt[2]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .O(\bit_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \bit_cnt[3]_i_1 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\bit_cnt[3]_i_3_n_0 ),
        .I5(\bit_cnt[3]_i_4_n_0 ),
        .O(bit_cnt));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5EFDDFE8)) 
    \bit_cnt[3]_i_2 
       (.I0(state__0[2]),
        .I1(\bit_cnt[3]_i_5_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .O(\bit_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101010F0)) 
    \bit_cnt[3]_i_3 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\data_out[19]_i_3_n_0 ),
        .I3(is_read_op_reg_n_0),
        .I4(state__0[3]),
        .I5(error_reg_0),
        .O(\bit_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3D0F000033F30000)) 
    \bit_cnt[3]_i_4 
       (.I0(error_reg_0),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\data_out[19]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(\bit_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \bit_cnt[3]_i_5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\bit_cnt[3]_i_5_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \bit_cnt_reg[1] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \bit_cnt_reg[2] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \bit_cnt_reg[3] 
       (.C(clk),
        .CE(bit_cnt),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\bit_cnt[3]_i_2_n_0 ),
        .Q(Q[3]));
  LUT6 #(
    .INIT(64'h0A0ACFFF0A0A0000)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(busy_i_3_n_0),
        .I2(state__0[3]),
        .I3(busy_i_4_n_0),
        .I4(busy_i_5_n_0),
        .I5(busy_reg_0),
        .O(busy_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_2
       (.I0(start_write),
        .I1(start_read),
        .O(busy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    busy_i_3
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(busy_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    busy_i_4
       (.I0(phase[0]),
        .I1(phase_tick),
        .I2(phase[1]),
        .I3(state__0[0]),
        .O(busy_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    busy_i_5
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .O(busy_i_5_n_0));
  FDCE busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0));
  LUT6 #(
    .INIT(64'h1000FFFF30200000)) 
    \byte_cnt[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[3]),
        .I3(error_reg_0),
        .I4(byte_cnt),
        .I5(\byte_cnt_reg[0]_0 ),
        .O(\byte_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFFAAAE0000)) 
    \byte_cnt[1]_i_1 
       (.I0(\byte_cnt[1]_i_2_n_0 ),
        .I1(\byte_cnt_reg[0]_0 ),
        .I2(state__0[1]),
        .I3(sda_en_i_3_n_0),
        .I4(byte_cnt),
        .I5(debug_byte_cnt),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \byte_cnt[1]_i_2 
       (.I0(error_reg_0),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\byte_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008055000080F5)) 
    \byte_cnt[1]_i_3 
       (.I0(state__0[3]),
        .I1(\byte_cnt[1]_i_4_n_0 ),
        .I2(\data_out[19]_i_3_n_0 ),
        .I3(state__0[0]),
        .I4(\shift_reg[7]_i_5_n_0 ),
        .I5(error_reg_0),
        .O(byte_cnt));
  LUT4 #(
    .INIT(16'h0004)) 
    \byte_cnt[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\byte_cnt[1]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5070)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(clk_cnt[0]),
        .I2(busy_reg_0),
        .I3(clk_cnt[6]),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \clk_cnt[1]_i_1 
       (.I0(busy_reg_0),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[1]),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \clk_cnt[2]_i_1 
       (.I0(busy_reg_0),
        .I1(clk_cnt[6]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[0]),
        .I4(clk_cnt[2]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007F000000800000)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt[1]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[6]),
        .I4(busy_reg_0),
        .I5(clk_cnt[3]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt[2]),
        .I1(clk_cnt[0]),
        .I2(clk_cnt[1]),
        .I3(clk_cnt[3]),
        .I4(\clk_cnt[4]_i_2_n_0 ),
        .I5(clk_cnt[4]),
        .O(\clk_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \clk_cnt[4]_i_2 
       (.I0(busy_reg_0),
        .I1(clk_cnt[6]),
        .O(\clk_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2010)) 
    \clk_cnt[5]_i_1 
       (.I0(\clk_cnt[6]_i_3_n_0 ),
        .I1(clk_cnt[6]),
        .I2(busy_reg_0),
        .I3(clk_cnt[5]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h53005000)) 
    \clk_cnt[6]_i_1 
       (.I0(\clk_cnt[6]_i_2_n_0 ),
        .I1(\clk_cnt[6]_i_3_n_0 ),
        .I2(clk_cnt[6]),
        .I3(busy_reg_0),
        .I4(clk_cnt[5]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[6]_i_2 
       (.I0(clk_cnt[4]),
        .I1(clk_cnt[5]),
        .I2(clk_cnt[2]),
        .I3(clk_cnt[3]),
        .I4(clk_cnt[1]),
        .I5(clk_cnt[0]),
        .O(\clk_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_cnt[6]_i_3 
       (.I0(clk_cnt[3]),
        .I1(clk_cnt[1]),
        .I2(clk_cnt[0]),
        .I3(clk_cnt[2]),
        .I4(clk_cnt[4]),
        .O(\clk_cnt[6]_i_3_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(clk_cnt[0]));
  FDCE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(clk_cnt[1]));
  FDCE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(clk_cnt[2]));
  FDCE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(clk_cnt[3]));
  FDCE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(clk_cnt[4]));
  FDCE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(clk_cnt[5]));
  FDCE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(clk_cnt[6]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_in_reg[7]_i_1 
       (.I0(rst_n),
        .I1(start_write),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\data_in_reg[7]_i_1_n_0 ));
  FDRE \data_in_reg_reg[0] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(data_in_reg[0]),
        .R(1'b0));
  FDRE \data_in_reg_reg[1] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(data_in_reg[1]),
        .R(1'b0));
  FDRE \data_in_reg_reg[2] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(data_in_reg[2]),
        .R(1'b0));
  FDRE \data_in_reg_reg[3] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(data_in_reg[3]),
        .R(1'b0));
  FDRE \data_in_reg_reg[4] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(data_in_reg[4]),
        .R(1'b0));
  FDRE \data_in_reg_reg[5] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(data_in_reg[5]),
        .R(1'b0));
  FDRE \data_in_reg_reg[6] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(data_in_reg[6]),
        .R(1'b0));
  FDRE \data_in_reg_reg[7] 
       (.C(clk),
        .CE(\data_in_reg[7]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(data_in_reg[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \data_out[19]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(\data_out[19]_i_3_n_0 ),
        .O(\data_out[19]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[19]_i_2 
       (.I0(rst_n),
        .O(\data_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[19]_i_3 
       (.I0(phase[1]),
        .I1(phase_tick),
        .I2(phase[0]),
        .O(\data_out[19]_i_3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(data_out[1]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(data_out[2]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(clk),
        .CE(\data_out[19]_i_1_n_0 ),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h34F0)) 
    \debug_state[0]_INST_0 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(debug_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \debug_state[1]_INST_0 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .O(debug_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \debug_state[2]_INST_0 
       (.I0(state__0[3]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .O(debug_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \debug_state[3]_INST_0 
       (.I0(state__0[3]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(debug_state[3]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    done_i_1
       (.I0(state__0[0]),
        .I1(phase[1]),
        .I2(phase_tick),
        .I3(phase[0]),
        .I4(state__0[3]),
        .I5(busy_i_3_n_0),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(done_i_1_n_0),
        .Q(done));
  LUT6 #(
    .INIT(64'h50E0FFFF50E00000)) 
    error_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(debug_sda_in),
        .I3(state__0[3]),
        .I4(error_i_2_n_0),
        .I5(error_reg_0),
        .O(error_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04C30001)) 
    error_i_2
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(error_i_3_n_0),
        .O(error_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    error_i_3
       (.I0(phase[0]),
        .I1(phase_tick),
        .I2(phase[1]),
        .I3(debug_sda_in),
        .O(error_i_3_n_0));
  FDCE error_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(error_i_1_n_0),
        .Q(error_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFF300000002)) 
    is_read_op_i_1
       (.I0(start_read),
        .I1(start_write),
        .I2(\shift_reg[7]_i_5_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .I5(is_read_op_reg_n_0),
        .O(is_read_op_i_1_n_0));
  FDCE is_read_op_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(is_read_op_i_1_n_0),
        .Q(is_read_op_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \phase[0]_i_1 
       (.I0(clk_cnt[6]),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(busy_reg_0),
        .I3(phase[0]),
        .O(\phase[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \phase[1]_i_1 
       (.I0(phase[0]),
        .I1(clk_cnt[6]),
        .I2(\clk_cnt[6]_i_2_n_0 ),
        .I3(busy_reg_0),
        .I4(phase[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    phase_tick_i_1
       (.I0(clk_cnt[6]),
        .I1(busy_reg_0),
        .I2(\clk_cnt[6]_i_2_n_0 ),
        .O(phase_tick10_out));
  FDCE phase_tick_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(phase_tick10_out),
        .Q(phase_tick));
  LUT6 #(
    .INIT(64'h8888888800800000)) 
    \read_buffer[23]_i_1 
       (.I0(\read_buffer[23]_i_3_n_0 ),
        .I1(rst_n),
        .I2(start_read),
        .I3(start_write),
        .I4(busy_i_5_n_0),
        .I5(\read_buffer[23]_i_4_n_0 ),
        .O(\read_buffer[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAA0000)) 
    \read_buffer[23]_i_2 
       (.I0(\read_buffer[23]_i_4_n_0 ),
        .I1(busy_i_5_n_0),
        .I2(start_write),
        .I3(start_read),
        .I4(rst_n),
        .O(\read_buffer[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \read_buffer[23]_i_3 
       (.I0(state__0[2]),
        .I1(state__0[3]),
        .O(\read_buffer[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \read_buffer[23]_i_4 
       (.I0(sda_en_i_3_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\read_buffer[23]_i_5_n_0 ),
        .O(\read_buffer[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \read_buffer[23]_i_5 
       (.I0(phase[0]),
        .I1(phase_tick),
        .I2(phase[1]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .O(\read_buffer[23]_i_5_n_0 ));
  FDRE \read_buffer_reg[0] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_sda_in),
        .Q(\read_buffer_reg_n_0_[0] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[10] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[2] ),
        .Q(p_0_in[6]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[11] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[3] ),
        .Q(p_0_in[7]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[12] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in[8]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[13] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[9]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[14] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in[10]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[15] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in[11]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[16] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in[12]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[17] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in[13]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[18] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in[14]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[19] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(p_0_in[15]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[1] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[0]),
        .Q(\read_buffer_reg_n_0_[1] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[20] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(p_0_in[16]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[21] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(p_0_in[17]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[22] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(p_0_in[18]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[23] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(p_0_in[19]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[2] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[1]),
        .Q(\read_buffer_reg_n_0_[2] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[3] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[2]),
        .Q(\read_buffer_reg_n_0_[3] ),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[4] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[3]),
        .Q(p_0_in[0]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[5] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[4]),
        .Q(p_0_in[1]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[6] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[5]),
        .Q(p_0_in[2]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[7] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(debug_shift_reg[6]),
        .Q(p_0_in[3]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[8] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[0] ),
        .Q(p_0_in[4]),
        .R(\read_buffer[23]_i_1_n_0 ));
  FDRE \read_buffer_reg[9] 
       (.C(clk),
        .CE(\read_buffer[23]_i_2_n_0 ),
        .D(\read_buffer_reg_n_0_[1] ),
        .Q(p_0_in[5]),
        .R(\read_buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \reg_addr_reg[7]_i_1 
       (.I0(rst_n),
        .I1(start_write),
        .I2(start_read),
        .I3(\shift_reg[7]_i_5_n_0 ),
        .I4(state__0[0]),
        .I5(state__0[3]),
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
  LUT4 #(
    .INIT(16'hABA8)) 
    scl_i_1
       (.I0(scl_i_2_n_0),
        .I1(scl_i_3_n_0),
        .I2(scl_i_4_n_0),
        .I3(scl),
        .O(scl_i_1_n_0));
  LUT6 #(
    .INIT(64'h0666A6666663266F)) 
    scl_i_2
       (.I0(phase[0]),
        .I1(phase[1]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(scl_i_2_n_0));
  LUT6 #(
    .INIT(64'h10DDDDDF00000003)) 
    scl_i_3
       (.I0(phase[0]),
        .I1(state__0[3]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(state__0[1]),
        .I5(phase_tick),
        .O(scl_i_3_n_0));
  LUT6 #(
    .INIT(64'h10F0101010101010)) 
    scl_i_4
       (.I0(state__0[0]),
        .I1(phase[1]),
        .I2(phase_tick),
        .I3(state__0[3]),
        .I4(phase[0]),
        .I5(\shift_reg[7]_i_5_n_0 ),
        .O(scl_i_4_n_0));
  FDPE scl_reg
       (.C(clk),
        .CE(1'b1),
        .D(scl_i_1_n_0),
        .PRE(\data_out[19]_i_2_n_0 ),
        .Q(scl));
  LUT6 #(
    .INIT(64'hAAABBBBBAAA88888)) 
    sda_en_i_1
       (.I0(sda_en_i_2_n_0),
        .I1(busy_i_5_n_0),
        .I2(busy_i_3_n_0),
        .I3(sda_en_i_3_n_0),
        .I4(sda_en_i_4_n_0),
        .I5(debug_sda_en),
        .O(sda_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h23002800)) 
    sda_en_i_2
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(phase_tick),
        .I4(state__0[3]),
        .O(sda_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    sda_en_i_3
       (.I0(state__0[0]),
        .I1(state__0[3]),
        .O(sda_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sda_en_i_4
       (.I0(phase[0]),
        .I1(phase_tick),
        .I2(phase[1]),
        .O(sda_en_i_4_n_0));
  FDCE sda_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_out[19]_i_2_n_0 ),
        .D(sda_en_i_1_n_0),
        .Q(debug_sda_en));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFE00)) 
    sda_out_i_1
       (.I0(sda_out_i_2_n_0),
        .I1(sda_out_i_3_n_0),
        .I2(sda_out_i_4_n_0),
        .I3(sda_out_i_5_n_0),
        .I4(sda_out_i_6_n_0),
        .I5(debug_sda_out),
        .O(sda_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000F200020)) 
    sda_out_i_2
       (.I0(state__0[1]),
        .I1(phase[1]),
        .I2(state__0[2]),
        .I3(state__0[3]),
        .I4(phase_tick),
        .I5(state__0[0]),
        .O(sda_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0A088A000A088A0)) 
    sda_out_i_3
       (.I0(debug_shift_reg[7]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(phase[1]),
        .O(sda_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000000500CF)) 
    sda_out_i_4
       (.I0(phase[0]),
        .I1(debug_shift_reg[7]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(sda_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    sda_out_i_5
       (.I0(sda_out_i_7_n_0),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .O(sda_out_i_5_n_0));
  LUT6 #(
    .INIT(64'h440444040C000404)) 
    sda_out_i_6
       (.I0(state__0[0]),
        .I1(sda_out_i_8_n_0),
        .I2(phase[1]),
        .I3(state__0[1]),
        .I4(state__0[3]),
        .I5(state__0[2]),
        .O(sda_out_i_6_n_0));
  LUT6 #(
    .INIT(64'h000400000000000C)) 
    sda_out_i_7
       (.I0(phase[0]),
        .I1(phase_tick),
        .I2(phase[1]),
        .I3(state__0[3]),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(sda_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sda_out_i_8
       (.I0(phase_tick),
        .I1(phase[0]),
        .O(sda_out_i_8_n_0));
  FDPE sda_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(sda_out_i_1_n_0),
        .PRE(\data_out[19]_i_2_n_0 ),
        .Q(debug_sda_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAFAAA)) 
    \shift_reg[0]_i_1 
       (.I0(\shift_reg[0]_i_2_n_0 ),
        .I1(data_in_reg[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000C000)) 
    \shift_reg[0]_i_2 
       (.I0(reg_addr_reg[0]),
        .I1(state__0[0]),
        .I2(state__0[3]),
        .I3(debug_sda_in),
        .I4(state__0[2]),
        .I5(state__0[1]),
        .O(\shift_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[1]_i_1 
       (.I0(debug_shift_reg[0]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[1]),
        .I4(\shift_reg[1]_i_2_n_0 ),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[1]_i_2 
       (.I0(reg_addr_reg[1]),
        .I1(slave_addr[0]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[2]_i_1 
       (.I0(debug_shift_reg[1]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[2]),
        .I4(\shift_reg[2]_i_2_n_0 ),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[2]_i_2 
       (.I0(reg_addr_reg[2]),
        .I1(slave_addr[1]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[3]_i_1 
       (.I0(debug_shift_reg[2]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[3]),
        .I4(\shift_reg[3]_i_2_n_0 ),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[3]_i_2 
       (.I0(reg_addr_reg[3]),
        .I1(slave_addr[2]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[4]_i_1 
       (.I0(debug_shift_reg[3]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[4]),
        .I4(\shift_reg[4]_i_2_n_0 ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[4]_i_2 
       (.I0(reg_addr_reg[4]),
        .I1(slave_addr[3]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[5]_i_1 
       (.I0(debug_shift_reg[4]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[5]),
        .I4(\shift_reg[5]_i_2_n_0 ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[5]_i_2 
       (.I0(reg_addr_reg[5]),
        .I1(slave_addr[4]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[6]_i_1 
       (.I0(debug_shift_reg[5]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[6]),
        .I4(\shift_reg[6]_i_2_n_0 ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[6]_i_2 
       (.I0(reg_addr_reg[6]),
        .I1(slave_addr[5]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAABAAAAAA)) 
    \shift_reg[7]_i_1 
       (.I0(\shift_reg[7]_i_3_n_0 ),
        .I1(\shift_reg[7]_i_4_n_0 ),
        .I2(\shift_reg[7]_i_5_n_0 ),
        .I3(\data_out[19]_i_3_n_0 ),
        .I4(rst_n),
        .I5(\shift_reg[7]_i_6_n_0 ),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000011F0)) 
    \shift_reg[7]_i_10 
       (.I0(error_reg_0),
        .I1(is_read_op_reg_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[3]),
        .O(\shift_reg[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shift_reg[7]_i_11 
       (.I0(phase_tick),
        .I1(phase[1]),
        .O(\shift_reg[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \shift_reg[7]_i_2 
       (.I0(debug_shift_reg[6]),
        .I1(\shift_reg[7]_i_7_n_0 ),
        .I2(\shift_reg[7]_i_8_n_0 ),
        .I3(data_in_reg[7]),
        .I4(\shift_reg[7]_i_9_n_0 ),
        .O(\shift_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80800000808C0000)) 
    \shift_reg[7]_i_3 
       (.I0(\shift_reg[7]_i_10_n_0 ),
        .I1(\shift_reg[7]_i_11_n_0 ),
        .I2(phase[0]),
        .I3(\shift_reg[7]_i_5_n_0 ),
        .I4(rst_n),
        .I5(sda_en_i_3_n_0),
        .O(\shift_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \shift_reg[7]_i_4 
       (.I0(state__0[3]),
        .I1(state__0[0]),
        .O(\shift_reg[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \shift_reg[7]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .O(\shift_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3100000031F00000)) 
    \shift_reg[7]_i_6 
       (.I0(error_reg_0),
        .I1(state__0[3]),
        .I2(state__0[2]),
        .I3(state__0[1]),
        .I4(\data_out[19]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(\shift_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h78F7)) 
    \shift_reg[7]_i_7 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[3]),
        .I3(state__0[0]),
        .O(\shift_reg[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \shift_reg[7]_i_8 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[3]),
        .O(\shift_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC000000000ACC000)) 
    \shift_reg[7]_i_9 
       (.I0(reg_addr_reg[7]),
        .I1(slave_addr[6]),
        .I2(state__0[1]),
        .I3(state__0[2]),
        .I4(state__0[0]),
        .I5(state__0[3]),
        .O(\shift_reg[7]_i_9_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(debug_shift_reg[0]),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(debug_shift_reg[1]),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(debug_shift_reg[2]),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(debug_shift_reg[3]),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(debug_shift_reg[4]),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(debug_shift_reg[5]),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(debug_shift_reg[6]),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(\shift_reg[7]_i_1_n_0 ),
        .D(\shift_reg[7]_i_2_n_0 ),
        .Q(debug_shift_reg[7]),
        .R(1'b0));
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
