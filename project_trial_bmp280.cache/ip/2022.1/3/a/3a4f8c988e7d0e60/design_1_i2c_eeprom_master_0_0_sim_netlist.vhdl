-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 18 12:58:26 2025
-- Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_eeprom_master_0_0_sim_netlist.vhdl
-- Design      : design_1_i2c_eeprom_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_eeprom_master is
  port (
    busy_reg_0 : out STD_LOGIC;
    debug_sda_in : out STD_LOGIC;
    debug_sda_out : out STD_LOGIC;
    debug_sda_en : out STD_LOGIC;
    debug_shift_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \byte_cnt_reg[0]_0\ : out STD_LOGIC;
    debug_byte_cnt : out STD_LOGIC_VECTOR ( 0 to 0 );
    error_reg_0 : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    done : out STD_LOGIC;
    debug_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    clk : in STD_LOGIC;
    reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    start_read : in STD_LOGIC;
    start_write : in STD_LOGIC;
    slave_addr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_eeprom_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_eeprom_master is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_4_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal \^busy_reg_0\ : STD_LOGIC;
  signal byte_cnt : STD_LOGIC;
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \^byte_cnt_reg[0]_0\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal data_in_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_in_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \^debug_byte_cnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^debug_sda_en\ : STD_LOGIC;
  signal \^debug_sda_in\ : STD_LOGIC;
  signal \^debug_sda_out\ : STD_LOGIC;
  signal \^debug_shift_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal error_i_2_n_0 : STD_LOGIC;
  signal error_i_3_n_0 : STD_LOGIC;
  signal \^error_reg_0\ : STD_LOGIC;
  signal is_read_op_i_1_n_0 : STD_LOGIC;
  signal is_read_op_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal phase : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase[1]_i_1_n_0\ : STD_LOGIC;
  signal phase_tick : STD_LOGIC;
  signal phase_tick10_out : STD_LOGIC;
  signal \read_buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[23]_i_2_n_0\ : STD_LOGIC;
  signal \read_buffer[23]_i_3_n_0\ : STD_LOGIC;
  signal \read_buffer[23]_i_4_n_0\ : STD_LOGIC;
  signal \read_buffer[23]_i_5_n_0\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal reg_addr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reg_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \^scl\ : STD_LOGIC;
  signal scl_i_1_n_0 : STD_LOGIC;
  signal scl_i_2_n_0 : STD_LOGIC;
  signal scl_i_3_n_0 : STD_LOGIC;
  signal scl_i_4_n_0 : STD_LOGIC;
  signal sda_en_i_1_n_0 : STD_LOGIC;
  signal sda_en_i_2_n_0 : STD_LOGIC;
  signal sda_en_i_3_n_0 : STD_LOGIC;
  signal sda_en_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sda_out_i_2_n_0 : STD_LOGIC;
  signal sda_out_i_3_n_0 : STD_LOGIC;
  signal sda_out_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_6_n_0 : STD_LOGIC;
  signal sda_out_i_7_n_0 : STD_LOGIC;
  signal sda_out_i_8_n_0 : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "ACK1:0011,SEND_REG:0100,SEND_ADDR_W:0010,SEND_NACK:1010,READ_DATA:1001,SEND_ACK:1011,ACK4:1000,START_BIT:0001,IDLE:0000,SEND_ADDR_R:0111,ACK3:1101,RESTART:0110,SEND_DATA:1100,STOP_BIT:1110,ACK2:0101";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IOBUF_sda : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of busy_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of busy_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[19]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \debug_state[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \debug_state[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \debug_state[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \debug_state[3]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of error_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of error_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \phase[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phase[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of phase_tick_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_buffer[23]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sda_en_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_en_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of sda_en_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sda_out_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sda_out_i_8 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_8\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  busy_reg_0 <= \^busy_reg_0\;
  \byte_cnt_reg[0]_0\ <= \^byte_cnt_reg[0]_0\;
  debug_byte_cnt(0) <= \^debug_byte_cnt\(0);
  debug_sda_en <= \^debug_sda_en\;
  debug_sda_in <= \^debug_sda_in\;
  debug_sda_out <= \^debug_sda_out\;
  debug_shift_reg(7 downto 0) <= \^debug_shift_reg\(7 downto 0);
  error_reg_0 <= \^error_reg_0\;
  scl <= \^scl\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"443F443B403F403B"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => phase(0),
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^byte_cnt_reg[0]_0\,
      I1 => \^debug_byte_cnt\(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CC338C03CF3FCC"
    )
        port map (
      I0 => is_read_op_reg_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      I5 => phase(0),
      O => \state__1\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1616F0F2"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => phase(0),
      I4 => \state__0\(1),
      O => \state__1\(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => start_read,
      I1 => start_write,
      I2 => busy_i_5_n_0,
      I3 => \FSM_sequential_state[3]_i_3_n_0\,
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FD4003F3FF400"
    )
        port map (
      I0 => phase(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      I5 => is_read_op_reg_n_0,
      O => \state__1\(3)
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"283E0B0028020800"
    )
        port map (
      I0 => \data_out[19]_i_3_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => \state__0\(0),
      I5 => error_i_3_n_0,
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020A080A0202000"
    )
        port map (
      I0 => \byte_cnt[1]_i_4_n_0\,
      I1 => \state__0\(0),
      I2 => \data_out[19]_i_3_n_0\,
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => \state__0\(3),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110000F0220000"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \^error_reg_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \data_out[19]_i_3_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state__1\(1),
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state__1\(2),
      Q => \state__0\(2)
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state__1\(3),
      Q => \state__0\(3)
    );
IOBUF_sda: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^debug_sda_out\,
      IO => sda,
      O => \^debug_sda_in\,
      T => \^debug_sda_en\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004B38"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \^q\(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0099099090000990"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \bit_cnt[2]_i_2_n_0\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3686"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      O => \bit_cnt[2]_i_2_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \bit_cnt[3]_i_3_n_0\,
      I5 => \bit_cnt[3]_i_4_n_0\,
      O => bit_cnt
    );
\bit_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5EFDDFE8"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \bit_cnt[3]_i_5_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => \bit_cnt[3]_i_2_n_0\
    );
\bit_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000101010F0"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \data_out[19]_i_3_n_0\,
      I3 => is_read_op_reg_n_0,
      I4 => \state__0\(3),
      I5 => \^error_reg_0\,
      O => \bit_cnt[3]_i_3_n_0\
    );
\bit_cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D0F000033F30000"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \data_out[19]_i_3_n_0\,
      I5 => \state__0\(0),
      O => \bit_cnt[3]_i_4_n_0\
    );
\bit_cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \bit_cnt[3]_i_5_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[3]_i_2_n_0\,
      Q => \^q\(3)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACFFF0A0A0000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => busy_i_3_n_0,
      I2 => \state__0\(3),
      I3 => busy_i_4_n_0,
      I4 => busy_i_5_n_0,
      I5 => \^busy_reg_0\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_write,
      I1 => start_read,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      I2 => phase(1),
      I3 => \state__0\(0),
      O => busy_i_4_n_0
    );
busy_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      O => busy_i_5_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => busy_i_1_n_0,
      Q => \^busy_reg_0\
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF30200000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(3),
      I3 => \^error_reg_0\,
      I4 => byte_cnt,
      I5 => \^byte_cnt_reg[0]_0\,
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAAE0000"
    )
        port map (
      I0 => \byte_cnt[1]_i_2_n_0\,
      I1 => \^byte_cnt_reg[0]_0\,
      I2 => \state__0\(1),
      I3 => sda_en_i_3_n_0,
      I4 => byte_cnt,
      I5 => \^debug_byte_cnt\(0),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \byte_cnt[1]_i_2_n_0\
    );
\byte_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008055000080F5"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \byte_cnt[1]_i_4_n_0\,
      I2 => \data_out[19]_i_3_n_0\,
      I3 => \state__0\(0),
      I4 => \shift_reg[7]_i_5_n_0\,
      I5 => \^error_reg_0\,
      O => byte_cnt
    );
\byte_cnt[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(2),
      O => \byte_cnt[1]_i_4_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \byte_cnt[0]_i_1_n_0\,
      Q => \^byte_cnt_reg[0]_0\
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \byte_cnt[1]_i_1_n_0\,
      Q => \^debug_byte_cnt\(0)
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5070"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(0),
      I2 => \^busy_reg_0\,
      I3 => clk_cnt(6),
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \^busy_reg_0\,
      I1 => clk_cnt(6),
      I2 => clk_cnt(0),
      I3 => clk_cnt(1),
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => \^busy_reg_0\,
      I1 => clk_cnt(6),
      I2 => clk_cnt(1),
      I3 => clk_cnt(0),
      I4 => clk_cnt(2),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F000000800000"
    )
        port map (
      I0 => clk_cnt(1),
      I1 => clk_cnt(0),
      I2 => clk_cnt(2),
      I3 => clk_cnt(6),
      I4 => \^busy_reg_0\,
      I5 => clk_cnt(3),
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => clk_cnt(2),
      I1 => clk_cnt(0),
      I2 => clk_cnt(1),
      I3 => clk_cnt(3),
      I4 => \clk_cnt[4]_i_2_n_0\,
      I5 => clk_cnt(4),
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^busy_reg_0\,
      I1 => clk_cnt(6),
      O => \clk_cnt[4]_i_2_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2010"
    )
        port map (
      I0 => \clk_cnt[6]_i_3_n_0\,
      I1 => clk_cnt(6),
      I2 => \^busy_reg_0\,
      I3 => clk_cnt(5),
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53005000"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => \clk_cnt[6]_i_3_n_0\,
      I2 => clk_cnt(6),
      I3 => \^busy_reg_0\,
      I4 => clk_cnt(5),
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_cnt(4),
      I1 => clk_cnt(5),
      I2 => clk_cnt(2),
      I3 => clk_cnt(3),
      I4 => clk_cnt(1),
      I5 => clk_cnt(0),
      O => \clk_cnt[6]_i_2_n_0\
    );
\clk_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => clk_cnt(3),
      I1 => clk_cnt(1),
      I2 => clk_cnt(0),
      I3 => clk_cnt(2),
      I4 => clk_cnt(4),
      O => \clk_cnt[6]_i_3_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => clk_cnt(0)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => clk_cnt(1)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => clk_cnt(2)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => clk_cnt(3)
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => clk_cnt(4)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => clk_cnt(5)
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => clk_cnt(6)
    );
\data_in_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rst_n,
      I1 => start_write,
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \data_in_reg[7]_i_1_n_0\
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(0),
      Q => data_in_reg(0),
      R => '0'
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(1),
      Q => data_in_reg(1),
      R => '0'
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(2),
      Q => data_in_reg(2),
      R => '0'
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(3),
      Q => data_in_reg(3),
      R => '0'
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(4),
      Q => data_in_reg(4),
      R => '0'
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(5),
      Q => data_in_reg(5),
      R => '0'
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(6),
      Q => data_in_reg(6),
      R => '0'
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_in_reg[7]_i_1_n_0\,
      D => data_in(7),
      Q => data_in_reg(7),
      R => '0'
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \data_out[19]_i_3_n_0\,
      O => \data_out[19]_i_1_n_0\
    );
\data_out[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \data_out[19]_i_2_n_0\
    );
\data_out[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase(1),
      I1 => phase_tick,
      I2 => phase(0),
      O => \data_out[19]_i_3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(0),
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(10),
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(11),
      Q => data_out(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(12),
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(13),
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(14),
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(15),
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(16),
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(17),
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(18),
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(19),
      Q => data_out(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(1),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(7),
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(8),
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(9),
      Q => data_out(9)
    );
\debug_state[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"34F0"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => debug_state(0)
    );
\debug_state[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      O => debug_state(1)
    );
\debug_state[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      O => debug_state(2)
    );
\debug_state[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      O => debug_state(3)
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => phase(1),
      I2 => phase_tick,
      I3 => phase(0),
      I4 => \state__0\(3),
      I5 => busy_i_3_n_0,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => done_i_1_n_0,
      Q => done
    );
error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50E0FFFF50E00000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \^debug_sda_in\,
      I3 => \state__0\(3),
      I4 => error_i_2_n_0,
      I5 => \^error_reg_0\,
      O => error_i_1_n_0
    );
error_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04C30001"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => error_i_3_n_0,
      O => error_i_2_n_0
    );
error_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      I2 => phase(1),
      I3 => \^debug_sda_in\,
      O => error_i_3_n_0
    );
error_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => error_i_1_n_0,
      Q => \^error_reg_0\
    );
is_read_op_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF300000002"
    )
        port map (
      I0 => start_read,
      I1 => start_write,
      I2 => \shift_reg[7]_i_5_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      I5 => is_read_op_reg_n_0,
      O => is_read_op_i_1_n_0
    );
is_read_op_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => is_read_op_i_1_n_0,
      Q => is_read_op_reg_n_0
    );
\phase[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => clk_cnt(6),
      I1 => \clk_cnt[6]_i_2_n_0\,
      I2 => \^busy_reg_0\,
      I3 => phase(0),
      O => \phase[0]_i_1_n_0\
    );
\phase[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => phase(0),
      I1 => clk_cnt(6),
      I2 => \clk_cnt[6]_i_2_n_0\,
      I3 => \^busy_reg_0\,
      I4 => phase(1),
      O => \phase[1]_i_1_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \phase[0]_i_1_n_0\,
      Q => phase(0)
    );
\phase_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => \phase[1]_i_1_n_0\,
      Q => phase(1)
    );
phase_tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clk_cnt(6),
      I1 => \^busy_reg_0\,
      I2 => \clk_cnt[6]_i_2_n_0\,
      O => phase_tick10_out
    );
phase_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => phase_tick10_out,
      Q => phase_tick
    );
\read_buffer[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800800000"
    )
        port map (
      I0 => \read_buffer[23]_i_3_n_0\,
      I1 => rst_n,
      I2 => start_read,
      I3 => start_write,
      I4 => busy_i_5_n_0,
      I5 => \read_buffer[23]_i_4_n_0\,
      O => \read_buffer[23]_i_1_n_0\
    );
\read_buffer[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAA0000"
    )
        port map (
      I0 => \read_buffer[23]_i_4_n_0\,
      I1 => busy_i_5_n_0,
      I2 => start_write,
      I3 => start_read,
      I4 => rst_n,
      O => \read_buffer[23]_i_2_n_0\
    );
\read_buffer[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(3),
      O => \read_buffer[23]_i_3_n_0\
    );
\read_buffer[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sda_en_i_3_n_0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \read_buffer[23]_i_5_n_0\,
      O => \read_buffer[23]_i_4_n_0\
    );
\read_buffer[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      I2 => phase(1),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      O => \read_buffer[23]_i_5_n_0\
    );
\read_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_sda_in\,
      Q => \read_buffer_reg_n_0_[0]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[2]\,
      Q => p_0_in(6),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[3]\,
      Q => p_0_in(7),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(0),
      Q => p_0_in(8),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(1),
      Q => p_0_in(9),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(2),
      Q => p_0_in(10),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(3),
      Q => p_0_in(11),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(4),
      Q => p_0_in(12),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(5),
      Q => p_0_in(13),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(6),
      Q => p_0_in(14),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(7),
      Q => p_0_in(15),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(0),
      Q => \read_buffer_reg_n_0_[1]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(8),
      Q => p_0_in(16),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(9),
      Q => p_0_in(17),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(10),
      Q => p_0_in(18),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => p_0_in(11),
      Q => p_0_in(19),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(1),
      Q => \read_buffer_reg_n_0_[2]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(2),
      Q => \read_buffer_reg_n_0_[3]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(3),
      Q => p_0_in(0),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(4),
      Q => p_0_in(1),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(5),
      Q => p_0_in(2),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \^debug_shift_reg\(6),
      Q => p_0_in(3),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[0]\,
      Q => p_0_in(4),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \read_buffer[23]_i_2_n_0\,
      D => \read_buffer_reg_n_0_[1]\,
      Q => p_0_in(5),
      R => \read_buffer[23]_i_1_n_0\
    );
\reg_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A8"
    )
        port map (
      I0 => rst_n,
      I1 => start_write,
      I2 => start_read,
      I3 => \shift_reg[7]_i_5_n_0\,
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \reg_addr_reg[7]_i_1_n_0\
    );
\reg_addr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(0),
      Q => reg_addr_reg(0),
      R => '0'
    );
\reg_addr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(1),
      Q => reg_addr_reg(1),
      R => '0'
    );
\reg_addr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(2),
      Q => reg_addr_reg(2),
      R => '0'
    );
\reg_addr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(3),
      Q => reg_addr_reg(3),
      R => '0'
    );
\reg_addr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(4),
      Q => reg_addr_reg(4),
      R => '0'
    );
\reg_addr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(5),
      Q => reg_addr_reg(5),
      R => '0'
    );
\reg_addr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(6),
      Q => reg_addr_reg(6),
      R => '0'
    );
\reg_addr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_addr_reg[7]_i_1_n_0\,
      D => reg_addr(7),
      Q => reg_addr_reg(7),
      R => '0'
    );
scl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => scl_i_2_n_0,
      I1 => scl_i_3_n_0,
      I2 => scl_i_4_n_0,
      I3 => \^scl\,
      O => scl_i_1_n_0
    );
scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0666A6666663266F"
    )
        port map (
      I0 => phase(0),
      I1 => phase(1),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => scl_i_2_n_0
    );
scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10DDDDDF00000003"
    )
        port map (
      I0 => phase(0),
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \state__0\(1),
      I5 => phase_tick,
      O => scl_i_3_n_0
    );
scl_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10F0101010101010"
    )
        port map (
      I0 => \state__0\(0),
      I1 => phase(1),
      I2 => phase_tick,
      I3 => \state__0\(3),
      I4 => phase(0),
      I5 => \shift_reg[7]_i_5_n_0\,
      O => scl_i_4_n_0
    );
scl_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => scl_i_1_n_0,
      PRE => \data_out[19]_i_2_n_0\,
      Q => \^scl\
    );
sda_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBBBAAA88888"
    )
        port map (
      I0 => sda_en_i_2_n_0,
      I1 => busy_i_5_n_0,
      I2 => busy_i_3_n_0,
      I3 => sda_en_i_3_n_0,
      I4 => sda_en_i_4_n_0,
      I5 => \^debug_sda_en\,
      O => sda_en_i_1_n_0
    );
sda_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23002800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => phase_tick,
      I4 => \state__0\(3),
      O => sda_en_i_2_n_0
    );
sda_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(3),
      O => sda_en_i_3_n_0
    );
sda_en_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      I2 => phase(1),
      O => sda_en_i_4_n_0
    );
sda_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => sda_en_i_1_n_0,
      Q => \^debug_sda_en\
    );
sda_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFE00"
    )
        port map (
      I0 => sda_out_i_2_n_0,
      I1 => sda_out_i_3_n_0,
      I2 => sda_out_i_4_n_0,
      I3 => sda_out_i_5_n_0,
      I4 => sda_out_i_6_n_0,
      I5 => \^debug_sda_out\,
      O => sda_out_i_1_n_0
    );
sda_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F200020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => phase(1),
      I2 => \state__0\(2),
      I3 => \state__0\(3),
      I4 => phase_tick,
      I5 => \state__0\(0),
      O => sda_out_i_2_n_0
    );
sda_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A088A000A088A0"
    )
        port map (
      I0 => \^debug_shift_reg\(7),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      I5 => phase(1),
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000500CF"
    )
        port map (
      I0 => phase(0),
      I1 => \^debug_shift_reg\(7),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => sda_out_i_7_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(2),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440444040C000404"
    )
        port map (
      I0 => \state__0\(0),
      I1 => sda_out_i_8_n_0,
      I2 => phase(1),
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      I5 => \state__0\(2),
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400000000000C"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      I2 => phase(1),
      I3 => \state__0\(3),
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => phase_tick,
      I1 => phase(0),
      O => sda_out_i_8_n_0
    );
sda_out_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => sda_out_i_1_n_0,
      PRE => \data_out[19]_i_2_n_0\,
      Q => \^debug_sda_out\
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAFAAA"
    )
        port map (
      I0 => \shift_reg[0]_i_2_n_0\,
      I1 => data_in_reg(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008080000C000"
    )
        port map (
      I0 => reg_addr_reg(0),
      I1 => \state__0\(0),
      I2 => \state__0\(3),
      I3 => \^debug_sda_in\,
      I4 => \state__0\(2),
      I5 => \state__0\(1),
      O => \shift_reg[0]_i_2_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(0),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(1),
      I4 => \shift_reg[1]_i_2_n_0\,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(1),
      I1 => slave_addr(0),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[1]_i_2_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(1),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(2),
      I4 => \shift_reg[2]_i_2_n_0\,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(2),
      I1 => slave_addr(1),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[2]_i_2_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(2),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(3),
      I4 => \shift_reg[3]_i_2_n_0\,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(3),
      I1 => slave_addr(2),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[3]_i_2_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(3),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(4),
      I4 => \shift_reg[4]_i_2_n_0\,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(4),
      I1 => slave_addr(3),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[4]_i_2_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(4),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(5),
      I4 => \shift_reg[5]_i_2_n_0\,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(5),
      I1 => slave_addr(4),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[5]_i_2_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(5),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(6),
      I4 => \shift_reg[6]_i_2_n_0\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(6),
      I1 => slave_addr(5),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[6]_i_2_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAABAAAAAA"
    )
        port map (
      I0 => \shift_reg[7]_i_3_n_0\,
      I1 => \shift_reg[7]_i_4_n_0\,
      I2 => \shift_reg[7]_i_5_n_0\,
      I3 => \data_out[19]_i_3_n_0\,
      I4 => rst_n,
      I5 => \shift_reg[7]_i_6_n_0\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000011F0"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => is_read_op_reg_n_0,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(3),
      O => \shift_reg[7]_i_10_n_0\
    );
\shift_reg[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => phase_tick,
      I1 => phase(1),
      O => \shift_reg[7]_i_11_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^debug_shift_reg\(6),
      I1 => \shift_reg[7]_i_7_n_0\,
      I2 => \shift_reg[7]_i_8_n_0\,
      I3 => data_in_reg(7),
      I4 => \shift_reg[7]_i_9_n_0\,
      O => \shift_reg[7]_i_2_n_0\
    );
\shift_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80800000808C0000"
    )
        port map (
      I0 => \shift_reg[7]_i_10_n_0\,
      I1 => \shift_reg[7]_i_11_n_0\,
      I2 => phase(0),
      I3 => \shift_reg[7]_i_5_n_0\,
      I4 => rst_n,
      I5 => sda_en_i_3_n_0,
      O => \shift_reg[7]_i_3_n_0\
    );
\shift_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \state__0\(0),
      O => \shift_reg[7]_i_4_n_0\
    );
\shift_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      O => \shift_reg[7]_i_5_n_0\
    );
\shift_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3100000031F00000"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => \state__0\(3),
      I2 => \state__0\(2),
      I3 => \state__0\(1),
      I4 => \data_out[19]_i_3_n_0\,
      I5 => \state__0\(0),
      O => \shift_reg[7]_i_6_n_0\
    );
\shift_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F7"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(3),
      I3 => \state__0\(0),
      O => \shift_reg[7]_i_7_n_0\
    );
\shift_reg[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \state__0\(3),
      O => \shift_reg[7]_i_8_n_0\
    );
\shift_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000000ACC000"
    )
        port map (
      I0 => reg_addr_reg(7),
      I1 => slave_addr(6),
      I2 => \state__0\(1),
      I3 => \state__0\(2),
      I4 => \state__0\(0),
      I5 => \state__0\(3),
      O => \shift_reg[7]_i_9_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[0]_i_1_n_0\,
      Q => \^debug_shift_reg\(0),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \^debug_shift_reg\(1),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \^debug_shift_reg\(2),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \^debug_shift_reg\(3),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \^debug_shift_reg\(4),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \^debug_shift_reg\(5),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \^debug_shift_reg\(6),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => \shift_reg[7]_i_2_n_0\,
      Q => \^debug_shift_reg\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_write : in STD_LOGIC;
    start_read : in STD_LOGIC;
    slave_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    busy : out STD_LOGIC;
    done : out STD_LOGIC;
    error : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    debug_sda_out : out STD_LOGIC;
    debug_sda_in : out STD_LOGIC;
    debug_sda_en : out STD_LOGIC;
    debug_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug_bit_cnt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug_shift_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    debug_byte_cnt : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2c_eeprom_master_0_0,i2c_eeprom_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2c_eeprom_master,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_eeprom_master
     port map (
      Q(3 downto 0) => debug_bit_cnt(3 downto 0),
      busy_reg_0 => busy,
      \byte_cnt_reg[0]_0\ => debug_byte_cnt(0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(19 downto 0) => data_out(19 downto 0),
      debug_byte_cnt(0) => debug_byte_cnt(1),
      debug_sda_en => debug_sda_en,
      debug_sda_in => debug_sda_in,
      debug_sda_out => debug_sda_out,
      debug_shift_reg(7 downto 0) => debug_shift_reg(7 downto 0),
      debug_state(3 downto 0) => debug_state(3 downto 0),
      done => done,
      error_reg_0 => error,
      reg_addr(7 downto 0) => reg_addr(7 downto 0),
      rst_n => rst_n,
      scl => scl,
      sda => sda,
      slave_addr(6 downto 0) => slave_addr(6 downto 0),
      start_read => start_read,
      start_write => start_write
    );
end STRUCTURE;
