-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 18 15:24:47 2025
-- Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Kaynes/project_trial_bmp280/project_trial_bmp280.gen/sources_1/bd/design_1/ip/design_1_i2c_bmp_master_0_0/design_1_i2c_bmp_master_0_0_sim_netlist.vhdl
-- Design      : design_1_i2c_bmp_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a50tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_bmp_master_0_0_i2c_bmp_master is
  port (
    busy_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    error_reg_0 : out STD_LOGIC;
    \bit_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug_sda_in : out STD_LOGIC;
    debug_sda_out : out STD_LOGIC;
    debug_sda_en : out STD_LOGIC;
    \byte_cnt_reg[0]_0\ : out STD_LOGIC;
    debug_byte_cnt : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_shift_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    temp_comp : out STD_LOGIC_VECTOR ( 23 downto 0 );
    done : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    clk : in STD_LOGIC;
    reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    start_read : in STD_LOGIC;
    start_write : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    slave_addr : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2c_bmp_master_0_0_i2c_bmp_master : entity is "i2c_bmp_master";
end design_1_i2c_bmp_master_0_0_i2c_bmp_master;

architecture STRUCTURE of design_1_i2c_bmp_master_0_0_i2c_bmp_master is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal adc_T : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \^bit_cnt_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal \^busy_reg_0\ : STD_LOGIC;
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \^byte_cnt_reg[0]_0\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \clk_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal compensate_temp_return0 : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_4\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_1\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_2\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_4\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_5\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_6\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__4_n_7\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__5_n_3\ : STD_LOGIC;
  signal \compensate_temp_return1_carry__5_n_7\ : STD_LOGIC;
  signal compensate_temp_return1_carry_i_10_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_11_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_12_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_13_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_14_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_15_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_1_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_1_n_1 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_1_n_2 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_1_n_3 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_2_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_2_n_1 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_2_n_2 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_2_n_3 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_3_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_4_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_4_n_1 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_4_n_2 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_4_n_3 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_5_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_6_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_7_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_8_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_i_9_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_n_0 : STD_LOGIC;
  signal compensate_temp_return1_carry_n_1 : STD_LOGIC;
  signal compensate_temp_return1_carry_n_2 : STD_LOGIC;
  signal compensate_temp_return1_carry_n_3 : STD_LOGIC;
  signal compensate_temp_return1_carry_n_4 : STD_LOGIC;
  signal compensate_temp_return1_carry_n_5 : STD_LOGIC;
  signal compensate_temp_return2 : STD_LOGIC_VECTOR ( 23 downto 6 );
  signal compensate_temp_return3 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \compensate_temp_return3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_n_1\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return3_carry__4_n_3\ : STD_LOGIC;
  signal compensate_temp_return3_carry_i_1_n_0 : STD_LOGIC;
  signal compensate_temp_return3_carry_i_2_n_0 : STD_LOGIC;
  signal compensate_temp_return3_carry_i_3_n_0 : STD_LOGIC;
  signal compensate_temp_return3_carry_i_4_n_0 : STD_LOGIC;
  signal compensate_temp_return3_carry_n_0 : STD_LOGIC;
  signal compensate_temp_return3_carry_n_1 : STD_LOGIC;
  signal compensate_temp_return3_carry_n_2 : STD_LOGIC;
  signal compensate_temp_return3_carry_n_3 : STD_LOGIC;
  signal compensate_temp_return40 : STD_LOGIC;
  signal compensate_temp_return40_in0 : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__105_carry_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__146_carry_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__184_carry_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_10_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__4_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry__5_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__221_carry_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__4_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry__5_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_5_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_6_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_7_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_i_8_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__293_carry_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry__3_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5__51_carry_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__0_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__1_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_1\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_4\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__2_n_7\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_n_0\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_n_2\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_n_3\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_n_5\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_n_6\ : STD_LOGIC;
  signal \compensate_temp_return5_carry__3_n_7\ : STD_LOGIC;
  signal compensate_temp_return5_carry_i_1_n_0 : STD_LOGIC;
  signal compensate_temp_return5_carry_i_2_n_0 : STD_LOGIC;
  signal compensate_temp_return5_carry_i_3_n_0 : STD_LOGIC;
  signal compensate_temp_return5_carry_n_0 : STD_LOGIC;
  signal compensate_temp_return5_carry_n_1 : STD_LOGIC;
  signal compensate_temp_return5_carry_n_2 : STD_LOGIC;
  signal compensate_temp_return5_carry_n_3 : STD_LOGIC;
  signal compensate_temp_return5_carry_n_4 : STD_LOGIC;
  signal compensate_temp_return5_carry_n_7 : STD_LOGIC;
  signal compensate_temp_return5_i_10_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_11_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_12_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_13_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_14_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_15_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_16_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_17_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_18_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_19_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_1_n_1 : STD_LOGIC;
  signal compensate_temp_return5_i_1_n_2 : STD_LOGIC;
  signal compensate_temp_return5_i_1_n_3 : STD_LOGIC;
  signal compensate_temp_return5_i_1_n_5 : STD_LOGIC;
  signal compensate_temp_return5_i_1_n_6 : STD_LOGIC;
  signal compensate_temp_return5_i_1_n_7 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_1 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_2 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_3 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_4 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_5 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_6 : STD_LOGIC;
  signal compensate_temp_return5_i_2_n_7 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_1 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_2 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_3 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_4 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_5 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_6 : STD_LOGIC;
  signal compensate_temp_return5_i_3_n_7 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_1 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_2 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_3 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_4 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_5 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_6 : STD_LOGIC;
  signal compensate_temp_return5_i_4_n_7 : STD_LOGIC;
  signal compensate_temp_return5_i_5_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_6_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_7_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_8_n_0 : STD_LOGIC;
  signal compensate_temp_return5_i_9_n_0 : STD_LOGIC;
  signal compensate_temp_return5_n_100 : STD_LOGIC;
  signal compensate_temp_return5_n_101 : STD_LOGIC;
  signal compensate_temp_return5_n_102 : STD_LOGIC;
  signal compensate_temp_return5_n_103 : STD_LOGIC;
  signal compensate_temp_return5_n_104 : STD_LOGIC;
  signal compensate_temp_return5_n_105 : STD_LOGIC;
  signal compensate_temp_return5_n_76 : STD_LOGIC;
  signal compensate_temp_return5_n_77 : STD_LOGIC;
  signal compensate_temp_return5_n_78 : STD_LOGIC;
  signal compensate_temp_return5_n_79 : STD_LOGIC;
  signal compensate_temp_return5_n_80 : STD_LOGIC;
  signal compensate_temp_return5_n_81 : STD_LOGIC;
  signal compensate_temp_return5_n_82 : STD_LOGIC;
  signal compensate_temp_return5_n_83 : STD_LOGIC;
  signal compensate_temp_return5_n_84 : STD_LOGIC;
  signal compensate_temp_return5_n_85 : STD_LOGIC;
  signal compensate_temp_return5_n_86 : STD_LOGIC;
  signal compensate_temp_return5_n_87 : STD_LOGIC;
  signal compensate_temp_return5_n_88 : STD_LOGIC;
  signal compensate_temp_return5_n_89 : STD_LOGIC;
  signal compensate_temp_return5_n_90 : STD_LOGIC;
  signal compensate_temp_return5_n_91 : STD_LOGIC;
  signal compensate_temp_return5_n_92 : STD_LOGIC;
  signal compensate_temp_return5_n_93 : STD_LOGIC;
  signal compensate_temp_return5_n_94 : STD_LOGIC;
  signal compensate_temp_return5_n_95 : STD_LOGIC;
  signal compensate_temp_return5_n_96 : STD_LOGIC;
  signal compensate_temp_return5_n_97 : STD_LOGIC;
  signal compensate_temp_return5_n_98 : STD_LOGIC;
  signal compensate_temp_return5_n_99 : STD_LOGIC;
  signal compensate_temp_return6 : STD_LOGIC_VECTOR ( 16 downto 7 );
  signal compensate_temp_return60 : STD_LOGIC;
  signal \compensate_temp_return6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return6_carry__1_n_3\ : STD_LOGIC;
  signal compensate_temp_return6_carry_i_1_n_0 : STD_LOGIC;
  signal compensate_temp_return6_carry_i_2_n_0 : STD_LOGIC;
  signal compensate_temp_return6_carry_i_3_n_0 : STD_LOGIC;
  signal compensate_temp_return6_carry_n_0 : STD_LOGIC;
  signal compensate_temp_return6_carry_n_1 : STD_LOGIC;
  signal compensate_temp_return6_carry_n_2 : STD_LOGIC;
  signal compensate_temp_return6_carry_n_3 : STD_LOGIC;
  signal \compensate_temp_return7__0_n_100\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_101\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_102\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_103\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_104\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_105\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_106\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_107\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_108\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_109\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_110\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_111\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_112\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_113\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_114\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_115\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_116\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_117\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_118\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_119\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_120\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_121\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_122\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_123\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_124\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_125\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_126\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_127\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_128\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_129\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_130\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_131\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_132\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_133\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_134\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_135\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_136\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_137\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_138\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_139\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_140\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_141\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_142\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_143\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_144\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_145\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_146\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_147\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_148\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_149\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_150\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_151\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_152\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_153\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_58\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_59\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_60\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_61\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_62\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_63\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_64\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_65\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_66\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_67\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_68\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_69\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_70\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_71\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_72\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_73\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_74\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_75\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_76\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_77\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_78\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_79\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_80\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_81\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_82\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_83\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_84\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_85\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_86\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_87\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_88\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_89\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_90\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_91\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_92\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_93\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_94\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_95\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_96\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_97\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_98\ : STD_LOGIC;
  signal \compensate_temp_return7__0_n_99\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_100\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_101\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_102\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_103\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_104\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_105\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_58\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_59\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_60\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_61\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_62\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_63\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_64\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_65\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_66\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_67\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_68\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_69\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_70\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_71\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_72\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_73\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_74\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_75\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_76\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_77\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_78\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_79\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_80\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_81\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_82\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_83\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_84\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_85\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_86\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_87\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_88\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_89\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_90\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_91\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_92\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_93\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_94\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_95\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_96\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_97\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_98\ : STD_LOGIC;
  signal \compensate_temp_return7__1_n_99\ : STD_LOGIC;
  signal compensate_temp_return7_n_100 : STD_LOGIC;
  signal compensate_temp_return7_n_101 : STD_LOGIC;
  signal compensate_temp_return7_n_102 : STD_LOGIC;
  signal compensate_temp_return7_n_103 : STD_LOGIC;
  signal compensate_temp_return7_n_104 : STD_LOGIC;
  signal compensate_temp_return7_n_105 : STD_LOGIC;
  signal compensate_temp_return7_n_106 : STD_LOGIC;
  signal compensate_temp_return7_n_107 : STD_LOGIC;
  signal compensate_temp_return7_n_108 : STD_LOGIC;
  signal compensate_temp_return7_n_109 : STD_LOGIC;
  signal compensate_temp_return7_n_110 : STD_LOGIC;
  signal compensate_temp_return7_n_111 : STD_LOGIC;
  signal compensate_temp_return7_n_112 : STD_LOGIC;
  signal compensate_temp_return7_n_113 : STD_LOGIC;
  signal compensate_temp_return7_n_114 : STD_LOGIC;
  signal compensate_temp_return7_n_115 : STD_LOGIC;
  signal compensate_temp_return7_n_116 : STD_LOGIC;
  signal compensate_temp_return7_n_117 : STD_LOGIC;
  signal compensate_temp_return7_n_118 : STD_LOGIC;
  signal compensate_temp_return7_n_119 : STD_LOGIC;
  signal compensate_temp_return7_n_120 : STD_LOGIC;
  signal compensate_temp_return7_n_121 : STD_LOGIC;
  signal compensate_temp_return7_n_122 : STD_LOGIC;
  signal compensate_temp_return7_n_123 : STD_LOGIC;
  signal compensate_temp_return7_n_124 : STD_LOGIC;
  signal compensate_temp_return7_n_125 : STD_LOGIC;
  signal compensate_temp_return7_n_126 : STD_LOGIC;
  signal compensate_temp_return7_n_127 : STD_LOGIC;
  signal compensate_temp_return7_n_128 : STD_LOGIC;
  signal compensate_temp_return7_n_129 : STD_LOGIC;
  signal compensate_temp_return7_n_130 : STD_LOGIC;
  signal compensate_temp_return7_n_131 : STD_LOGIC;
  signal compensate_temp_return7_n_132 : STD_LOGIC;
  signal compensate_temp_return7_n_133 : STD_LOGIC;
  signal compensate_temp_return7_n_134 : STD_LOGIC;
  signal compensate_temp_return7_n_135 : STD_LOGIC;
  signal compensate_temp_return7_n_136 : STD_LOGIC;
  signal compensate_temp_return7_n_137 : STD_LOGIC;
  signal compensate_temp_return7_n_138 : STD_LOGIC;
  signal compensate_temp_return7_n_139 : STD_LOGIC;
  signal compensate_temp_return7_n_140 : STD_LOGIC;
  signal compensate_temp_return7_n_141 : STD_LOGIC;
  signal compensate_temp_return7_n_142 : STD_LOGIC;
  signal compensate_temp_return7_n_143 : STD_LOGIC;
  signal compensate_temp_return7_n_144 : STD_LOGIC;
  signal compensate_temp_return7_n_145 : STD_LOGIC;
  signal compensate_temp_return7_n_146 : STD_LOGIC;
  signal compensate_temp_return7_n_147 : STD_LOGIC;
  signal compensate_temp_return7_n_148 : STD_LOGIC;
  signal compensate_temp_return7_n_149 : STD_LOGIC;
  signal compensate_temp_return7_n_150 : STD_LOGIC;
  signal compensate_temp_return7_n_151 : STD_LOGIC;
  signal compensate_temp_return7_n_152 : STD_LOGIC;
  signal compensate_temp_return7_n_153 : STD_LOGIC;
  signal compensate_temp_return7_n_58 : STD_LOGIC;
  signal compensate_temp_return7_n_59 : STD_LOGIC;
  signal compensate_temp_return7_n_60 : STD_LOGIC;
  signal compensate_temp_return7_n_61 : STD_LOGIC;
  signal compensate_temp_return7_n_62 : STD_LOGIC;
  signal compensate_temp_return7_n_63 : STD_LOGIC;
  signal compensate_temp_return7_n_64 : STD_LOGIC;
  signal compensate_temp_return7_n_65 : STD_LOGIC;
  signal compensate_temp_return7_n_66 : STD_LOGIC;
  signal compensate_temp_return7_n_67 : STD_LOGIC;
  signal compensate_temp_return7_n_68 : STD_LOGIC;
  signal compensate_temp_return7_n_69 : STD_LOGIC;
  signal compensate_temp_return7_n_70 : STD_LOGIC;
  signal compensate_temp_return7_n_71 : STD_LOGIC;
  signal compensate_temp_return7_n_72 : STD_LOGIC;
  signal compensate_temp_return7_n_73 : STD_LOGIC;
  signal compensate_temp_return7_n_74 : STD_LOGIC;
  signal compensate_temp_return7_n_75 : STD_LOGIC;
  signal compensate_temp_return7_n_76 : STD_LOGIC;
  signal compensate_temp_return7_n_77 : STD_LOGIC;
  signal compensate_temp_return7_n_78 : STD_LOGIC;
  signal compensate_temp_return7_n_79 : STD_LOGIC;
  signal compensate_temp_return7_n_80 : STD_LOGIC;
  signal compensate_temp_return7_n_81 : STD_LOGIC;
  signal compensate_temp_return7_n_82 : STD_LOGIC;
  signal compensate_temp_return7_n_83 : STD_LOGIC;
  signal compensate_temp_return7_n_84 : STD_LOGIC;
  signal compensate_temp_return7_n_85 : STD_LOGIC;
  signal compensate_temp_return7_n_86 : STD_LOGIC;
  signal compensate_temp_return7_n_87 : STD_LOGIC;
  signal compensate_temp_return7_n_88 : STD_LOGIC;
  signal compensate_temp_return7_n_89 : STD_LOGIC;
  signal compensate_temp_return7_n_90 : STD_LOGIC;
  signal compensate_temp_return7_n_91 : STD_LOGIC;
  signal compensate_temp_return7_n_92 : STD_LOGIC;
  signal compensate_temp_return7_n_93 : STD_LOGIC;
  signal compensate_temp_return7_n_94 : STD_LOGIC;
  signal compensate_temp_return7_n_95 : STD_LOGIC;
  signal compensate_temp_return7_n_96 : STD_LOGIC;
  signal compensate_temp_return7_n_97 : STD_LOGIC;
  signal compensate_temp_return7_n_98 : STD_LOGIC;
  signal compensate_temp_return7_n_99 : STD_LOGIC;
  signal compensate_temp_return8 : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \compensate_temp_return8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__0_n_0\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__0_n_1\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__0_n_2\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__0_n_3\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__1_n_1\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__1_n_2\ : STD_LOGIC;
  signal \compensate_temp_return8_carry__1_n_3\ : STD_LOGIC;
  signal compensate_temp_return8_carry_i_1_n_0 : STD_LOGIC;
  signal compensate_temp_return8_carry_i_2_n_0 : STD_LOGIC;
  signal compensate_temp_return8_carry_i_3_n_0 : STD_LOGIC;
  signal compensate_temp_return8_carry_n_0 : STD_LOGIC;
  signal compensate_temp_return8_carry_n_1 : STD_LOGIC;
  signal compensate_temp_return8_carry_n_2 : STD_LOGIC;
  signal compensate_temp_return8_carry_n_3 : STD_LOGIC;
  signal data_in_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_in_reg_0 : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \^debug_byte_cnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^debug_sda_en\ : STD_LOGIC;
  signal \^debug_sda_in\ : STD_LOGIC;
  signal \^debug_sda_out\ : STD_LOGIC;
  signal \^debug_shift_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal error_i_1_n_0 : STD_LOGIC;
  signal error_i_2_n_0 : STD_LOGIC;
  signal error_i_3_n_0 : STD_LOGIC;
  signal \^error_reg_0\ : STD_LOGIC;
  signal is_read_op_i_1_n_0 : STD_LOGIC;
  signal is_read_op_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal phase : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \phase[0]_i_1_n_0\ : STD_LOGIC;
  signal \phase[1]_i_1_n_0\ : STD_LOGIC;
  signal phase_tick : STD_LOGIC;
  signal phase_tick_i_1_n_0 : STD_LOGIC;
  signal phase_tick_i_2_n_0 : STD_LOGIC;
  signal read_buffer : STD_LOGIC;
  signal \read_buffer[23]_i_1_n_0\ : STD_LOGIC;
  signal \read_buffer[23]_i_3_n_0\ : STD_LOGIC;
  signal \read_buffer[23]_i_4_n_0\ : STD_LOGIC;
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
  signal sda_en_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_1_n_0 : STD_LOGIC;
  signal sda_out_i_2_n_0 : STD_LOGIC;
  signal sda_out_i_3_n_0 : STD_LOGIC;
  signal sda_out_i_4_n_0 : STD_LOGIC;
  signal sda_out_i_5_n_0 : STD_LOGIC;
  signal sda_out_i_6_n_0 : STD_LOGIC;
  signal sda_out_i_7_n_0 : STD_LOGIC;
  signal sda_out_i_8_n_0 : STD_LOGIC;
  signal sda_out_i_9_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal NLW_compensate_temp_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_compensate_temp_return1_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compensate_temp_return1_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compensate_temp_return1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compensate_temp_return1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_compensate_temp_return1_carry_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_compensate_temp_return1_carry_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return3_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compensate_temp_return3_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_compensate_temp_return5_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return5_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return5_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return5_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return5_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return5_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return5_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_compensate_temp_return5_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_compensate_temp_return5_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_compensate_temp_return5_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_compensate_temp_return5_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_compensate_temp_return5__105_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_compensate_temp_return5__146_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_compensate_temp_return5__146_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_compensate_temp_return5__146_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_compensate_temp_return5__184_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_compensate_temp_return5__184_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_compensate_temp_return5__184_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_compensate_temp_return5__221_carry__3_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compensate_temp_return5__221_carry__3_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return5__221_carry__3_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compensate_temp_return5__221_carry__3_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return5__221_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return5__221_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_compensate_temp_return5__293_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return5__293_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_compensate_temp_return5__293_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_compensate_temp_return5__51_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_compensate_temp_return5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_compensate_temp_return5_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_compensate_temp_return5_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_compensate_temp_return5_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_compensate_temp_return6_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_compensate_temp_return6_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_compensate_temp_return6_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_compensate_temp_return7_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return7_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return7_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return7_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return7_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return7_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_compensate_temp_return7_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_compensate_temp_return7_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_compensate_temp_return7_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return7__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_compensate_temp_return7__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_compensate_temp_return7__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return7__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_compensate_temp_return7__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_compensate_temp_return7__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_compensate_temp_return7__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_compensate_temp_return7__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_compensate_temp_return8_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IOBUF_sda : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of busy_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_2\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of compensate_temp_return1_carry : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return1_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of compensate_temp_return5 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__184_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__184_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__184_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__184_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__184_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \compensate_temp_return5__221_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry__1\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \compensate_temp_return5__221_carry__1_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry__2\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_5\ : label is "lutpair14";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \compensate_temp_return5__221_carry__2_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry__3\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_1\ : label is "lutpair17";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_2\ : label is "lutpair16";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_3\ : label is "lutpair15";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_4\ : label is "lutpair14";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_5\ : label is "lutpair18";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_6\ : label is "lutpair17";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_7\ : label is "lutpair16";
  attribute HLUTNM of \compensate_temp_return5__221_carry__3_i_8\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry__4\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__221_carry__4_i_4\ : label is "lutpair18";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__221_carry__5\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__221_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \compensate_temp_return5__221_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \compensate_temp_return5__221_carry_i_5\ : label is "lutpair2";
  attribute HLUTNM of \compensate_temp_return5__221_carry_i_6\ : label is "lutpair1";
  attribute HLUTNM of \compensate_temp_return5__221_carry_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry__1\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_1\ : label is "lutpair22";
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_2\ : label is "lutpair21";
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_3\ : label is "lutpair20";
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_5\ : label is "lutpair23";
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_6\ : label is "lutpair22";
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_7\ : label is "lutpair21";
  attribute HLUTNM of \compensate_temp_return5__293_carry__1_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry__2\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_1\ : label is "lutpair26";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_2\ : label is "lutpair25";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_3\ : label is "lutpair24";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_4\ : label is "lutpair23";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_5\ : label is "lutpair27";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_6\ : label is "lutpair26";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_7\ : label is "lutpair25";
  attribute HLUTNM of \compensate_temp_return5__293_carry__2_i_8\ : label is "lutpair24";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry__3\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_1\ : label is "lutpair30";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_2\ : label is "lutpair29";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_3\ : label is "lutpair28";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_4\ : label is "lutpair27";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_5\ : label is "lutpair31";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_6\ : label is "lutpair30";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_7\ : label is "lutpair29";
  attribute HLUTNM of \compensate_temp_return5__293_carry__3_i_8\ : label is "lutpair28";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry__4\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_1\ : label is "lutpair34";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_2\ : label is "lutpair33";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_3\ : label is "lutpair32";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_4\ : label is "lutpair31";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_5\ : label is "lutpair35";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_6\ : label is "lutpair34";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_7\ : label is "lutpair33";
  attribute HLUTNM of \compensate_temp_return5__293_carry__4_i_8\ : label is "lutpair32";
  attribute ADDER_THRESHOLD of \compensate_temp_return5__293_carry__5\ : label is 35;
  attribute HLUTNM of \compensate_temp_return5__293_carry__5_i_1\ : label is "lutpair37";
  attribute HLUTNM of \compensate_temp_return5__293_carry__5_i_2\ : label is "lutpair36";
  attribute HLUTNM of \compensate_temp_return5__293_carry__5_i_3\ : label is "lutpair35";
  attribute HLUTNM of \compensate_temp_return5__293_carry__5_i_6\ : label is "lutpair37";
  attribute HLUTNM of \compensate_temp_return5__293_carry__5_i_7\ : label is "lutpair36";
  attribute HLUTNM of \compensate_temp_return5__293_carry_i_2\ : label is "lutpair19";
  attribute HLUTNM of \compensate_temp_return5__293_carry_i_7\ : label is "lutpair19";
  attribute ADDER_THRESHOLD of compensate_temp_return5_i_1 : label is 35;
  attribute ADDER_THRESHOLD of compensate_temp_return5_i_2 : label is 35;
  attribute ADDER_THRESHOLD of compensate_temp_return5_i_3 : label is 35;
  attribute ADDER_THRESHOLD of compensate_temp_return5_i_4 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of compensate_temp_return7 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \compensate_temp_return7__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \compensate_temp_return7__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \data_out[19]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of error_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of error_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \phase[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phase[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of phase_tick_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_buffer[23]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of scl_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sda_en_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of sda_en_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of sda_en_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sda_en_i_5 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sda_out_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of sda_out_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sda_out_i_9 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[3]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[3]_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair8";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \bit_cnt_reg[3]_0\(3 downto 0) <= \^bit_cnt_reg[3]_0\(3 downto 0);
  busy_reg_0 <= \^busy_reg_0\;
  \byte_cnt_reg[0]_0\ <= \^byte_cnt_reg[0]_0\;
  debug_byte_cnt(0) <= \^debug_byte_cnt\(0);
  debug_sda_en <= \^debug_sda_en\;
  debug_sda_in <= \^debug_sda_in\;
  debug_sda_out <= \^debug_sda_out\;
  debug_shift_reg(7 downto 0) <= \^debug_shift_reg\(7 downto 0);
  error_reg_0 <= \^error_reg_0\;
  scl <= \^scl\;
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
      INIT => X"55000054"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00E00000000F00E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^bit_cnt_reg[3]_0\(1),
      I5 => \^bit_cnt_reg[3]_0\(0),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E10000000000E1"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\(0),
      I1 => \^bit_cnt_reg[3]_0\(1),
      I2 => \^bit_cnt_reg[3]_0\(2),
      I3 => sda_out_i_3_n_0,
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF05110011"
    )
        port map (
      I0 => \bit_cnt[3]_i_3_n_0\,
      I1 => done_i_2_n_0,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \bit_cnt[3]_i_4_n_0\,
      I5 => \bit_cnt[3]_i_5_n_0\,
      O => bit_cnt
    );
\bit_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB5AFB5AFB5A5AFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => sda_out_i_3_n_0,
      I2 => \^q\(3),
      I3 => \^bit_cnt_reg[3]_0\(3),
      I4 => \bit_cnt[3]_i_6_n_0\,
      I5 => \^bit_cnt_reg[3]_0\(2),
      O => \bit_cnt[3]_i_2_n_0\
    );
\bit_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FE00FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => done_i_2_n_0,
      I2 => \^error_reg_0\,
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \bit_cnt[3]_i_3_n_0\
    );
\bit_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => is_read_op_reg_n_0,
      I1 => phase(0),
      I2 => phase(1),
      I3 => phase_tick,
      I4 => \^error_reg_0\,
      O => \bit_cnt[3]_i_4_n_0\
    );
\bit_cnt[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003F0000037F"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => done_i_2_n_0,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \bit_cnt[3]_i_5_n_0\
    );
\bit_cnt[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\(0),
      I1 => \^bit_cnt_reg[3]_0\(1),
      O => \bit_cnt[3]_i_6_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \^bit_cnt_reg[3]_0\(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \^bit_cnt_reg[3]_0\(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \^bit_cnt_reg[3]_0\(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_cnt,
      CLR => \data_out[19]_i_2_n_0\,
      D => \bit_cnt[3]_i_2_n_0\,
      Q => \^bit_cnt_reg[3]_0\(3)
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545454FF54545400"
    )
        port map (
      I0 => \^q\(3),
      I1 => start_write,
      I2 => start_read,
      I3 => busy_i_2_n_0,
      I4 => done_i_1_n_0,
      I5 => \^busy_reg_0\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => busy_i_1_n_0,
      Q => \^busy_reg_0\
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FFA800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^error_reg_0\,
      I3 => \byte_cnt[1]_i_2_n_0\,
      I4 => \^byte_cnt_reg[0]_0\,
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E00FFFFE2000000"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => \^q\(0),
      I2 => \^byte_cnt_reg[0]_0\,
      I3 => \^q\(1),
      I4 => \byte_cnt[1]_i_2_n_0\,
      I5 => \^debug_byte_cnt\(0),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000AA080088AA"
    )
        port map (
      I0 => \state[3]_i_4_n_0\,
      I1 => \state[3]_i_10_n_0\,
      I2 => \state[3]_i_11_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^error_reg_0\,
      O => \byte_cnt[1]_i_2_n_0\
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
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(0),
      O => p_0_in(0)
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(1),
      I2 => clk_cnt(0),
      O => p_0_in(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(0),
      I2 => clk_cnt(1),
      I3 => clk_cnt(2),
      O => p_0_in(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(1),
      I2 => clk_cnt(0),
      I3 => clk_cnt(2),
      I4 => clk_cnt(3),
      O => p_0_in(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(2),
      I2 => clk_cnt(0),
      I3 => clk_cnt(1),
      I4 => clk_cnt(3),
      I5 => clk_cnt(4),
      O => p_0_in(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => \clk_cnt[6]_i_3_n_0\,
      I2 => clk_cnt(5),
      O => p_0_in(5)
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk_cnt[6]_i_2_n_0\,
      I1 => clk_cnt(5),
      I2 => \clk_cnt[6]_i_3_n_0\,
      I3 => clk_cnt(6),
      O => p_0_in(6)
    );
\clk_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^busy_reg_0\,
      I1 => phase_tick_i_2_n_0,
      I2 => clk_cnt(6),
      O => \clk_cnt[6]_i_2_n_0\
    );
\clk_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => clk_cnt(4),
      I1 => clk_cnt(3),
      I2 => clk_cnt(1),
      I3 => clk_cnt(0),
      I4 => clk_cnt(2),
      O => \clk_cnt[6]_i_3_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(0),
      Q => clk_cnt(0)
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(1),
      Q => clk_cnt(1)
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(2),
      Q => clk_cnt(2)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(3),
      Q => clk_cnt(3)
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(4),
      Q => clk_cnt(4)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(5),
      Q => clk_cnt(5)
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => p_0_in(6),
      Q => clk_cnt(6)
    );
compensate_temp_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return1_carry_n_0,
      CO(2) => compensate_temp_return1_carry_n_1,
      CO(1) => compensate_temp_return1_carry_n_2,
      CO(0) => compensate_temp_return1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => compensate_temp_return2(7),
      DI(0) => '0',
      O(3) => compensate_temp_return1_carry_n_4,
      O(2) => compensate_temp_return1_carry_n_5,
      O(1 downto 0) => NLW_compensate_temp_return1_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => compensate_temp_return2(9 downto 8),
      S(1) => compensate_temp_return1_carry_i_3_n_0,
      S(0) => compensate_temp_return2(6)
    );
\compensate_temp_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return1_carry_n_0,
      CO(3) => \compensate_temp_return1_carry__0_n_0\,
      CO(2) => \compensate_temp_return1_carry__0_n_1\,
      CO(1) => \compensate_temp_return1_carry__0_n_2\,
      CO(0) => \compensate_temp_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compensate_temp_return1_carry__0_n_4\,
      O(2) => \compensate_temp_return1_carry__0_n_5\,
      O(1) => \compensate_temp_return1_carry__0_n_6\,
      O(0) => \compensate_temp_return1_carry__0_n_7\,
      S(3 downto 0) => compensate_temp_return2(13 downto 10)
    );
\compensate_temp_return1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return1_carry_i_2_n_0,
      CO(3) => \compensate_temp_return1_carry__0_i_1_n_0\,
      CO(2) => \compensate_temp_return1_carry__0_i_1_n_1\,
      CO(1) => \compensate_temp_return1_carry__0_i_1_n_2\,
      CO(0) => \compensate_temp_return1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return3(16 downto 13),
      O(3 downto 0) => compensate_temp_return2(16 downto 13),
      S(3) => \compensate_temp_return1_carry__0_i_2_n_0\,
      S(2) => \compensate_temp_return1_carry__0_i_3_n_0\,
      S(1) => \compensate_temp_return1_carry__0_i_4_n_0\,
      S(0) => \compensate_temp_return1_carry__0_i_5_n_0\
    );
\compensate_temp_return1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(16),
      I1 => compensate_temp_return3(14),
      O => \compensate_temp_return1_carry__0_i_2_n_0\
    );
\compensate_temp_return1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(15),
      I1 => compensate_temp_return3(13),
      O => \compensate_temp_return1_carry__0_i_3_n_0\
    );
\compensate_temp_return1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(14),
      I1 => compensate_temp_return3(12),
      O => \compensate_temp_return1_carry__0_i_4_n_0\
    );
\compensate_temp_return1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(13),
      I1 => compensate_temp_return3(11),
      O => \compensate_temp_return1_carry__0_i_5_n_0\
    );
\compensate_temp_return1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__0_n_0\,
      CO(3) => \compensate_temp_return1_carry__1_n_0\,
      CO(2) => \compensate_temp_return1_carry__1_n_1\,
      CO(1) => \compensate_temp_return1_carry__1_n_2\,
      CO(0) => \compensate_temp_return1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compensate_temp_return1_carry__1_n_4\,
      O(2) => \compensate_temp_return1_carry__1_n_5\,
      O(1) => \compensate_temp_return1_carry__1_n_6\,
      O(0) => \compensate_temp_return1_carry__1_n_7\,
      S(3 downto 0) => compensate_temp_return2(17 downto 14)
    );
\compensate_temp_return1_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__0_i_1_n_0\,
      CO(3) => \compensate_temp_return1_carry__1_i_1_n_0\,
      CO(2) => \compensate_temp_return1_carry__1_i_1_n_1\,
      CO(1) => \compensate_temp_return1_carry__1_i_1_n_2\,
      CO(0) => \compensate_temp_return1_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return3(20 downto 17),
      O(3 downto 0) => compensate_temp_return2(20 downto 17),
      S(3) => \compensate_temp_return1_carry__1_i_2_n_0\,
      S(2) => \compensate_temp_return1_carry__1_i_3_n_0\,
      S(1) => \compensate_temp_return1_carry__1_i_4_n_0\,
      S(0) => \compensate_temp_return1_carry__1_i_5_n_0\
    );
\compensate_temp_return1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(20),
      I1 => compensate_temp_return3(18),
      O => \compensate_temp_return1_carry__1_i_2_n_0\
    );
\compensate_temp_return1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(19),
      I1 => compensate_temp_return3(17),
      O => \compensate_temp_return1_carry__1_i_3_n_0\
    );
\compensate_temp_return1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(18),
      I1 => compensate_temp_return3(16),
      O => \compensate_temp_return1_carry__1_i_4_n_0\
    );
\compensate_temp_return1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(17),
      I1 => compensate_temp_return3(15),
      O => \compensate_temp_return1_carry__1_i_5_n_0\
    );
\compensate_temp_return1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__1_n_0\,
      CO(3) => \compensate_temp_return1_carry__2_n_0\,
      CO(2) => \compensate_temp_return1_carry__2_n_1\,
      CO(1) => \compensate_temp_return1_carry__2_n_2\,
      CO(0) => \compensate_temp_return1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compensate_temp_return1_carry__2_n_4\,
      O(2) => \compensate_temp_return1_carry__2_n_5\,
      O(1) => \compensate_temp_return1_carry__2_n_6\,
      O(0) => \compensate_temp_return1_carry__2_n_7\,
      S(3 downto 0) => compensate_temp_return2(21 downto 18)
    );
\compensate_temp_return1_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__1_i_1_n_0\,
      CO(3) => \NLW_compensate_temp_return1_carry__2_i_1_CO_UNCONNECTED\(3),
      CO(2) => compensate_temp_return2(23),
      CO(1) => \NLW_compensate_temp_return1_carry__2_i_1_CO_UNCONNECTED\(1),
      CO(0) => \compensate_temp_return1_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => compensate_temp_return3(20 downto 19),
      O(3 downto 2) => \NLW_compensate_temp_return1_carry__2_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => compensate_temp_return2(22 downto 21),
      S(3 downto 2) => B"01",
      S(1) => \compensate_temp_return1_carry__2_i_2_n_0\,
      S(0) => \compensate_temp_return1_carry__2_i_3_n_0\
    );
\compensate_temp_return1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(21),
      I1 => compensate_temp_return3(20),
      O => \compensate_temp_return1_carry__2_i_2_n_0\
    );
\compensate_temp_return1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(21),
      I1 => compensate_temp_return3(19),
      O => \compensate_temp_return1_carry__2_i_3_n_0\
    );
\compensate_temp_return1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__2_n_0\,
      CO(3) => \compensate_temp_return1_carry__3_n_0\,
      CO(2) => \compensate_temp_return1_carry__3_n_1\,
      CO(1) => \compensate_temp_return1_carry__3_n_2\,
      CO(0) => \compensate_temp_return1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compensate_temp_return1_carry__3_n_4\,
      O(2) => \compensate_temp_return1_carry__3_n_5\,
      O(1) => \compensate_temp_return1_carry__3_n_6\,
      O(0) => \compensate_temp_return1_carry__3_n_7\,
      S(3) => compensate_temp_return3(21),
      S(2) => compensate_temp_return3(21),
      S(1 downto 0) => compensate_temp_return2(23 downto 22)
    );
\compensate_temp_return1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__3_n_0\,
      CO(3) => \compensate_temp_return1_carry__4_n_0\,
      CO(2) => \compensate_temp_return1_carry__4_n_1\,
      CO(1) => \compensate_temp_return1_carry__4_n_2\,
      CO(0) => \compensate_temp_return1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \compensate_temp_return1_carry__4_n_4\,
      O(2) => \compensate_temp_return1_carry__4_n_5\,
      O(1) => \compensate_temp_return1_carry__4_n_6\,
      O(0) => \compensate_temp_return1_carry__4_n_7\,
      S(3) => compensate_temp_return3(21),
      S(2) => compensate_temp_return3(21),
      S(1) => compensate_temp_return3(21),
      S(0) => compensate_temp_return3(21)
    );
\compensate_temp_return1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return1_carry__4_n_0\,
      CO(3 downto 1) => \NLW_compensate_temp_return1_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compensate_temp_return1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_compensate_temp_return1_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => compensate_temp_return0,
      O(0) => \compensate_temp_return1_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => compensate_temp_return3(21),
      S(0) => compensate_temp_return3(21)
    );
compensate_temp_return1_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return1_carry_i_4_n_0,
      CO(3) => compensate_temp_return1_carry_i_1_n_0,
      CO(2) => compensate_temp_return1_carry_i_1_n_1,
      CO(1) => compensate_temp_return1_carry_i_1_n_2,
      CO(0) => compensate_temp_return1_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return3(8 downto 5),
      O(3 downto 1) => compensate_temp_return2(8 downto 6),
      O(0) => NLW_compensate_temp_return1_carry_i_1_O_UNCONNECTED(0),
      S(3) => compensate_temp_return1_carry_i_5_n_0,
      S(2) => compensate_temp_return1_carry_i_6_n_0,
      S(1) => compensate_temp_return1_carry_i_7_n_0,
      S(0) => compensate_temp_return1_carry_i_8_n_0
    );
compensate_temp_return1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(11),
      I1 => compensate_temp_return3(9),
      O => compensate_temp_return1_carry_i_10_n_0
    );
compensate_temp_return1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(10),
      I1 => compensate_temp_return3(8),
      O => compensate_temp_return1_carry_i_11_n_0
    );
compensate_temp_return1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(9),
      I1 => compensate_temp_return3(7),
      O => compensate_temp_return1_carry_i_12_n_0
    );
compensate_temp_return1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(4),
      I1 => compensate_temp_return3(2),
      O => compensate_temp_return1_carry_i_13_n_0
    );
compensate_temp_return1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(3),
      I1 => compensate_temp_return3(1),
      O => compensate_temp_return1_carry_i_14_n_0
    );
compensate_temp_return1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(2),
      I1 => compensate_temp_return3(0),
      O => compensate_temp_return1_carry_i_15_n_0
    );
compensate_temp_return1_carry_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return1_carry_i_1_n_0,
      CO(3) => compensate_temp_return1_carry_i_2_n_0,
      CO(2) => compensate_temp_return1_carry_i_2_n_1,
      CO(1) => compensate_temp_return1_carry_i_2_n_2,
      CO(0) => compensate_temp_return1_carry_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return3(12 downto 9),
      O(3 downto 0) => compensate_temp_return2(12 downto 9),
      S(3) => compensate_temp_return1_carry_i_9_n_0,
      S(2) => compensate_temp_return1_carry_i_10_n_0,
      S(1) => compensate_temp_return1_carry_i_11_n_0,
      S(0) => compensate_temp_return1_carry_i_12_n_0
    );
compensate_temp_return1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compensate_temp_return2(7),
      O => compensate_temp_return1_carry_i_3_n_0
    );
compensate_temp_return1_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return1_carry_i_4_n_0,
      CO(2) => compensate_temp_return1_carry_i_4_n_1,
      CO(1) => compensate_temp_return1_carry_i_4_n_2,
      CO(0) => compensate_temp_return1_carry_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 1) => compensate_temp_return3(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => NLW_compensate_temp_return1_carry_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => compensate_temp_return1_carry_i_13_n_0,
      S(2) => compensate_temp_return1_carry_i_14_n_0,
      S(1) => compensate_temp_return1_carry_i_15_n_0,
      S(0) => compensate_temp_return3(1)
    );
compensate_temp_return1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(8),
      I1 => compensate_temp_return3(6),
      O => compensate_temp_return1_carry_i_5_n_0
    );
compensate_temp_return1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(7),
      I1 => compensate_temp_return3(5),
      O => compensate_temp_return1_carry_i_6_n_0
    );
compensate_temp_return1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(6),
      I1 => compensate_temp_return3(4),
      O => compensate_temp_return1_carry_i_7_n_0
    );
compensate_temp_return1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(5),
      I1 => compensate_temp_return3(3),
      O => compensate_temp_return1_carry_i_8_n_0
    );
compensate_temp_return1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return3(12),
      I1 => compensate_temp_return3(10),
      O => compensate_temp_return1_carry_i_9_n_0
    );
compensate_temp_return3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return3_carry_n_0,
      CO(2) => compensate_temp_return3_carry_n_1,
      CO(1) => compensate_temp_return3_carry_n_2,
      CO(0) => compensate_temp_return3_carry_n_3,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__1_n_5\,
      DI(2) => \compensate_temp_return5__293_carry__1_n_6\,
      DI(1) => \compensate_temp_return5__293_carry__1_n_7\,
      DI(0) => \compensate_temp_return5__293_carry__0_n_4\,
      O(3 downto 0) => compensate_temp_return3(3 downto 0),
      S(3) => compensate_temp_return3_carry_i_1_n_0,
      S(2) => compensate_temp_return3_carry_i_2_n_0,
      S(1) => compensate_temp_return3_carry_i_3_n_0,
      S(0) => compensate_temp_return3_carry_i_4_n_0
    );
\compensate_temp_return3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return3_carry_n_0,
      CO(3) => \compensate_temp_return3_carry__0_n_0\,
      CO(2) => \compensate_temp_return3_carry__0_n_1\,
      CO(1) => \compensate_temp_return3_carry__0_n_2\,
      CO(0) => \compensate_temp_return3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__2_n_5\,
      DI(2) => \compensate_temp_return5__293_carry__2_n_6\,
      DI(1) => \compensate_temp_return5__293_carry__2_n_7\,
      DI(0) => \compensate_temp_return5__293_carry__1_n_4\,
      O(3 downto 0) => compensate_temp_return3(7 downto 4),
      S(3) => \compensate_temp_return3_carry__0_i_1_n_0\,
      S(2) => \compensate_temp_return3_carry__0_i_2_n_0\,
      S(1) => \compensate_temp_return3_carry__0_i_3_n_0\,
      S(0) => \compensate_temp_return3_carry__0_i_4_n_0\
    );
\compensate_temp_return3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__2_n_5\,
      I1 => compensate_temp_return5_n_84,
      O => \compensate_temp_return3_carry__0_i_1_n_0\
    );
\compensate_temp_return3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__2_n_6\,
      I1 => compensate_temp_return5_n_85,
      O => \compensate_temp_return3_carry__0_i_2_n_0\
    );
\compensate_temp_return3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__2_n_7\,
      I1 => compensate_temp_return5_n_86,
      O => \compensate_temp_return3_carry__0_i_3_n_0\
    );
\compensate_temp_return3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__1_n_4\,
      I1 => compensate_temp_return5_n_87,
      O => \compensate_temp_return3_carry__0_i_4_n_0\
    );
\compensate_temp_return3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return3_carry__0_n_0\,
      CO(3) => \compensate_temp_return3_carry__1_n_0\,
      CO(2) => \compensate_temp_return3_carry__1_n_1\,
      CO(1) => \compensate_temp_return3_carry__1_n_2\,
      CO(0) => \compensate_temp_return3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__3_n_5\,
      DI(2) => \compensate_temp_return5__293_carry__3_n_6\,
      DI(1) => \compensate_temp_return5__293_carry__3_n_7\,
      DI(0) => \compensate_temp_return5__293_carry__2_n_4\,
      O(3 downto 0) => compensate_temp_return3(11 downto 8),
      S(3) => \compensate_temp_return3_carry__1_i_1_n_0\,
      S(2) => \compensate_temp_return3_carry__1_i_2_n_0\,
      S(1) => \compensate_temp_return3_carry__1_i_3_n_0\,
      S(0) => \compensate_temp_return3_carry__1_i_4_n_0\
    );
\compensate_temp_return3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__3_n_5\,
      I1 => compensate_temp_return5_n_80,
      O => \compensate_temp_return3_carry__1_i_1_n_0\
    );
\compensate_temp_return3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__3_n_6\,
      I1 => compensate_temp_return5_n_81,
      O => \compensate_temp_return3_carry__1_i_2_n_0\
    );
\compensate_temp_return3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__3_n_7\,
      I1 => compensate_temp_return5_n_82,
      O => \compensate_temp_return3_carry__1_i_3_n_0\
    );
\compensate_temp_return3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__2_n_4\,
      I1 => compensate_temp_return5_n_83,
      O => \compensate_temp_return3_carry__1_i_4_n_0\
    );
\compensate_temp_return3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return3_carry__1_n_0\,
      CO(3) => \compensate_temp_return3_carry__2_n_0\,
      CO(2) => \compensate_temp_return3_carry__2_n_1\,
      CO(1) => \compensate_temp_return3_carry__2_n_2\,
      CO(0) => \compensate_temp_return3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__4_n_5\,
      DI(2) => \compensate_temp_return5__293_carry__4_n_6\,
      DI(1) => \compensate_temp_return5__293_carry__4_n_7\,
      DI(0) => \compensate_temp_return5__293_carry__3_n_4\,
      O(3 downto 0) => compensate_temp_return3(15 downto 12),
      S(3) => \compensate_temp_return3_carry__2_i_1_n_0\,
      S(2) => \compensate_temp_return3_carry__2_i_2_n_0\,
      S(1) => \compensate_temp_return3_carry__2_i_3_n_0\,
      S(0) => \compensate_temp_return3_carry__2_i_4_n_0\
    );
\compensate_temp_return3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__4_n_5\,
      I1 => compensate_temp_return5_n_76,
      O => \compensate_temp_return3_carry__2_i_1_n_0\
    );
\compensate_temp_return3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__4_n_6\,
      I1 => compensate_temp_return5_n_77,
      O => \compensate_temp_return3_carry__2_i_2_n_0\
    );
\compensate_temp_return3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__4_n_7\,
      I1 => compensate_temp_return5_n_78,
      O => \compensate_temp_return3_carry__2_i_3_n_0\
    );
\compensate_temp_return3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__3_n_4\,
      I1 => compensate_temp_return5_n_79,
      O => \compensate_temp_return3_carry__2_i_4_n_0\
    );
\compensate_temp_return3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return3_carry__2_n_0\,
      CO(3) => \compensate_temp_return3_carry__3_n_0\,
      CO(2) => \compensate_temp_return3_carry__3_n_1\,
      CO(1) => \compensate_temp_return3_carry__3_n_2\,
      CO(0) => \compensate_temp_return3_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__5_n_6\,
      DI(2) => \compensate_temp_return5__293_carry__5_n_7\,
      DI(1) => \compensate_temp_return3_carry__3_i_1_n_0\,
      DI(0) => compensate_temp_return40,
      O(3 downto 0) => compensate_temp_return3(19 downto 16),
      S(3) => \compensate_temp_return3_carry__3_i_2_n_0\,
      S(2) => \compensate_temp_return3_carry__3_i_3_n_0\,
      S(1) => \compensate_temp_return3_carry__3_i_4_n_0\,
      S(0) => \compensate_temp_return3_carry__3_i_5_n_0\
    );
\compensate_temp_return3_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => compensate_temp_return40,
      O => \compensate_temp_return3_carry__3_i_1_n_0\
    );
\compensate_temp_return3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__5_n_6\,
      I1 => \compensate_temp_return5__293_carry__5_n_5\,
      O => \compensate_temp_return3_carry__3_i_2_n_0\
    );
\compensate_temp_return3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__5_n_7\,
      I1 => \compensate_temp_return5__293_carry__5_n_6\,
      O => \compensate_temp_return3_carry__3_i_3_n_0\
    );
\compensate_temp_return3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return40,
      I1 => \compensate_temp_return5__293_carry__5_n_7\,
      O => \compensate_temp_return3_carry__3_i_4_n_0\
    );
\compensate_temp_return3_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return40,
      I1 => \compensate_temp_return5__293_carry__4_n_4\,
      O => \compensate_temp_return3_carry__3_i_5_n_0\
    );
\compensate_temp_return3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return3_carry__3_n_0\,
      CO(3 downto 1) => \NLW_compensate_temp_return3_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compensate_temp_return3_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \compensate_temp_return5__293_carry__5_n_5\,
      O(3 downto 2) => \NLW_compensate_temp_return3_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => compensate_temp_return3(21 downto 20),
      S(3 downto 1) => B"001",
      S(0) => \compensate_temp_return3_carry__4_i_1_n_0\
    );
\compensate_temp_return3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__5_n_5\,
      I1 => compensate_temp_return40_in0,
      O => \compensate_temp_return3_carry__4_i_1_n_0\
    );
compensate_temp_return3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__1_n_5\,
      I1 => compensate_temp_return5_n_88,
      O => compensate_temp_return3_carry_i_1_n_0
    );
compensate_temp_return3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__1_n_6\,
      I1 => compensate_temp_return5_n_89,
      O => compensate_temp_return3_carry_i_2_n_0
    );
compensate_temp_return3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__1_n_7\,
      I1 => compensate_temp_return5_n_90,
      O => compensate_temp_return3_carry_i_3_n_0
    );
compensate_temp_return3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__0_n_4\,
      I1 => compensate_temp_return5_n_91,
      O => compensate_temp_return3_carry_i_4_n_0
    );
compensate_temp_return5: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => compensate_temp_return60,
      A(28) => compensate_temp_return60,
      A(27) => compensate_temp_return60,
      A(26) => compensate_temp_return60,
      A(25) => compensate_temp_return60,
      A(24) => compensate_temp_return60,
      A(23) => compensate_temp_return60,
      A(22) => compensate_temp_return60,
      A(21) => compensate_temp_return60,
      A(20) => compensate_temp_return60,
      A(19) => compensate_temp_return60,
      A(18) => compensate_temp_return5_i_1_n_5,
      A(17) => compensate_temp_return5_i_1_n_6,
      A(16) => compensate_temp_return5_i_1_n_7,
      A(15) => compensate_temp_return5_i_2_n_4,
      A(14) => compensate_temp_return5_i_2_n_5,
      A(13) => compensate_temp_return5_i_2_n_6,
      A(12) => compensate_temp_return5_i_2_n_7,
      A(11) => compensate_temp_return5_i_3_n_4,
      A(10) => compensate_temp_return5_i_3_n_5,
      A(9) => compensate_temp_return5_i_3_n_6,
      A(8) => compensate_temp_return5_i_3_n_7,
      A(7) => compensate_temp_return5_i_4_n_4,
      A(6) => compensate_temp_return5_i_4_n_5,
      A(5) => compensate_temp_return5_i_4_n_6,
      A(4) => compensate_temp_return5_i_4_n_7,
      A(3) => \compensate_temp_return7__0_n_90\,
      A(2) => \compensate_temp_return7__0_n_91\,
      A(1) => \compensate_temp_return7__0_n_92\,
      A(0) => \compensate_temp_return7__0_n_93\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_compensate_temp_return5_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111110000011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_compensate_temp_return5_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_compensate_temp_return5_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_compensate_temp_return5_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_compensate_temp_return5_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_compensate_temp_return5_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_compensate_temp_return5_P_UNCONNECTED(47 downto 31),
      P(30) => compensate_temp_return40,
      P(29) => compensate_temp_return5_n_76,
      P(28) => compensate_temp_return5_n_77,
      P(27) => compensate_temp_return5_n_78,
      P(26) => compensate_temp_return5_n_79,
      P(25) => compensate_temp_return5_n_80,
      P(24) => compensate_temp_return5_n_81,
      P(23) => compensate_temp_return5_n_82,
      P(22) => compensate_temp_return5_n_83,
      P(21) => compensate_temp_return5_n_84,
      P(20) => compensate_temp_return5_n_85,
      P(19) => compensate_temp_return5_n_86,
      P(18) => compensate_temp_return5_n_87,
      P(17) => compensate_temp_return5_n_88,
      P(16) => compensate_temp_return5_n_89,
      P(15) => compensate_temp_return5_n_90,
      P(14) => compensate_temp_return5_n_91,
      P(13) => compensate_temp_return5_n_92,
      P(12) => compensate_temp_return5_n_93,
      P(11) => compensate_temp_return5_n_94,
      P(10) => compensate_temp_return5_n_95,
      P(9) => compensate_temp_return5_n_96,
      P(8) => compensate_temp_return5_n_97,
      P(7) => compensate_temp_return5_n_98,
      P(6) => compensate_temp_return5_n_99,
      P(5) => compensate_temp_return5_n_100,
      P(4) => compensate_temp_return5_n_101,
      P(3) => compensate_temp_return5_n_102,
      P(2) => compensate_temp_return5_n_103,
      P(1) => compensate_temp_return5_n_104,
      P(0) => compensate_temp_return5_n_105,
      PATTERNBDETECT => NLW_compensate_temp_return5_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_compensate_temp_return5_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_compensate_temp_return5_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_compensate_temp_return5_UNDERFLOW_UNCONNECTED
    );
\compensate_temp_return5__105_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compensate_temp_return5__105_carry_n_0\,
      CO(2) => \compensate_temp_return5__105_carry_n_1\,
      CO(1) => \compensate_temp_return5__105_carry_n_2\,
      CO(0) => \compensate_temp_return5__105_carry_n_3\,
      CYINIT => '0',
      DI(3) => adc_T(3),
      DI(2 downto 0) => B"001",
      O(3) => \compensate_temp_return5__105_carry_n_4\,
      O(2) => \compensate_temp_return5__105_carry_n_5\,
      O(1) => \compensate_temp_return5__105_carry_n_6\,
      O(0) => \NLW_compensate_temp_return5__105_carry_O_UNCONNECTED\(0),
      S(3) => \compensate_temp_return5__105_carry_i_1_n_0\,
      S(2) => \compensate_temp_return5__105_carry_i_2_n_0\,
      S(1) => \compensate_temp_return5__105_carry_i_3_n_0\,
      S(0) => adc_T(3)
    );
\compensate_temp_return5__105_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__105_carry_n_0\,
      CO(3) => \compensate_temp_return5__105_carry__0_n_0\,
      CO(2) => \compensate_temp_return5__105_carry__0_n_1\,
      CO(1) => \compensate_temp_return5__105_carry__0_n_2\,
      CO(0) => \compensate_temp_return5__105_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adc_T(7 downto 4),
      O(3) => \compensate_temp_return5__105_carry__0_n_4\,
      O(2) => \compensate_temp_return5__105_carry__0_n_5\,
      O(1) => \compensate_temp_return5__105_carry__0_n_6\,
      O(0) => \compensate_temp_return5__105_carry__0_n_7\,
      S(3) => \compensate_temp_return5__105_carry__0_i_1_n_0\,
      S(2) => \compensate_temp_return5__105_carry__0_i_2_n_0\,
      S(1) => \compensate_temp_return5__105_carry__0_i_3_n_0\,
      S(0) => \compensate_temp_return5__105_carry__0_i_4_n_0\
    );
\compensate_temp_return5__105_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(7),
      I1 => compensate_temp_return6(7),
      O => \compensate_temp_return5__105_carry__0_i_1_n_0\
    );
\compensate_temp_return5__105_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(6),
      I1 => adc_T(9),
      O => \compensate_temp_return5__105_carry__0_i_2_n_0\
    );
\compensate_temp_return5__105_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(5),
      I1 => adc_T(8),
      O => \compensate_temp_return5__105_carry__0_i_3_n_0\
    );
\compensate_temp_return5__105_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(4),
      I1 => adc_T(7),
      O => \compensate_temp_return5__105_carry__0_i_4_n_0\
    );
\compensate_temp_return5__105_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__105_carry__0_n_0\,
      CO(3) => \compensate_temp_return5__105_carry__1_n_0\,
      CO(2) => \compensate_temp_return5__105_carry__1_n_1\,
      CO(1) => \compensate_temp_return5__105_carry__1_n_2\,
      CO(0) => \compensate_temp_return5__105_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => compensate_temp_return6(8 downto 7),
      DI(1 downto 0) => adc_T(9 downto 8),
      O(3) => \compensate_temp_return5__105_carry__1_n_4\,
      O(2) => \compensate_temp_return5__105_carry__1_n_5\,
      O(1) => \compensate_temp_return5__105_carry__1_n_6\,
      O(0) => \compensate_temp_return5__105_carry__1_n_7\,
      S(3) => \compensate_temp_return5__105_carry__1_i_1_n_0\,
      S(2) => \compensate_temp_return5__105_carry__1_i_2_n_0\,
      S(1) => \compensate_temp_return5__105_carry__1_i_3_n_0\,
      S(0) => \compensate_temp_return5__105_carry__1_i_4_n_0\
    );
\compensate_temp_return5__105_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(8),
      I1 => compensate_temp_return6(11),
      O => \compensate_temp_return5__105_carry__1_i_1_n_0\
    );
\compensate_temp_return5__105_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(7),
      I1 => compensate_temp_return6(10),
      O => \compensate_temp_return5__105_carry__1_i_2_n_0\
    );
\compensate_temp_return5__105_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(9),
      I1 => compensate_temp_return6(9),
      O => \compensate_temp_return5__105_carry__1_i_3_n_0\
    );
\compensate_temp_return5__105_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(8),
      I1 => compensate_temp_return6(8),
      O => \compensate_temp_return5__105_carry__1_i_4_n_0\
    );
\compensate_temp_return5__105_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__105_carry__1_n_0\,
      CO(3) => \compensate_temp_return5__105_carry__2_n_0\,
      CO(2) => \compensate_temp_return5__105_carry__2_n_1\,
      CO(1) => \compensate_temp_return5__105_carry__2_n_2\,
      CO(0) => \compensate_temp_return5__105_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(12 downto 9),
      O(3) => \compensate_temp_return5__105_carry__2_n_4\,
      O(2) => \compensate_temp_return5__105_carry__2_n_5\,
      O(1) => \compensate_temp_return5__105_carry__2_n_6\,
      O(0) => \compensate_temp_return5__105_carry__2_n_7\,
      S(3) => \compensate_temp_return5__105_carry__2_i_1_n_0\,
      S(2) => \compensate_temp_return5__105_carry__2_i_2_n_0\,
      S(1) => \compensate_temp_return5__105_carry__2_i_3_n_0\,
      S(0) => \compensate_temp_return5__105_carry__2_i_4_n_0\
    );
\compensate_temp_return5__105_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(12),
      I1 => compensate_temp_return6(15),
      O => \compensate_temp_return5__105_carry__2_i_1_n_0\
    );
\compensate_temp_return5__105_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(11),
      I1 => compensate_temp_return6(14),
      O => \compensate_temp_return5__105_carry__2_i_2_n_0\
    );
\compensate_temp_return5__105_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(10),
      I1 => compensate_temp_return6(13),
      O => \compensate_temp_return5__105_carry__2_i_3_n_0\
    );
\compensate_temp_return5__105_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(9),
      I1 => compensate_temp_return6(12),
      O => \compensate_temp_return5__105_carry__2_i_4_n_0\
    );
\compensate_temp_return5__105_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__105_carry__2_n_0\,
      CO(3) => \compensate_temp_return5__105_carry__3_n_0\,
      CO(2) => \compensate_temp_return5__105_carry__3_n_1\,
      CO(1) => \compensate_temp_return5__105_carry__3_n_2\,
      CO(0) => \compensate_temp_return5__105_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(16 downto 13),
      O(3) => \compensate_temp_return5__105_carry__3_n_4\,
      O(2) => \compensate_temp_return5__105_carry__3_n_5\,
      O(1) => \compensate_temp_return5__105_carry__3_n_6\,
      O(0) => \compensate_temp_return5__105_carry__3_n_7\,
      S(3) => \compensate_temp_return5__105_carry__3_i_1_n_0\,
      S(2) => \compensate_temp_return5__105_carry__3_i_2_n_0\,
      S(1) => \compensate_temp_return5__105_carry__3_i_3_n_0\,
      S(0) => \compensate_temp_return5__105_carry__3_i_4_n_0\
    );
\compensate_temp_return5__105_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(16),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__105_carry__3_i_1_n_0\
    );
\compensate_temp_return5__105_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(15),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__105_carry__3_i_2_n_0\
    );
\compensate_temp_return5__105_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(14),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__105_carry__3_i_3_n_0\
    );
\compensate_temp_return5__105_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(13),
      I1 => compensate_temp_return6(16),
      O => \compensate_temp_return5__105_carry__3_i_4_n_0\
    );
\compensate_temp_return5__105_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(3),
      I1 => adc_T(6),
      O => \compensate_temp_return5__105_carry_i_1_n_0\
    );
\compensate_temp_return5__105_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(5),
      O => \compensate_temp_return5__105_carry_i_2_n_0\
    );
\compensate_temp_return5__105_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(4),
      O => \compensate_temp_return5__105_carry_i_3_n_0\
    );
\compensate_temp_return5__146_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compensate_temp_return5__146_carry_n_0\,
      CO(2) => \compensate_temp_return5__146_carry_n_1\,
      CO(1) => \compensate_temp_return5__146_carry_n_2\,
      CO(0) => \compensate_temp_return5__146_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => adc_T(4 downto 3),
      DI(1 downto 0) => B"01",
      O(3) => \compensate_temp_return5__146_carry_n_4\,
      O(2) => \compensate_temp_return5__146_carry_n_5\,
      O(1) => \compensate_temp_return5__146_carry_n_6\,
      O(0) => \NLW_compensate_temp_return5__146_carry_O_UNCONNECTED\(0),
      S(3) => \compensate_temp_return5__146_carry_i_1_n_0\,
      S(2) => \compensate_temp_return5__146_carry_i_2_n_0\,
      S(1) => \compensate_temp_return5__146_carry_i_3_n_0\,
      S(0) => adc_T(3)
    );
\compensate_temp_return5__146_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__146_carry_n_0\,
      CO(3) => \compensate_temp_return5__146_carry__0_n_0\,
      CO(2) => \compensate_temp_return5__146_carry__0_n_1\,
      CO(1) => \compensate_temp_return5__146_carry__0_n_2\,
      CO(0) => \compensate_temp_return5__146_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adc_T(8 downto 5),
      O(3) => \compensate_temp_return5__146_carry__0_n_4\,
      O(2) => \compensate_temp_return5__146_carry__0_n_5\,
      O(1) => \compensate_temp_return5__146_carry__0_n_6\,
      O(0) => \compensate_temp_return5__146_carry__0_n_7\,
      S(3) => \compensate_temp_return5__146_carry__0_i_1_n_0\,
      S(2) => \compensate_temp_return5__146_carry__0_i_2_n_0\,
      S(1) => \compensate_temp_return5__146_carry__0_i_3_n_0\,
      S(0) => \compensate_temp_return5__146_carry__0_i_4_n_0\
    );
\compensate_temp_return5__146_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(8),
      I1 => compensate_temp_return6(7),
      O => \compensate_temp_return5__146_carry__0_i_1_n_0\
    );
\compensate_temp_return5__146_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(7),
      I1 => adc_T(9),
      O => \compensate_temp_return5__146_carry__0_i_2_n_0\
    );
\compensate_temp_return5__146_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(6),
      I1 => adc_T(8),
      O => \compensate_temp_return5__146_carry__0_i_3_n_0\
    );
\compensate_temp_return5__146_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(5),
      I1 => adc_T(7),
      O => \compensate_temp_return5__146_carry__0_i_4_n_0\
    );
\compensate_temp_return5__146_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__146_carry__0_n_0\,
      CO(3) => \compensate_temp_return5__146_carry__1_n_0\,
      CO(2) => \compensate_temp_return5__146_carry__1_n_1\,
      CO(1) => \compensate_temp_return5__146_carry__1_n_2\,
      CO(0) => \compensate_temp_return5__146_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => compensate_temp_return6(9 downto 7),
      DI(0) => adc_T(9),
      O(3) => \compensate_temp_return5__146_carry__1_n_4\,
      O(2) => \compensate_temp_return5__146_carry__1_n_5\,
      O(1) => \compensate_temp_return5__146_carry__1_n_6\,
      O(0) => \compensate_temp_return5__146_carry__1_n_7\,
      S(3) => \compensate_temp_return5__146_carry__1_i_1_n_0\,
      S(2) => \compensate_temp_return5__146_carry__1_i_2_n_0\,
      S(1) => \compensate_temp_return5__146_carry__1_i_3_n_0\,
      S(0) => \compensate_temp_return5__146_carry__1_i_4_n_0\
    );
\compensate_temp_return5__146_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(9),
      I1 => compensate_temp_return6(11),
      O => \compensate_temp_return5__146_carry__1_i_1_n_0\
    );
\compensate_temp_return5__146_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(8),
      I1 => compensate_temp_return6(10),
      O => \compensate_temp_return5__146_carry__1_i_2_n_0\
    );
\compensate_temp_return5__146_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(7),
      I1 => compensate_temp_return6(9),
      O => \compensate_temp_return5__146_carry__1_i_3_n_0\
    );
\compensate_temp_return5__146_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(9),
      I1 => compensate_temp_return6(8),
      O => \compensate_temp_return5__146_carry__1_i_4_n_0\
    );
\compensate_temp_return5__146_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__146_carry__1_n_0\,
      CO(3) => \compensate_temp_return5__146_carry__2_n_0\,
      CO(2) => \compensate_temp_return5__146_carry__2_n_1\,
      CO(1) => \compensate_temp_return5__146_carry__2_n_2\,
      CO(0) => \compensate_temp_return5__146_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(13 downto 10),
      O(3) => \compensate_temp_return5__146_carry__2_n_4\,
      O(2) => \compensate_temp_return5__146_carry__2_n_5\,
      O(1) => \compensate_temp_return5__146_carry__2_n_6\,
      O(0) => \compensate_temp_return5__146_carry__2_n_7\,
      S(3) => \compensate_temp_return5__146_carry__2_i_1_n_0\,
      S(2) => \compensate_temp_return5__146_carry__2_i_2_n_0\,
      S(1) => \compensate_temp_return5__146_carry__2_i_3_n_0\,
      S(0) => \compensate_temp_return5__146_carry__2_i_4_n_0\
    );
\compensate_temp_return5__146_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(13),
      I1 => compensate_temp_return6(15),
      O => \compensate_temp_return5__146_carry__2_i_1_n_0\
    );
\compensate_temp_return5__146_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(12),
      I1 => compensate_temp_return6(14),
      O => \compensate_temp_return5__146_carry__2_i_2_n_0\
    );
\compensate_temp_return5__146_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(11),
      I1 => compensate_temp_return6(13),
      O => \compensate_temp_return5__146_carry__2_i_3_n_0\
    );
\compensate_temp_return5__146_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(10),
      I1 => compensate_temp_return6(12),
      O => \compensate_temp_return5__146_carry__2_i_4_n_0\
    );
\compensate_temp_return5__146_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__146_carry__2_n_0\,
      CO(3) => \compensate_temp_return5__146_carry__3_n_0\,
      CO(2) => \NLW_compensate_temp_return5__146_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \compensate_temp_return5__146_carry__3_n_2\,
      CO(0) => \compensate_temp_return5__146_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => compensate_temp_return6(16 downto 14),
      O(3) => \NLW_compensate_temp_return5__146_carry__3_O_UNCONNECTED\(3),
      O(2) => \compensate_temp_return5__146_carry__3_n_5\,
      O(1) => \compensate_temp_return5__146_carry__3_n_6\,
      O(0) => \compensate_temp_return5__146_carry__3_n_7\,
      S(3) => '1',
      S(2) => \compensate_temp_return5__146_carry__3_i_1_n_0\,
      S(1) => \compensate_temp_return5__146_carry__3_i_2_n_0\,
      S(0) => \compensate_temp_return5__146_carry__3_i_3_n_0\
    );
\compensate_temp_return5__146_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(16),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__146_carry__3_i_1_n_0\
    );
\compensate_temp_return5__146_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(15),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__146_carry__3_i_2_n_0\
    );
\compensate_temp_return5__146_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(14),
      I1 => compensate_temp_return6(16),
      O => \compensate_temp_return5__146_carry__3_i_3_n_0\
    );
\compensate_temp_return5__146_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(4),
      I1 => adc_T(6),
      O => \compensate_temp_return5__146_carry_i_1_n_0\
    );
\compensate_temp_return5__146_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(3),
      I1 => adc_T(5),
      O => \compensate_temp_return5__146_carry_i_2_n_0\
    );
\compensate_temp_return5__146_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(4),
      O => \compensate_temp_return5__146_carry_i_3_n_0\
    );
\compensate_temp_return5__184_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compensate_temp_return5__184_carry_n_0\,
      CO(2) => \compensate_temp_return5__184_carry_n_1\,
      CO(1) => \compensate_temp_return5__184_carry_n_2\,
      CO(0) => \compensate_temp_return5__184_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => adc_T(4 downto 3),
      DI(1 downto 0) => B"01",
      O(3) => \compensate_temp_return5__184_carry_n_4\,
      O(2) => \compensate_temp_return5__184_carry_n_5\,
      O(1) => \compensate_temp_return5__184_carry_n_6\,
      O(0) => \NLW_compensate_temp_return5__184_carry_O_UNCONNECTED\(0),
      S(3) => \compensate_temp_return5__184_carry_i_1_n_0\,
      S(2) => \compensate_temp_return5__184_carry_i_2_n_0\,
      S(1) => \compensate_temp_return5__184_carry_i_3_n_0\,
      S(0) => adc_T(3)
    );
\compensate_temp_return5__184_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__184_carry_n_0\,
      CO(3) => \compensate_temp_return5__184_carry__0_n_0\,
      CO(2) => \compensate_temp_return5__184_carry__0_n_1\,
      CO(1) => \compensate_temp_return5__184_carry__0_n_2\,
      CO(0) => \compensate_temp_return5__184_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adc_T(8 downto 5),
      O(3) => \compensate_temp_return5__184_carry__0_n_4\,
      O(2) => \compensate_temp_return5__184_carry__0_n_5\,
      O(1) => \compensate_temp_return5__184_carry__0_n_6\,
      O(0) => \compensate_temp_return5__184_carry__0_n_7\,
      S(3) => \compensate_temp_return5__184_carry__0_i_1_n_0\,
      S(2) => \compensate_temp_return5__184_carry__0_i_2_n_0\,
      S(1) => \compensate_temp_return5__184_carry__0_i_3_n_0\,
      S(0) => \compensate_temp_return5__184_carry__0_i_4_n_0\
    );
\compensate_temp_return5__184_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(8),
      I1 => compensate_temp_return6(7),
      O => \compensate_temp_return5__184_carry__0_i_1_n_0\
    );
\compensate_temp_return5__184_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(7),
      I1 => adc_T(9),
      O => \compensate_temp_return5__184_carry__0_i_2_n_0\
    );
\compensate_temp_return5__184_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(6),
      I1 => adc_T(8),
      O => \compensate_temp_return5__184_carry__0_i_3_n_0\
    );
\compensate_temp_return5__184_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(5),
      I1 => adc_T(7),
      O => \compensate_temp_return5__184_carry__0_i_4_n_0\
    );
\compensate_temp_return5__184_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__184_carry__0_n_0\,
      CO(3) => \compensate_temp_return5__184_carry__1_n_0\,
      CO(2) => \compensate_temp_return5__184_carry__1_n_1\,
      CO(1) => \compensate_temp_return5__184_carry__1_n_2\,
      CO(0) => \compensate_temp_return5__184_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => compensate_temp_return6(9 downto 7),
      DI(0) => adc_T(9),
      O(3) => \compensate_temp_return5__184_carry__1_n_4\,
      O(2) => \compensate_temp_return5__184_carry__1_n_5\,
      O(1) => \compensate_temp_return5__184_carry__1_n_6\,
      O(0) => \compensate_temp_return5__184_carry__1_n_7\,
      S(3) => \compensate_temp_return5__184_carry__1_i_1_n_0\,
      S(2) => \compensate_temp_return5__184_carry__1_i_2_n_0\,
      S(1) => \compensate_temp_return5__184_carry__1_i_3_n_0\,
      S(0) => \compensate_temp_return5__184_carry__1_i_4_n_0\
    );
\compensate_temp_return5__184_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(9),
      I1 => compensate_temp_return6(11),
      O => \compensate_temp_return5__184_carry__1_i_1_n_0\
    );
\compensate_temp_return5__184_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(8),
      I1 => compensate_temp_return6(10),
      O => \compensate_temp_return5__184_carry__1_i_2_n_0\
    );
\compensate_temp_return5__184_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(7),
      I1 => compensate_temp_return6(9),
      O => \compensate_temp_return5__184_carry__1_i_3_n_0\
    );
\compensate_temp_return5__184_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(9),
      I1 => compensate_temp_return6(8),
      O => \compensate_temp_return5__184_carry__1_i_4_n_0\
    );
\compensate_temp_return5__184_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__184_carry__1_n_0\,
      CO(3) => \compensate_temp_return5__184_carry__2_n_0\,
      CO(2) => \compensate_temp_return5__184_carry__2_n_1\,
      CO(1) => \compensate_temp_return5__184_carry__2_n_2\,
      CO(0) => \compensate_temp_return5__184_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(13 downto 10),
      O(3) => \compensate_temp_return5__184_carry__2_n_4\,
      O(2) => \compensate_temp_return5__184_carry__2_n_5\,
      O(1) => \compensate_temp_return5__184_carry__2_n_6\,
      O(0) => \compensate_temp_return5__184_carry__2_n_7\,
      S(3) => \compensate_temp_return5__184_carry__2_i_1_n_0\,
      S(2) => \compensate_temp_return5__184_carry__2_i_2_n_0\,
      S(1) => \compensate_temp_return5__184_carry__2_i_3_n_0\,
      S(0) => \compensate_temp_return5__184_carry__2_i_4_n_0\
    );
\compensate_temp_return5__184_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(13),
      I1 => compensate_temp_return6(15),
      O => \compensate_temp_return5__184_carry__2_i_1_n_0\
    );
\compensate_temp_return5__184_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(12),
      I1 => compensate_temp_return6(14),
      O => \compensate_temp_return5__184_carry__2_i_2_n_0\
    );
\compensate_temp_return5__184_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(11),
      I1 => compensate_temp_return6(13),
      O => \compensate_temp_return5__184_carry__2_i_3_n_0\
    );
\compensate_temp_return5__184_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(10),
      I1 => compensate_temp_return6(12),
      O => \compensate_temp_return5__184_carry__2_i_4_n_0\
    );
\compensate_temp_return5__184_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__184_carry__2_n_0\,
      CO(3 downto 2) => \NLW_compensate_temp_return5__184_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \compensate_temp_return5__184_carry__3_n_2\,
      CO(0) => \compensate_temp_return5__184_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => compensate_temp_return6(15 downto 14),
      O(3) => \NLW_compensate_temp_return5__184_carry__3_O_UNCONNECTED\(3),
      O(2) => \compensate_temp_return5__184_carry__3_n_5\,
      O(1) => \compensate_temp_return5__184_carry__3_n_6\,
      O(0) => \compensate_temp_return5__184_carry__3_n_7\,
      S(3) => '0',
      S(2) => \compensate_temp_return5__184_carry__3_i_1_n_0\,
      S(1) => \compensate_temp_return5__184_carry__3_i_2_n_0\,
      S(0) => \compensate_temp_return5__184_carry__3_i_3_n_0\
    );
\compensate_temp_return5__184_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return6_carry__1_n_0\,
      I1 => compensate_temp_return6(16),
      O => \compensate_temp_return5__184_carry__3_i_1_n_0\
    );
\compensate_temp_return5__184_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(15),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__184_carry__3_i_2_n_0\
    );
\compensate_temp_return5__184_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(14),
      I1 => compensate_temp_return6(16),
      O => \compensate_temp_return5__184_carry__3_i_3_n_0\
    );
\compensate_temp_return5__184_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(4),
      I1 => adc_T(6),
      O => \compensate_temp_return5__184_carry_i_1_n_0\
    );
\compensate_temp_return5__184_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(3),
      I1 => adc_T(5),
      O => \compensate_temp_return5__184_carry_i_2_n_0\
    );
\compensate_temp_return5__184_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(4),
      O => \compensate_temp_return5__184_carry_i_3_n_0\
    );
\compensate_temp_return5__221_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compensate_temp_return5__221_carry_n_0\,
      CO(2) => \compensate_temp_return5__221_carry_n_1\,
      CO(1) => \compensate_temp_return5__221_carry_n_2\,
      CO(0) => \compensate_temp_return5__221_carry_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__221_carry_i_1_n_0\,
      DI(2) => \compensate_temp_return5__221_carry_i_2_n_0\,
      DI(1) => \compensate_temp_return5__221_carry_i_3_n_0\,
      DI(0) => \compensate_temp_return5__221_carry_i_4_n_0\,
      O(3) => \compensate_temp_return5__221_carry_n_4\,
      O(2) => \compensate_temp_return5__221_carry_n_5\,
      O(1) => \compensate_temp_return5__221_carry_n_6\,
      O(0) => \compensate_temp_return5__221_carry_n_7\,
      S(3) => \compensate_temp_return5__221_carry_i_5_n_0\,
      S(2) => \compensate_temp_return5__221_carry_i_6_n_0\,
      S(1) => \compensate_temp_return5__221_carry_i_7_n_0\,
      S(0) => \compensate_temp_return5__221_carry_i_8_n_0\
    );
\compensate_temp_return5__221_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__221_carry_n_0\,
      CO(3) => \compensate_temp_return5__221_carry__0_n_0\,
      CO(2) => \compensate_temp_return5__221_carry__0_n_1\,
      CO(1) => \compensate_temp_return5__221_carry__0_n_2\,
      CO(0) => \compensate_temp_return5__221_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__221_carry__0_i_1_n_0\,
      DI(2) => \compensate_temp_return5__221_carry__0_i_2_n_0\,
      DI(1) => \compensate_temp_return5__221_carry__0_i_3_n_0\,
      DI(0) => \compensate_temp_return5__221_carry__0_i_4_n_0\,
      O(3) => \compensate_temp_return5__221_carry__0_n_4\,
      O(2) => \compensate_temp_return5__221_carry__0_n_5\,
      O(1) => \compensate_temp_return5__221_carry__0_n_6\,
      O(0) => \compensate_temp_return5__221_carry__0_n_7\,
      S(3) => \compensate_temp_return5__221_carry__0_i_5_n_0\,
      S(2) => \compensate_temp_return5__221_carry__0_i_6_n_0\,
      S(1) => \compensate_temp_return5__221_carry__0_i_7_n_0\,
      S(0) => \compensate_temp_return5__221_carry__0_i_8_n_0\
    );
\compensate_temp_return5__221_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_7\,
      I1 => \compensate_temp_return5__51_carry__1_n_5\,
      I2 => \compensate_temp_return5__105_carry__0_n_4\,
      O => \compensate_temp_return5__221_carry__0_i_1_n_0\
    );
\compensate_temp_return5__221_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry_n_4\,
      I1 => \compensate_temp_return5__51_carry__1_n_6\,
      I2 => \compensate_temp_return5__105_carry__0_n_5\,
      O => \compensate_temp_return5__221_carry__0_i_2_n_0\
    );
\compensate_temp_return5__221_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry_n_5\,
      I1 => \compensate_temp_return5__51_carry__1_n_7\,
      I2 => \compensate_temp_return5__105_carry__0_n_6\,
      O => \compensate_temp_return5__221_carry__0_i_3_n_0\
    );
\compensate_temp_return5__221_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry_n_6\,
      I1 => \compensate_temp_return5__51_carry__0_n_4\,
      I2 => \compensate_temp_return5__105_carry__0_n_7\,
      O => \compensate_temp_return5__221_carry__0_i_4_n_0\
    );
\compensate_temp_return5__221_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_6\,
      I1 => \compensate_temp_return5__51_carry__1_n_4\,
      I2 => \compensate_temp_return5__105_carry__1_n_7\,
      I3 => \compensate_temp_return5__221_carry__0_i_1_n_0\,
      O => \compensate_temp_return5__221_carry__0_i_5_n_0\
    );
\compensate_temp_return5__221_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_7\,
      I1 => \compensate_temp_return5__51_carry__1_n_5\,
      I2 => \compensate_temp_return5__105_carry__0_n_4\,
      I3 => \compensate_temp_return5__221_carry__0_i_2_n_0\,
      O => \compensate_temp_return5__221_carry__0_i_6_n_0\
    );
\compensate_temp_return5__221_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry_n_4\,
      I1 => \compensate_temp_return5__51_carry__1_n_6\,
      I2 => \compensate_temp_return5__105_carry__0_n_5\,
      I3 => \compensate_temp_return5__221_carry__0_i_3_n_0\,
      O => \compensate_temp_return5__221_carry__0_i_7_n_0\
    );
\compensate_temp_return5__221_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry_n_5\,
      I1 => \compensate_temp_return5__51_carry__1_n_7\,
      I2 => \compensate_temp_return5__105_carry__0_n_6\,
      I3 => \compensate_temp_return5__221_carry__0_i_4_n_0\,
      O => \compensate_temp_return5__221_carry__0_i_8_n_0\
    );
\compensate_temp_return5__221_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__221_carry__0_n_0\,
      CO(3) => \compensate_temp_return5__221_carry__1_n_0\,
      CO(2) => \compensate_temp_return5__221_carry__1_n_1\,
      CO(1) => \compensate_temp_return5__221_carry__1_n_2\,
      CO(0) => \compensate_temp_return5__221_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__221_carry__1_i_1_n_0\,
      DI(2) => \compensate_temp_return5__221_carry__1_i_2_n_0\,
      DI(1) => \compensate_temp_return5__221_carry__1_i_3_n_0\,
      DI(0) => \compensate_temp_return5__221_carry__1_i_4_n_0\,
      O(3) => \compensate_temp_return5__221_carry__1_n_4\,
      O(2) => \compensate_temp_return5__221_carry__1_n_5\,
      O(1) => \compensate_temp_return5__221_carry__1_n_6\,
      O(0) => \compensate_temp_return5__221_carry__1_n_7\,
      S(3) => \compensate_temp_return5__221_carry__1_i_5_n_0\,
      S(2) => \compensate_temp_return5__221_carry__1_i_6_n_0\,
      S(1) => \compensate_temp_return5__221_carry__1_i_7_n_0\,
      S(0) => \compensate_temp_return5__221_carry__1_i_8_n_0\
    );
\compensate_temp_return5__221_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_7\,
      I1 => \compensate_temp_return5__51_carry__2_n_5\,
      I2 => \compensate_temp_return5__105_carry__1_n_4\,
      O => \compensate_temp_return5__221_carry__1_i_1_n_0\
    );
\compensate_temp_return5__221_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_4\,
      I1 => \compensate_temp_return5__51_carry__2_n_6\,
      I2 => \compensate_temp_return5__105_carry__1_n_5\,
      O => \compensate_temp_return5__221_carry__1_i_2_n_0\
    );
\compensate_temp_return5__221_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_5\,
      I1 => \compensate_temp_return5__51_carry__2_n_7\,
      I2 => \compensate_temp_return5__105_carry__1_n_6\,
      O => \compensate_temp_return5__221_carry__1_i_3_n_0\
    );
\compensate_temp_return5__221_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_6\,
      I1 => \compensate_temp_return5__51_carry__1_n_4\,
      I2 => \compensate_temp_return5__105_carry__1_n_7\,
      O => \compensate_temp_return5__221_carry__1_i_4_n_0\
    );
\compensate_temp_return5__221_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_6\,
      I1 => \compensate_temp_return5__51_carry__2_n_4\,
      I2 => \compensate_temp_return5__105_carry__2_n_7\,
      I3 => \compensate_temp_return5__221_carry__1_i_1_n_0\,
      O => \compensate_temp_return5__221_carry__1_i_5_n_0\
    );
\compensate_temp_return5__221_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_7\,
      I1 => \compensate_temp_return5__51_carry__2_n_5\,
      I2 => \compensate_temp_return5__105_carry__1_n_4\,
      I3 => \compensate_temp_return5__221_carry__1_i_2_n_0\,
      O => \compensate_temp_return5__221_carry__1_i_6_n_0\
    );
\compensate_temp_return5__221_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_4\,
      I1 => \compensate_temp_return5__51_carry__2_n_6\,
      I2 => \compensate_temp_return5__105_carry__1_n_5\,
      I3 => \compensate_temp_return5__221_carry__1_i_3_n_0\,
      O => \compensate_temp_return5__221_carry__1_i_7_n_0\
    );
\compensate_temp_return5__221_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__0_n_5\,
      I1 => \compensate_temp_return5__51_carry__2_n_7\,
      I2 => \compensate_temp_return5__105_carry__1_n_6\,
      I3 => \compensate_temp_return5__221_carry__1_i_4_n_0\,
      O => \compensate_temp_return5__221_carry__1_i_8_n_0\
    );
\compensate_temp_return5__221_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__221_carry__1_n_0\,
      CO(3) => \compensate_temp_return5__221_carry__2_n_0\,
      CO(2) => \compensate_temp_return5__221_carry__2_n_1\,
      CO(1) => \compensate_temp_return5__221_carry__2_n_2\,
      CO(0) => \compensate_temp_return5__221_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__221_carry__2_i_1_n_0\,
      DI(2) => \compensate_temp_return5__221_carry__2_i_2_n_0\,
      DI(1) => \compensate_temp_return5__221_carry__2_i_3_n_0\,
      DI(0) => \compensate_temp_return5__221_carry__2_i_4_n_0\,
      O(3) => \compensate_temp_return5__221_carry__2_n_4\,
      O(2) => \compensate_temp_return5__221_carry__2_n_5\,
      O(1) => \compensate_temp_return5__221_carry__2_n_6\,
      O(0) => \compensate_temp_return5__221_carry__2_n_7\,
      S(3) => \compensate_temp_return5__221_carry__2_i_5_n_0\,
      S(2) => \compensate_temp_return5__221_carry__2_i_6_n_0\,
      S(1) => \compensate_temp_return5__221_carry__2_i_7_n_0\,
      S(0) => \compensate_temp_return5__221_carry__2_i_8_n_0\
    );
\compensate_temp_return5__221_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__2_n_7\,
      I1 => \compensate_temp_return5__51_carry__3_n_5\,
      I2 => \compensate_temp_return5__105_carry__2_n_4\,
      O => \compensate_temp_return5__221_carry__2_i_1_n_0\
    );
\compensate_temp_return5__221_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_4\,
      I1 => \compensate_temp_return5__51_carry__3_n_6\,
      I2 => \compensate_temp_return5__105_carry__2_n_5\,
      O => \compensate_temp_return5__221_carry__2_i_2_n_0\
    );
\compensate_temp_return5__221_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_5\,
      I1 => \compensate_temp_return5__51_carry__3_n_7\,
      I2 => \compensate_temp_return5__105_carry__2_n_6\,
      O => \compensate_temp_return5__221_carry__2_i_3_n_0\
    );
\compensate_temp_return5__221_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_6\,
      I1 => \compensate_temp_return5__51_carry__2_n_4\,
      I2 => \compensate_temp_return5__105_carry__2_n_7\,
      O => \compensate_temp_return5__221_carry__2_i_4_n_0\
    );
\compensate_temp_return5__221_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__2_n_6\,
      I1 => \compensate_temp_return5__51_carry__3_n_4\,
      I2 => \compensate_temp_return5__105_carry__3_n_7\,
      I3 => \compensate_temp_return5__221_carry__2_i_1_n_0\,
      O => \compensate_temp_return5__221_carry__2_i_5_n_0\
    );
\compensate_temp_return5__221_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__2_n_7\,
      I1 => \compensate_temp_return5__51_carry__3_n_5\,
      I2 => \compensate_temp_return5__105_carry__2_n_4\,
      I3 => \compensate_temp_return5__221_carry__2_i_2_n_0\,
      O => \compensate_temp_return5__221_carry__2_i_6_n_0\
    );
\compensate_temp_return5__221_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_4\,
      I1 => \compensate_temp_return5__51_carry__3_n_6\,
      I2 => \compensate_temp_return5__105_carry__2_n_5\,
      I3 => \compensate_temp_return5__221_carry__2_i_3_n_0\,
      O => \compensate_temp_return5__221_carry__2_i_7_n_0\
    );
\compensate_temp_return5__221_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__1_n_5\,
      I1 => \compensate_temp_return5__51_carry__3_n_7\,
      I2 => \compensate_temp_return5__105_carry__2_n_6\,
      I3 => \compensate_temp_return5__221_carry__2_i_4_n_0\,
      O => \compensate_temp_return5__221_carry__2_i_8_n_0\
    );
\compensate_temp_return5__221_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__221_carry__2_n_0\,
      CO(3) => \compensate_temp_return5__221_carry__3_n_0\,
      CO(2) => \compensate_temp_return5__221_carry__3_n_1\,
      CO(1) => \compensate_temp_return5__221_carry__3_n_2\,
      CO(0) => \compensate_temp_return5__221_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__221_carry__3_i_1_n_0\,
      DI(2) => \compensate_temp_return5__221_carry__3_i_2_n_0\,
      DI(1) => \compensate_temp_return5__221_carry__3_i_3_n_0\,
      DI(0) => \compensate_temp_return5__221_carry__3_i_4_n_0\,
      O(3) => \compensate_temp_return5__221_carry__3_n_4\,
      O(2) => \compensate_temp_return5__221_carry__3_n_5\,
      O(1) => \compensate_temp_return5__221_carry__3_n_6\,
      O(0) => \compensate_temp_return5__221_carry__3_n_7\,
      S(3) => \compensate_temp_return5__221_carry__3_i_5_n_0\,
      S(2) => \compensate_temp_return5__221_carry__3_i_6_n_0\,
      S(1) => \compensate_temp_return5__221_carry__3_i_7_n_0\,
      S(0) => \compensate_temp_return5__221_carry__3_i_8_n_0\
    );
\compensate_temp_return5__221_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry__3_n_4\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__146_carry__3_n_7\,
      O => \compensate_temp_return5__221_carry__3_i_1_n_0\
    );
\compensate_temp_return5__221_carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__105_carry__3_n_0\,
      CO(3 downto 1) => \NLW_compensate_temp_return5__221_carry__3_i_10_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_compensate_temp_return5__221_carry__3_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\compensate_temp_return5__221_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry__3_n_5\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__146_carry__2_n_4\,
      O => \compensate_temp_return5__221_carry__3_i_2_n_0\
    );
\compensate_temp_return5__221_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry__3_n_6\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__146_carry__2_n_5\,
      O => \compensate_temp_return5__221_carry__3_i_3_n_0\
    );
\compensate_temp_return5__221_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__2_n_6\,
      I1 => \compensate_temp_return5__51_carry__3_n_4\,
      I2 => \compensate_temp_return5__105_carry__3_n_7\,
      O => \compensate_temp_return5__221_carry__3_i_4_n_0\
    );
\compensate_temp_return5__221_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_6\,
      I1 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      I2 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I3 => \compensate_temp_return5__221_carry__3_i_1_n_0\,
      O => \compensate_temp_return5__221_carry__3_i_5_n_0\
    );
\compensate_temp_return5__221_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry__3_n_4\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__146_carry__3_n_7\,
      I3 => \compensate_temp_return5__221_carry__3_i_2_n_0\,
      O => \compensate_temp_return5__221_carry__3_i_6_n_0\
    );
\compensate_temp_return5__221_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry__3_n_5\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__146_carry__2_n_4\,
      I3 => \compensate_temp_return5__221_carry__3_i_3_n_0\,
      O => \compensate_temp_return5__221_carry__3_i_7_n_0\
    );
\compensate_temp_return5__221_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry__3_n_6\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__146_carry__2_n_5\,
      I3 => \compensate_temp_return5__221_carry__3_i_4_n_0\,
      O => \compensate_temp_return5__221_carry__3_i_8_n_0\
    );
\compensate_temp_return5__221_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__51_carry__3_n_0\,
      CO(3 downto 1) => \NLW_compensate_temp_return5__221_carry__3_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_compensate_temp_return5__221_carry__3_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\compensate_temp_return5__221_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__221_carry__3_n_0\,
      CO(3) => \compensate_temp_return5__221_carry__4_n_0\,
      CO(2) => \compensate_temp_return5__221_carry__4_n_1\,
      CO(1) => \compensate_temp_return5__221_carry__4_n_2\,
      CO(0) => \compensate_temp_return5__221_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__221_carry__4_i_1_n_0\,
      DI(2) => \compensate_temp_return5__221_carry__4_i_2_n_0\,
      DI(1) => \compensate_temp_return5__221_carry__4_i_3_n_0\,
      DI(0) => \compensate_temp_return5__221_carry__4_i_4_n_0\,
      O(3) => \compensate_temp_return5__221_carry__4_n_4\,
      O(2) => \compensate_temp_return5__221_carry__4_n_5\,
      O(1) => \compensate_temp_return5__221_carry__4_n_6\,
      O(0) => \compensate_temp_return5__221_carry__4_n_7\,
      S(3) => \compensate_temp_return5__221_carry__4_i_5_n_0\,
      S(2) => \compensate_temp_return5__221_carry__4_i_6_n_0\,
      S(1) => \compensate_temp_return5__221_carry__4_i_7_n_0\,
      S(0) => \compensate_temp_return5__221_carry__4_i_8_n_0\
    );
\compensate_temp_return5__221_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I1 => \compensate_temp_return5__146_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_1_n_0\
    );
\compensate_temp_return5__221_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I1 => \compensate_temp_return5__146_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_2_n_0\
    );
\compensate_temp_return5__221_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_5\,
      I1 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      I2 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_3_n_0\
    );
\compensate_temp_return5__221_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_6\,
      I1 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      I2 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_4_n_0\
    );
\compensate_temp_return5__221_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_0\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_5_n_0\
    );
\compensate_temp_return5__221_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_0\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_6_n_0\
    );
\compensate_temp_return5__221_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_5\,
      I1 => \compensate_temp_return5__146_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I3 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_7_n_0\
    );
\compensate_temp_return5__221_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__4_i_4_n_0\,
      I1 => \compensate_temp_return5__146_carry__3_n_5\,
      I2 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      I3 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      O => \compensate_temp_return5__221_carry__4_i_8_n_0\
    );
\compensate_temp_return5__221_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__221_carry__4_n_0\,
      CO(3 downto 0) => \NLW_compensate_temp_return5__221_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_compensate_temp_return5__221_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \compensate_temp_return5__221_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \compensate_temp_return5__221_carry__5_i_1_n_0\
    );
\compensate_temp_return5__221_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry__3_n_0\,
      I1 => \compensate_temp_return5__221_carry__3_i_9_n_3\,
      I2 => \compensate_temp_return5__221_carry__3_i_10_n_3\,
      O => \compensate_temp_return5__221_carry__5_i_1_n_0\
    );
\compensate_temp_return5__221_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => adc_T(3),
      I1 => \compensate_temp_return5__51_carry__0_n_5\,
      I2 => \compensate_temp_return5__105_carry_n_4\,
      O => \compensate_temp_return5__221_carry_i_1_n_0\
    );
\compensate_temp_return5__221_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry_n_5\,
      I1 => \compensate_temp_return5__51_carry__0_n_6\,
      O => \compensate_temp_return5__221_carry_i_2_n_0\
    );
\compensate_temp_return5__221_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry_n_6\,
      I1 => \compensate_temp_return5__51_carry__0_n_7\,
      O => \compensate_temp_return5__221_carry_i_3_n_0\
    );
\compensate_temp_return5__221_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_T(3),
      I1 => \compensate_temp_return5__51_carry_n_4\,
      O => \compensate_temp_return5__221_carry_i_4_n_0\
    );
\compensate_temp_return5__221_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__146_carry_n_6\,
      I1 => \compensate_temp_return5__51_carry__0_n_4\,
      I2 => \compensate_temp_return5__105_carry__0_n_7\,
      I3 => \compensate_temp_return5__221_carry_i_1_n_0\,
      O => \compensate_temp_return5__221_carry_i_5_n_0\
    );
\compensate_temp_return5__221_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => adc_T(3),
      I1 => \compensate_temp_return5__51_carry__0_n_5\,
      I2 => \compensate_temp_return5__105_carry_n_4\,
      I3 => \compensate_temp_return5__221_carry_i_2_n_0\,
      O => \compensate_temp_return5__221_carry_i_6_n_0\
    );
\compensate_temp_return5__221_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \compensate_temp_return5__105_carry_n_5\,
      I1 => \compensate_temp_return5__51_carry__0_n_6\,
      I2 => \compensate_temp_return5__51_carry__0_n_7\,
      I3 => \compensate_temp_return5__105_carry_n_6\,
      O => \compensate_temp_return5__221_carry_i_7_n_0\
    );
\compensate_temp_return5__221_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \compensate_temp_return5__51_carry_n_4\,
      I1 => adc_T(3),
      I2 => \compensate_temp_return5__51_carry__0_n_7\,
      I3 => \compensate_temp_return5__105_carry_n_6\,
      O => \compensate_temp_return5__221_carry_i_8_n_0\
    );
\compensate_temp_return5__293_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compensate_temp_return5__293_carry_n_0\,
      CO(2) => \compensate_temp_return5__293_carry_n_1\,
      CO(1) => \compensate_temp_return5__293_carry_n_2\,
      CO(0) => \compensate_temp_return5__293_carry_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry_i_1_n_0\,
      DI(2) => \compensate_temp_return5__293_carry_i_2_n_0\,
      DI(1) => \compensate_temp_return5__293_carry_i_3_n_0\,
      DI(0) => \compensate_temp_return5__293_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_compensate_temp_return5__293_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \compensate_temp_return5__293_carry_i_5_n_0\,
      S(2) => \compensate_temp_return5__293_carry_i_6_n_0\,
      S(1) => \compensate_temp_return5__293_carry_i_7_n_0\,
      S(0) => \compensate_temp_return5__293_carry_i_8_n_0\
    );
\compensate_temp_return5__293_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__293_carry_n_0\,
      CO(3) => \compensate_temp_return5__293_carry__0_n_0\,
      CO(2) => \compensate_temp_return5__293_carry__0_n_1\,
      CO(1) => \compensate_temp_return5__293_carry__0_n_2\,
      CO(0) => \compensate_temp_return5__293_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__0_i_1_n_0\,
      DI(2) => \compensate_temp_return5__293_carry__0_i_2_n_0\,
      DI(1) => \compensate_temp_return5__293_carry__0_i_3_n_0\,
      DI(0) => \compensate_temp_return5__293_carry__0_i_4_n_0\,
      O(3) => \compensate_temp_return5__293_carry__0_n_4\,
      O(2 downto 0) => \NLW_compensate_temp_return5__293_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \compensate_temp_return5__293_carry__0_i_5_n_0\,
      S(2) => \compensate_temp_return5__293_carry__0_i_6_n_0\,
      S(1) => \compensate_temp_return5__293_carry__0_i_7_n_0\,
      S(0) => \compensate_temp_return5__293_carry__0_i_8_n_0\
    );
\compensate_temp_return5__293_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry_n_4\,
      I1 => \compensate_temp_return5_carry__1_n_5\,
      O => \compensate_temp_return5__293_carry__0_i_1_n_0\
    );
\compensate_temp_return5__293_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry_n_5\,
      I1 => \compensate_temp_return5_carry__1_n_6\,
      O => \compensate_temp_return5__293_carry__0_i_2_n_0\
    );
\compensate_temp_return5__293_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry_n_6\,
      I1 => \compensate_temp_return5_carry__1_n_7\,
      O => \compensate_temp_return5__293_carry__0_i_3_n_0\
    );
\compensate_temp_return5__293_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry_n_7\,
      I1 => \compensate_temp_return5_carry__0_n_4\,
      O => \compensate_temp_return5__293_carry__0_i_4_n_0\
    );
\compensate_temp_return5__293_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \compensate_temp_return5_carry__1_n_5\,
      I1 => \compensate_temp_return5__221_carry_n_4\,
      I2 => \compensate_temp_return5_carry__1_n_4\,
      I3 => \compensate_temp_return5__221_carry__0_n_7\,
      O => \compensate_temp_return5__293_carry__0_i_5_n_0\
    );
\compensate_temp_return5__293_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \compensate_temp_return5_carry__1_n_6\,
      I1 => \compensate_temp_return5__221_carry_n_5\,
      I2 => \compensate_temp_return5_carry__1_n_5\,
      I3 => \compensate_temp_return5__221_carry_n_4\,
      O => \compensate_temp_return5__293_carry__0_i_6_n_0\
    );
\compensate_temp_return5__293_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \compensate_temp_return5_carry__1_n_7\,
      I1 => \compensate_temp_return5__221_carry_n_6\,
      I2 => \compensate_temp_return5_carry__1_n_6\,
      I3 => \compensate_temp_return5__221_carry_n_5\,
      O => \compensate_temp_return5__293_carry__0_i_7_n_0\
    );
\compensate_temp_return5__293_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \compensate_temp_return5_carry__0_n_4\,
      I1 => \compensate_temp_return5__221_carry_n_7\,
      I2 => \compensate_temp_return5_carry__1_n_7\,
      I3 => \compensate_temp_return5__221_carry_n_6\,
      O => \compensate_temp_return5__293_carry__0_i_8_n_0\
    );
\compensate_temp_return5__293_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__293_carry__0_n_0\,
      CO(3) => \compensate_temp_return5__293_carry__1_n_0\,
      CO(2) => \compensate_temp_return5__293_carry__1_n_1\,
      CO(1) => \compensate_temp_return5__293_carry__1_n_2\,
      CO(0) => \compensate_temp_return5__293_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__1_i_1_n_0\,
      DI(2) => \compensate_temp_return5__293_carry__1_i_2_n_0\,
      DI(1) => \compensate_temp_return5__293_carry__1_i_3_n_0\,
      DI(0) => \compensate_temp_return5__293_carry__1_i_4_n_0\,
      O(3) => \compensate_temp_return5__293_carry__1_n_4\,
      O(2) => \compensate_temp_return5__293_carry__1_n_5\,
      O(1) => \compensate_temp_return5__293_carry__1_n_6\,
      O(0) => \compensate_temp_return5__293_carry__1_n_7\,
      S(3) => \compensate_temp_return5__293_carry__1_i_5_n_0\,
      S(2) => \compensate_temp_return5__293_carry__1_i_6_n_0\,
      S(1) => \compensate_temp_return5__293_carry__1_i_7_n_0\,
      S(0) => \compensate_temp_return5__293_carry__1_i_8_n_0\
    );
\compensate_temp_return5__293_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_4\,
      I1 => \compensate_temp_return5__184_carry_n_6\,
      I2 => \compensate_temp_return5_carry__2_n_5\,
      O => \compensate_temp_return5__293_carry__1_i_1_n_0\
    );
\compensate_temp_return5__293_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_5\,
      I1 => compensate_temp_return5_carry_n_7,
      I2 => \compensate_temp_return5_carry__2_n_6\,
      O => \compensate_temp_return5__293_carry__1_i_2_n_0\
    );
\compensate_temp_return5__293_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_6\,
      I1 => \compensate_temp_return5_carry__2_n_7\,
      O => \compensate_temp_return5__293_carry__1_i_3_n_0\
    );
\compensate_temp_return5__293_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_7\,
      I1 => \compensate_temp_return5_carry__1_n_4\,
      O => \compensate_temp_return5__293_carry__1_i_4_n_0\
    );
\compensate_temp_return5__293_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_7\,
      I1 => \compensate_temp_return5__184_carry_n_5\,
      I2 => \compensate_temp_return5_carry__2_n_4\,
      I3 => \compensate_temp_return5__293_carry__1_i_1_n_0\,
      O => \compensate_temp_return5__293_carry__1_i_5_n_0\
    );
\compensate_temp_return5__293_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_4\,
      I1 => \compensate_temp_return5__184_carry_n_6\,
      I2 => \compensate_temp_return5_carry__2_n_5\,
      I3 => \compensate_temp_return5__293_carry__1_i_2_n_0\,
      O => \compensate_temp_return5__293_carry__1_i_6_n_0\
    );
\compensate_temp_return5__293_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_5\,
      I1 => compensate_temp_return5_carry_n_7,
      I2 => \compensate_temp_return5_carry__2_n_6\,
      I3 => \compensate_temp_return5__293_carry__1_i_3_n_0\,
      O => \compensate_temp_return5__293_carry__1_i_7_n_0\
    );
\compensate_temp_return5__293_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__0_n_6\,
      I1 => \compensate_temp_return5_carry__2_n_7\,
      I2 => \compensate_temp_return5_carry__1_n_4\,
      I3 => \compensate_temp_return5__221_carry__0_n_7\,
      O => \compensate_temp_return5__293_carry__1_i_8_n_0\
    );
\compensate_temp_return5__293_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__293_carry__1_n_0\,
      CO(3) => \compensate_temp_return5__293_carry__2_n_0\,
      CO(2) => \compensate_temp_return5__293_carry__2_n_1\,
      CO(1) => \compensate_temp_return5__293_carry__2_n_2\,
      CO(0) => \compensate_temp_return5__293_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__2_i_1_n_0\,
      DI(2) => \compensate_temp_return5__293_carry__2_i_2_n_0\,
      DI(1) => \compensate_temp_return5__293_carry__2_i_3_n_0\,
      DI(0) => \compensate_temp_return5__293_carry__2_i_4_n_0\,
      O(3) => \compensate_temp_return5__293_carry__2_n_4\,
      O(2) => \compensate_temp_return5__293_carry__2_n_5\,
      O(1) => \compensate_temp_return5__293_carry__2_n_6\,
      O(0) => \compensate_temp_return5__293_carry__2_n_7\,
      S(3) => \compensate_temp_return5__293_carry__2_i_5_n_0\,
      S(2) => \compensate_temp_return5__293_carry__2_i_6_n_0\,
      S(1) => \compensate_temp_return5__293_carry__2_i_7_n_0\,
      S(0) => \compensate_temp_return5__293_carry__2_i_8_n_0\
    );
\compensate_temp_return5__293_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_4\,
      I1 => \compensate_temp_return5__184_carry__0_n_6\,
      I2 => \compensate_temp_return5_carry__3_n_5\,
      O => \compensate_temp_return5__293_carry__2_i_1_n_0\
    );
\compensate_temp_return5__293_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_5\,
      I1 => \compensate_temp_return5__184_carry__0_n_7\,
      I2 => \compensate_temp_return5_carry__3_n_6\,
      O => \compensate_temp_return5__293_carry__2_i_2_n_0\
    );
\compensate_temp_return5__293_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_6\,
      I1 => \compensate_temp_return5__184_carry_n_4\,
      I2 => \compensate_temp_return5_carry__3_n_7\,
      O => \compensate_temp_return5__293_carry__2_i_3_n_0\
    );
\compensate_temp_return5__293_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_7\,
      I1 => \compensate_temp_return5__184_carry_n_5\,
      I2 => \compensate_temp_return5_carry__2_n_4\,
      O => \compensate_temp_return5__293_carry__2_i_4_n_0\
    );
\compensate_temp_return5__293_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__0_n_5\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_7\,
      I3 => \compensate_temp_return5__293_carry__2_i_1_n_0\,
      O => \compensate_temp_return5__293_carry__2_i_5_n_0\
    );
\compensate_temp_return5__293_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_4\,
      I1 => \compensate_temp_return5__184_carry__0_n_6\,
      I2 => \compensate_temp_return5_carry__3_n_5\,
      I3 => \compensate_temp_return5__293_carry__2_i_2_n_0\,
      O => \compensate_temp_return5__293_carry__2_i_6_n_0\
    );
\compensate_temp_return5__293_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_5\,
      I1 => \compensate_temp_return5__184_carry__0_n_7\,
      I2 => \compensate_temp_return5_carry__3_n_6\,
      I3 => \compensate_temp_return5__293_carry__2_i_3_n_0\,
      O => \compensate_temp_return5__293_carry__2_i_7_n_0\
    );
\compensate_temp_return5__293_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__221_carry__1_n_6\,
      I1 => \compensate_temp_return5__184_carry_n_4\,
      I2 => \compensate_temp_return5_carry__3_n_7\,
      I3 => \compensate_temp_return5__293_carry__2_i_4_n_0\,
      O => \compensate_temp_return5__293_carry__2_i_8_n_0\
    );
\compensate_temp_return5__293_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__293_carry__2_n_0\,
      CO(3) => \compensate_temp_return5__293_carry__3_n_0\,
      CO(2) => \compensate_temp_return5__293_carry__3_n_1\,
      CO(1) => \compensate_temp_return5__293_carry__3_n_2\,
      CO(0) => \compensate_temp_return5__293_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__3_i_1_n_0\,
      DI(2) => \compensate_temp_return5__293_carry__3_i_2_n_0\,
      DI(1) => \compensate_temp_return5__293_carry__3_i_3_n_0\,
      DI(0) => \compensate_temp_return5__293_carry__3_i_4_n_0\,
      O(3) => \compensate_temp_return5__293_carry__3_n_4\,
      O(2) => \compensate_temp_return5__293_carry__3_n_5\,
      O(1) => \compensate_temp_return5__293_carry__3_n_6\,
      O(0) => \compensate_temp_return5__293_carry__3_n_7\,
      S(3) => \compensate_temp_return5__293_carry__3_i_5_n_0\,
      S(2) => \compensate_temp_return5__293_carry__3_i_6_n_0\,
      S(1) => \compensate_temp_return5__293_carry__3_i_7_n_0\,
      S(0) => \compensate_temp_return5__293_carry__3_i_8_n_0\
    );
\compensate_temp_return5__293_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_6\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_4\,
      O => \compensate_temp_return5__293_carry__3_i_1_n_0\
    );
\compensate_temp_return5__293_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_7\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_5\,
      O => \compensate_temp_return5__293_carry__3_i_2_n_0\
    );
\compensate_temp_return5__293_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__0_n_4\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_6\,
      O => \compensate_temp_return5__293_carry__3_i_3_n_0\
    );
\compensate_temp_return5__293_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__0_n_5\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_7\,
      O => \compensate_temp_return5__293_carry__3_i_4_n_0\
    );
\compensate_temp_return5__293_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_5\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_7\,
      I3 => \compensate_temp_return5__293_carry__3_i_1_n_0\,
      O => \compensate_temp_return5__293_carry__3_i_5_n_0\
    );
\compensate_temp_return5__293_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_6\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_4\,
      I3 => \compensate_temp_return5__293_carry__3_i_2_n_0\,
      O => \compensate_temp_return5__293_carry__3_i_6_n_0\
    );
\compensate_temp_return5__293_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_7\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_5\,
      I3 => \compensate_temp_return5__293_carry__3_i_3_n_0\,
      O => \compensate_temp_return5__293_carry__3_i_7_n_0\
    );
\compensate_temp_return5__293_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__0_n_4\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__2_n_6\,
      I3 => \compensate_temp_return5__293_carry__3_i_4_n_0\,
      O => \compensate_temp_return5__293_carry__3_i_8_n_0\
    );
\compensate_temp_return5__293_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__293_carry__3_n_0\,
      CO(3) => \compensate_temp_return5__293_carry__4_n_0\,
      CO(2) => \compensate_temp_return5__293_carry__4_n_1\,
      CO(1) => \compensate_temp_return5__293_carry__4_n_2\,
      CO(0) => \compensate_temp_return5__293_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \compensate_temp_return5__293_carry__4_i_1_n_0\,
      DI(2) => \compensate_temp_return5__293_carry__4_i_2_n_0\,
      DI(1) => \compensate_temp_return5__293_carry__4_i_3_n_0\,
      DI(0) => \compensate_temp_return5__293_carry__4_i_4_n_0\,
      O(3) => \compensate_temp_return5__293_carry__4_n_4\,
      O(2) => \compensate_temp_return5__293_carry__4_n_5\,
      O(1) => \compensate_temp_return5__293_carry__4_n_6\,
      O(0) => \compensate_temp_return5__293_carry__4_n_7\,
      S(3) => \compensate_temp_return5__293_carry__4_i_5_n_0\,
      S(2) => \compensate_temp_return5__293_carry__4_i_6_n_0\,
      S(1) => \compensate_temp_return5__293_carry__4_i_7_n_0\,
      S(0) => \compensate_temp_return5__293_carry__4_i_8_n_0\
    );
\compensate_temp_return5__293_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_6\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_4\,
      O => \compensate_temp_return5__293_carry__4_i_1_n_0\
    );
\compensate_temp_return5__293_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_7\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_5\,
      O => \compensate_temp_return5__293_carry__4_i_2_n_0\
    );
\compensate_temp_return5__293_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_4\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_6\,
      O => \compensate_temp_return5__293_carry__4_i_3_n_0\
    );
\compensate_temp_return5__293_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_5\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_7\,
      O => \compensate_temp_return5__293_carry__4_i_4_n_0\
    );
\compensate_temp_return5__293_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_5\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__4_n_7\,
      I3 => \compensate_temp_return5__293_carry__4_i_1_n_0\,
      O => \compensate_temp_return5__293_carry__4_i_5_n_0\
    );
\compensate_temp_return5__293_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_6\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_4\,
      I3 => \compensate_temp_return5__293_carry__4_i_2_n_0\,
      O => \compensate_temp_return5__293_carry__4_i_6_n_0\
    );
\compensate_temp_return5__293_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_7\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_5\,
      I3 => \compensate_temp_return5__293_carry__4_i_3_n_0\,
      O => \compensate_temp_return5__293_carry__4_i_7_n_0\
    );
\compensate_temp_return5__293_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__1_n_4\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__3_n_6\,
      I3 => \compensate_temp_return5__293_carry__4_i_4_n_0\,
      O => \compensate_temp_return5__293_carry__4_i_8_n_0\
    );
\compensate_temp_return5__293_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__293_carry__4_n_0\,
      CO(3) => \NLW_compensate_temp_return5__293_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \compensate_temp_return5__293_carry__5_n_1\,
      CO(1) => \compensate_temp_return5__293_carry__5_n_2\,
      CO(0) => \compensate_temp_return5__293_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \compensate_temp_return5__293_carry__5_i_1_n_0\,
      DI(1) => \compensate_temp_return5__293_carry__5_i_2_n_0\,
      DI(0) => \compensate_temp_return5__293_carry__5_i_3_n_0\,
      O(3) => compensate_temp_return40_in0,
      O(2) => \compensate_temp_return5__293_carry__5_n_5\,
      O(1) => \compensate_temp_return5__293_carry__5_n_6\,
      O(0) => \compensate_temp_return5__293_carry__5_n_7\,
      S(3) => \compensate_temp_return5__293_carry__5_i_4_n_0\,
      S(2) => \compensate_temp_return5__293_carry__5_i_5_n_0\,
      S(1) => \compensate_temp_return5__293_carry__5_i_6_n_0\,
      S(0) => \compensate_temp_return5__293_carry__5_i_7_n_0\
    );
\compensate_temp_return5__293_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__3_n_7\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__4_n_5\,
      O => \compensate_temp_return5__293_carry__5_i_1_n_0\
    );
\compensate_temp_return5__293_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_4\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__4_n_6\,
      O => \compensate_temp_return5__293_carry__5_i_2_n_0\
    );
\compensate_temp_return5__293_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_5\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__4_n_7\,
      O => \compensate_temp_return5__293_carry__5_i_3_n_0\
    );
\compensate_temp_return5__293_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__3_n_5\,
      I1 => \compensate_temp_return5__221_carry__5_n_7\,
      I2 => \compensate_temp_return5__184_carry__3_n_6\,
      I3 => \compensate_temp_return5_carry__3_n_0\,
      I4 => \compensate_temp_return5__221_carry__4_n_4\,
      O => \compensate_temp_return5__293_carry__5_i_4_n_0\
    );
\compensate_temp_return5__293_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry__5_i_1_n_0\,
      I1 => \compensate_temp_return5__184_carry__3_n_6\,
      I2 => \compensate_temp_return5_carry__3_n_0\,
      I3 => \compensate_temp_return5__221_carry__4_n_4\,
      O => \compensate_temp_return5__293_carry__5_i_5_n_0\
    );
\compensate_temp_return5__293_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__3_n_7\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__4_n_5\,
      I3 => \compensate_temp_return5__293_carry__5_i_2_n_0\,
      O => \compensate_temp_return5__293_carry__5_i_6_n_0\
    );
\compensate_temp_return5__293_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \compensate_temp_return5__184_carry__2_n_4\,
      I1 => \compensate_temp_return5_carry__3_n_0\,
      I2 => \compensate_temp_return5__221_carry__4_n_6\,
      I3 => \compensate_temp_return5__293_carry__5_i_3_n_0\,
      O => \compensate_temp_return5__293_carry__5_i_7_n_0\
    );
\compensate_temp_return5__293_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \compensate_temp_return5_carry__0_n_5\,
      I1 => \compensate_temp_return5__51_carry_n_4\,
      I2 => adc_T(3),
      O => \compensate_temp_return5__293_carry_i_1_n_0\
    );
\compensate_temp_return5__293_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__51_carry_n_5\,
      I1 => \compensate_temp_return5_carry__0_n_6\,
      O => \compensate_temp_return5__293_carry_i_2_n_0\
    );
\compensate_temp_return5__293_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \compensate_temp_return5__51_carry_n_6\,
      I1 => \compensate_temp_return5_carry__0_n_7\,
      O => \compensate_temp_return5__293_carry_i_3_n_0\
    );
\compensate_temp_return5__293_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => compensate_temp_return5_carry_n_4,
      I1 => adc_T(3),
      O => \compensate_temp_return5__293_carry_i_4_n_0\
    );
\compensate_temp_return5__293_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => adc_T(3),
      I1 => \compensate_temp_return5__51_carry_n_4\,
      I2 => \compensate_temp_return5_carry__0_n_5\,
      I3 => \compensate_temp_return5_carry__0_n_4\,
      I4 => \compensate_temp_return5__221_carry_n_7\,
      O => \compensate_temp_return5__293_carry_i_5_n_0\
    );
\compensate_temp_return5__293_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \compensate_temp_return5__293_carry_i_2_n_0\,
      I1 => adc_T(3),
      I2 => \compensate_temp_return5__51_carry_n_4\,
      I3 => \compensate_temp_return5_carry__0_n_5\,
      O => \compensate_temp_return5__293_carry_i_6_n_0\
    );
\compensate_temp_return5__293_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \compensate_temp_return5__51_carry_n_5\,
      I1 => \compensate_temp_return5_carry__0_n_6\,
      I2 => \compensate_temp_return5_carry__0_n_7\,
      I3 => \compensate_temp_return5__51_carry_n_6\,
      O => \compensate_temp_return5__293_carry_i_7_n_0\
    );
\compensate_temp_return5__293_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => adc_T(3),
      I1 => compensate_temp_return5_carry_n_4,
      I2 => \compensate_temp_return5_carry__0_n_7\,
      I3 => \compensate_temp_return5__51_carry_n_6\,
      O => \compensate_temp_return5__293_carry_i_8_n_0\
    );
\compensate_temp_return5__51_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \compensate_temp_return5__51_carry_n_0\,
      CO(2) => \compensate_temp_return5__51_carry_n_1\,
      CO(1) => \compensate_temp_return5__51_carry_n_2\,
      CO(0) => \compensate_temp_return5__51_carry_n_3\,
      CYINIT => '0',
      DI(3) => adc_T(3),
      DI(2 downto 0) => B"001",
      O(3) => \compensate_temp_return5__51_carry_n_4\,
      O(2) => \compensate_temp_return5__51_carry_n_5\,
      O(1) => \compensate_temp_return5__51_carry_n_6\,
      O(0) => \NLW_compensate_temp_return5__51_carry_O_UNCONNECTED\(0),
      S(3) => \compensate_temp_return5__51_carry_i_1_n_0\,
      S(2) => \compensate_temp_return5__51_carry_i_2_n_0\,
      S(1) => \compensate_temp_return5__51_carry_i_3_n_0\,
      S(0) => adc_T(3)
    );
\compensate_temp_return5__51_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__51_carry_n_0\,
      CO(3) => \compensate_temp_return5__51_carry__0_n_0\,
      CO(2) => \compensate_temp_return5__51_carry__0_n_1\,
      CO(1) => \compensate_temp_return5__51_carry__0_n_2\,
      CO(0) => \compensate_temp_return5__51_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adc_T(7 downto 4),
      O(3) => \compensate_temp_return5__51_carry__0_n_4\,
      O(2) => \compensate_temp_return5__51_carry__0_n_5\,
      O(1) => \compensate_temp_return5__51_carry__0_n_6\,
      O(0) => \compensate_temp_return5__51_carry__0_n_7\,
      S(3) => \compensate_temp_return5__51_carry__0_i_1_n_0\,
      S(2) => \compensate_temp_return5__51_carry__0_i_2_n_0\,
      S(1) => \compensate_temp_return5__51_carry__0_i_3_n_0\,
      S(0) => \compensate_temp_return5__51_carry__0_i_4_n_0\
    );
\compensate_temp_return5__51_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(7),
      I1 => compensate_temp_return6(7),
      O => \compensate_temp_return5__51_carry__0_i_1_n_0\
    );
\compensate_temp_return5__51_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(6),
      I1 => adc_T(9),
      O => \compensate_temp_return5__51_carry__0_i_2_n_0\
    );
\compensate_temp_return5__51_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(5),
      I1 => adc_T(8),
      O => \compensate_temp_return5__51_carry__0_i_3_n_0\
    );
\compensate_temp_return5__51_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(4),
      I1 => adc_T(7),
      O => \compensate_temp_return5__51_carry__0_i_4_n_0\
    );
\compensate_temp_return5__51_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__51_carry__0_n_0\,
      CO(3) => \compensate_temp_return5__51_carry__1_n_0\,
      CO(2) => \compensate_temp_return5__51_carry__1_n_1\,
      CO(1) => \compensate_temp_return5__51_carry__1_n_2\,
      CO(0) => \compensate_temp_return5__51_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => compensate_temp_return6(8 downto 7),
      DI(1 downto 0) => adc_T(9 downto 8),
      O(3) => \compensate_temp_return5__51_carry__1_n_4\,
      O(2) => \compensate_temp_return5__51_carry__1_n_5\,
      O(1) => \compensate_temp_return5__51_carry__1_n_6\,
      O(0) => \compensate_temp_return5__51_carry__1_n_7\,
      S(3) => \compensate_temp_return5__51_carry__1_i_1_n_0\,
      S(2) => \compensate_temp_return5__51_carry__1_i_2_n_0\,
      S(1) => \compensate_temp_return5__51_carry__1_i_3_n_0\,
      S(0) => \compensate_temp_return5__51_carry__1_i_4_n_0\
    );
\compensate_temp_return5__51_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(8),
      I1 => compensate_temp_return6(11),
      O => \compensate_temp_return5__51_carry__1_i_1_n_0\
    );
\compensate_temp_return5__51_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(7),
      I1 => compensate_temp_return6(10),
      O => \compensate_temp_return5__51_carry__1_i_2_n_0\
    );
\compensate_temp_return5__51_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(9),
      I1 => compensate_temp_return6(9),
      O => \compensate_temp_return5__51_carry__1_i_3_n_0\
    );
\compensate_temp_return5__51_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(8),
      I1 => compensate_temp_return6(8),
      O => \compensate_temp_return5__51_carry__1_i_4_n_0\
    );
\compensate_temp_return5__51_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__51_carry__1_n_0\,
      CO(3) => \compensate_temp_return5__51_carry__2_n_0\,
      CO(2) => \compensate_temp_return5__51_carry__2_n_1\,
      CO(1) => \compensate_temp_return5__51_carry__2_n_2\,
      CO(0) => \compensate_temp_return5__51_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(12 downto 9),
      O(3) => \compensate_temp_return5__51_carry__2_n_4\,
      O(2) => \compensate_temp_return5__51_carry__2_n_5\,
      O(1) => \compensate_temp_return5__51_carry__2_n_6\,
      O(0) => \compensate_temp_return5__51_carry__2_n_7\,
      S(3) => \compensate_temp_return5__51_carry__2_i_1_n_0\,
      S(2) => \compensate_temp_return5__51_carry__2_i_2_n_0\,
      S(1) => \compensate_temp_return5__51_carry__2_i_3_n_0\,
      S(0) => \compensate_temp_return5__51_carry__2_i_4_n_0\
    );
\compensate_temp_return5__51_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(12),
      I1 => compensate_temp_return6(15),
      O => \compensate_temp_return5__51_carry__2_i_1_n_0\
    );
\compensate_temp_return5__51_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(11),
      I1 => compensate_temp_return6(14),
      O => \compensate_temp_return5__51_carry__2_i_2_n_0\
    );
\compensate_temp_return5__51_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(10),
      I1 => compensate_temp_return6(13),
      O => \compensate_temp_return5__51_carry__2_i_3_n_0\
    );
\compensate_temp_return5__51_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(9),
      I1 => compensate_temp_return6(12),
      O => \compensate_temp_return5__51_carry__2_i_4_n_0\
    );
\compensate_temp_return5__51_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5__51_carry__2_n_0\,
      CO(3) => \compensate_temp_return5__51_carry__3_n_0\,
      CO(2) => \compensate_temp_return5__51_carry__3_n_1\,
      CO(1) => \compensate_temp_return5__51_carry__3_n_2\,
      CO(0) => \compensate_temp_return5__51_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(16 downto 13),
      O(3) => \compensate_temp_return5__51_carry__3_n_4\,
      O(2) => \compensate_temp_return5__51_carry__3_n_5\,
      O(1) => \compensate_temp_return5__51_carry__3_n_6\,
      O(0) => \compensate_temp_return5__51_carry__3_n_7\,
      S(3) => \compensate_temp_return5__51_carry__3_i_1_n_0\,
      S(2) => \compensate_temp_return5__51_carry__3_i_2_n_0\,
      S(1) => \compensate_temp_return5__51_carry__3_i_3_n_0\,
      S(0) => \compensate_temp_return5__51_carry__3_i_4_n_0\
    );
\compensate_temp_return5__51_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(16),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__51_carry__3_i_1_n_0\
    );
\compensate_temp_return5__51_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(15),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__51_carry__3_i_2_n_0\
    );
\compensate_temp_return5__51_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(14),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5__51_carry__3_i_3_n_0\
    );
\compensate_temp_return5__51_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(13),
      I1 => compensate_temp_return6(16),
      O => \compensate_temp_return5__51_carry__3_i_4_n_0\
    );
\compensate_temp_return5__51_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(3),
      I1 => adc_T(6),
      O => \compensate_temp_return5__51_carry_i_1_n_0\
    );
\compensate_temp_return5__51_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(5),
      O => \compensate_temp_return5__51_carry_i_2_n_0\
    );
\compensate_temp_return5__51_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(4),
      O => \compensate_temp_return5__51_carry_i_3_n_0\
    );
compensate_temp_return5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return5_carry_n_0,
      CO(2) => compensate_temp_return5_carry_n_1,
      CO(1) => compensate_temp_return5_carry_n_2,
      CO(0) => compensate_temp_return5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => adc_T(4 downto 3),
      DI(1 downto 0) => B"01",
      O(3) => compensate_temp_return5_carry_n_4,
      O(2 downto 1) => NLW_compensate_temp_return5_carry_O_UNCONNECTED(2 downto 1),
      O(0) => compensate_temp_return5_carry_n_7,
      S(3) => compensate_temp_return5_carry_i_1_n_0,
      S(2) => compensate_temp_return5_carry_i_2_n_0,
      S(1) => compensate_temp_return5_carry_i_3_n_0,
      S(0) => adc_T(3)
    );
\compensate_temp_return5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return5_carry_n_0,
      CO(3) => \compensate_temp_return5_carry__0_n_0\,
      CO(2) => \compensate_temp_return5_carry__0_n_1\,
      CO(1) => \compensate_temp_return5_carry__0_n_2\,
      CO(0) => \compensate_temp_return5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adc_T(8 downto 5),
      O(3) => \compensate_temp_return5_carry__0_n_4\,
      O(2) => \compensate_temp_return5_carry__0_n_5\,
      O(1) => \compensate_temp_return5_carry__0_n_6\,
      O(0) => \compensate_temp_return5_carry__0_n_7\,
      S(3) => \compensate_temp_return5_carry__0_i_1_n_0\,
      S(2) => \compensate_temp_return5_carry__0_i_2_n_0\,
      S(1) => \compensate_temp_return5_carry__0_i_3_n_0\,
      S(0) => \compensate_temp_return5_carry__0_i_4_n_0\
    );
\compensate_temp_return5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(8),
      I1 => compensate_temp_return6(7),
      O => \compensate_temp_return5_carry__0_i_1_n_0\
    );
\compensate_temp_return5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(7),
      I1 => adc_T(9),
      O => \compensate_temp_return5_carry__0_i_2_n_0\
    );
\compensate_temp_return5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(6),
      I1 => adc_T(8),
      O => \compensate_temp_return5_carry__0_i_3_n_0\
    );
\compensate_temp_return5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(5),
      I1 => adc_T(7),
      O => \compensate_temp_return5_carry__0_i_4_n_0\
    );
\compensate_temp_return5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5_carry__0_n_0\,
      CO(3) => \compensate_temp_return5_carry__1_n_0\,
      CO(2) => \compensate_temp_return5_carry__1_n_1\,
      CO(1) => \compensate_temp_return5_carry__1_n_2\,
      CO(0) => \compensate_temp_return5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => compensate_temp_return6(9 downto 7),
      DI(0) => adc_T(9),
      O(3) => \compensate_temp_return5_carry__1_n_4\,
      O(2) => \compensate_temp_return5_carry__1_n_5\,
      O(1) => \compensate_temp_return5_carry__1_n_6\,
      O(0) => \compensate_temp_return5_carry__1_n_7\,
      S(3) => \compensate_temp_return5_carry__1_i_1_n_0\,
      S(2) => \compensate_temp_return5_carry__1_i_2_n_0\,
      S(1) => \compensate_temp_return5_carry__1_i_3_n_0\,
      S(0) => \compensate_temp_return5_carry__1_i_4_n_0\
    );
\compensate_temp_return5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(9),
      I1 => compensate_temp_return6(11),
      O => \compensate_temp_return5_carry__1_i_1_n_0\
    );
\compensate_temp_return5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(8),
      I1 => compensate_temp_return6(10),
      O => \compensate_temp_return5_carry__1_i_2_n_0\
    );
\compensate_temp_return5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(7),
      I1 => compensate_temp_return6(9),
      O => \compensate_temp_return5_carry__1_i_3_n_0\
    );
\compensate_temp_return5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(9),
      I1 => compensate_temp_return6(8),
      O => \compensate_temp_return5_carry__1_i_4_n_0\
    );
\compensate_temp_return5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5_carry__1_n_0\,
      CO(3) => \compensate_temp_return5_carry__2_n_0\,
      CO(2) => \compensate_temp_return5_carry__2_n_1\,
      CO(1) => \compensate_temp_return5_carry__2_n_2\,
      CO(0) => \compensate_temp_return5_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => compensate_temp_return6(13 downto 10),
      O(3) => \compensate_temp_return5_carry__2_n_4\,
      O(2) => \compensate_temp_return5_carry__2_n_5\,
      O(1) => \compensate_temp_return5_carry__2_n_6\,
      O(0) => \compensate_temp_return5_carry__2_n_7\,
      S(3) => \compensate_temp_return5_carry__2_i_1_n_0\,
      S(2) => \compensate_temp_return5_carry__2_i_2_n_0\,
      S(1) => \compensate_temp_return5_carry__2_i_3_n_0\,
      S(0) => \compensate_temp_return5_carry__2_i_4_n_0\
    );
\compensate_temp_return5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(13),
      I1 => compensate_temp_return6(15),
      O => \compensate_temp_return5_carry__2_i_1_n_0\
    );
\compensate_temp_return5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(12),
      I1 => compensate_temp_return6(14),
      O => \compensate_temp_return5_carry__2_i_2_n_0\
    );
\compensate_temp_return5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(11),
      I1 => compensate_temp_return6(13),
      O => \compensate_temp_return5_carry__2_i_3_n_0\
    );
\compensate_temp_return5_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(10),
      I1 => compensate_temp_return6(12),
      O => \compensate_temp_return5_carry__2_i_4_n_0\
    );
\compensate_temp_return5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return5_carry__2_n_0\,
      CO(3) => \compensate_temp_return5_carry__3_n_0\,
      CO(2) => \NLW_compensate_temp_return5_carry__3_CO_UNCONNECTED\(2),
      CO(1) => \compensate_temp_return5_carry__3_n_2\,
      CO(0) => \compensate_temp_return5_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => compensate_temp_return6(16 downto 14),
      O(3) => \NLW_compensate_temp_return5_carry__3_O_UNCONNECTED\(3),
      O(2) => \compensate_temp_return5_carry__3_n_5\,
      O(1) => \compensate_temp_return5_carry__3_n_6\,
      O(0) => \compensate_temp_return5_carry__3_n_7\,
      S(3) => '1',
      S(2) => \compensate_temp_return5_carry__3_i_1_n_0\,
      S(1) => \compensate_temp_return5_carry__3_i_2_n_0\,
      S(0) => \compensate_temp_return5_carry__3_i_3_n_0\
    );
\compensate_temp_return5_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(16),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5_carry__3_i_1_n_0\
    );
\compensate_temp_return5_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => compensate_temp_return6(15),
      I1 => \compensate_temp_return6_carry__1_n_0\,
      O => \compensate_temp_return5_carry__3_i_2_n_0\
    );
\compensate_temp_return5_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => compensate_temp_return6(14),
      I1 => compensate_temp_return6(16),
      O => \compensate_temp_return5_carry__3_i_3_n_0\
    );
compensate_temp_return5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(4),
      I1 => adc_T(6),
      O => compensate_temp_return5_carry_i_1_n_0
    );
compensate_temp_return5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adc_T(3),
      I1 => adc_T(5),
      O => compensate_temp_return5_carry_i_2_n_0
    );
compensate_temp_return5_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(4),
      O => compensate_temp_return5_carry_i_3_n_0
    );
compensate_temp_return5_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return5_i_2_n_0,
      CO(3) => NLW_compensate_temp_return5_i_1_CO_UNCONNECTED(3),
      CO(2) => compensate_temp_return5_i_1_n_1,
      CO(1) => compensate_temp_return5_i_1_n_2,
      CO(0) => compensate_temp_return5_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \compensate_temp_return7__1_n_92\,
      DI(1) => \compensate_temp_return7__1_n_93\,
      DI(0) => \compensate_temp_return7__1_n_94\,
      O(3) => compensate_temp_return60,
      O(2) => compensate_temp_return5_i_1_n_5,
      O(1) => compensate_temp_return5_i_1_n_6,
      O(0) => compensate_temp_return5_i_1_n_7,
      S(3) => compensate_temp_return5_i_5_n_0,
      S(2) => compensate_temp_return5_i_6_n_0,
      S(1) => compensate_temp_return5_i_7_n_0,
      S(0) => compensate_temp_return5_i_8_n_0
    );
compensate_temp_return5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_96\,
      I1 => compensate_temp_return7_n_96,
      O => compensate_temp_return5_i_10_n_0
    );
compensate_temp_return5_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_97\,
      I1 => compensate_temp_return7_n_97,
      O => compensate_temp_return5_i_11_n_0
    );
compensate_temp_return5_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_98\,
      I1 => compensate_temp_return7_n_98,
      O => compensate_temp_return5_i_12_n_0
    );
compensate_temp_return5_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_99\,
      I1 => compensate_temp_return7_n_99,
      O => compensate_temp_return5_i_13_n_0
    );
compensate_temp_return5_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_100\,
      I1 => compensate_temp_return7_n_100,
      O => compensate_temp_return5_i_14_n_0
    );
compensate_temp_return5_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_101\,
      I1 => compensate_temp_return7_n_101,
      O => compensate_temp_return5_i_15_n_0
    );
compensate_temp_return5_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_102\,
      I1 => compensate_temp_return7_n_102,
      O => compensate_temp_return5_i_16_n_0
    );
compensate_temp_return5_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_103\,
      I1 => compensate_temp_return7_n_103,
      O => compensate_temp_return5_i_17_n_0
    );
compensate_temp_return5_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_104\,
      I1 => compensate_temp_return7_n_104,
      O => compensate_temp_return5_i_18_n_0
    );
compensate_temp_return5_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_105\,
      I1 => compensate_temp_return7_n_105,
      O => compensate_temp_return5_i_19_n_0
    );
compensate_temp_return5_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return5_i_3_n_0,
      CO(3) => compensate_temp_return5_i_2_n_0,
      CO(2) => compensate_temp_return5_i_2_n_1,
      CO(1) => compensate_temp_return5_i_2_n_2,
      CO(0) => compensate_temp_return5_i_2_n_3,
      CYINIT => '0',
      DI(3) => \compensate_temp_return7__1_n_95\,
      DI(2) => \compensate_temp_return7__1_n_96\,
      DI(1) => \compensate_temp_return7__1_n_97\,
      DI(0) => \compensate_temp_return7__1_n_98\,
      O(3) => compensate_temp_return5_i_2_n_4,
      O(2) => compensate_temp_return5_i_2_n_5,
      O(1) => compensate_temp_return5_i_2_n_6,
      O(0) => compensate_temp_return5_i_2_n_7,
      S(3) => compensate_temp_return5_i_9_n_0,
      S(2) => compensate_temp_return5_i_10_n_0,
      S(1) => compensate_temp_return5_i_11_n_0,
      S(0) => compensate_temp_return5_i_12_n_0
    );
compensate_temp_return5_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return5_i_4_n_0,
      CO(3) => compensate_temp_return5_i_3_n_0,
      CO(2) => compensate_temp_return5_i_3_n_1,
      CO(1) => compensate_temp_return5_i_3_n_2,
      CO(0) => compensate_temp_return5_i_3_n_3,
      CYINIT => '0',
      DI(3) => \compensate_temp_return7__1_n_99\,
      DI(2) => \compensate_temp_return7__1_n_100\,
      DI(1) => \compensate_temp_return7__1_n_101\,
      DI(0) => \compensate_temp_return7__1_n_102\,
      O(3) => compensate_temp_return5_i_3_n_4,
      O(2) => compensate_temp_return5_i_3_n_5,
      O(1) => compensate_temp_return5_i_3_n_6,
      O(0) => compensate_temp_return5_i_3_n_7,
      S(3) => compensate_temp_return5_i_13_n_0,
      S(2) => compensate_temp_return5_i_14_n_0,
      S(1) => compensate_temp_return5_i_15_n_0,
      S(0) => compensate_temp_return5_i_16_n_0
    );
compensate_temp_return5_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return5_i_4_n_0,
      CO(2) => compensate_temp_return5_i_4_n_1,
      CO(1) => compensate_temp_return5_i_4_n_2,
      CO(0) => compensate_temp_return5_i_4_n_3,
      CYINIT => '0',
      DI(3) => \compensate_temp_return7__1_n_103\,
      DI(2) => \compensate_temp_return7__1_n_104\,
      DI(1) => \compensate_temp_return7__1_n_105\,
      DI(0) => '0',
      O(3) => compensate_temp_return5_i_4_n_4,
      O(2) => compensate_temp_return5_i_4_n_5,
      O(1) => compensate_temp_return5_i_4_n_6,
      O(0) => compensate_temp_return5_i_4_n_7,
      S(3) => compensate_temp_return5_i_17_n_0,
      S(2) => compensate_temp_return5_i_18_n_0,
      S(1) => compensate_temp_return5_i_19_n_0,
      S(0) => \compensate_temp_return7__0_n_89\
    );
compensate_temp_return5_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_91\,
      I1 => compensate_temp_return7_n_91,
      O => compensate_temp_return5_i_5_n_0
    );
compensate_temp_return5_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_92\,
      I1 => compensate_temp_return7_n_92,
      O => compensate_temp_return5_i_6_n_0
    );
compensate_temp_return5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_93\,
      I1 => compensate_temp_return7_n_93,
      O => compensate_temp_return5_i_7_n_0
    );
compensate_temp_return5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_94\,
      I1 => compensate_temp_return7_n_94,
      O => compensate_temp_return5_i_8_n_0
    );
compensate_temp_return5_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \compensate_temp_return7__1_n_95\,
      I1 => compensate_temp_return7_n_95,
      O => compensate_temp_return5_i_9_n_0
    );
compensate_temp_return6_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return6_carry_n_0,
      CO(2) => compensate_temp_return6_carry_n_1,
      CO(1) => compensate_temp_return6_carry_n_2,
      CO(0) => compensate_temp_return6_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => adc_T(12 downto 10),
      DI(0) => '0',
      O(3 downto 1) => compensate_temp_return6(9 downto 7),
      O(0) => NLW_compensate_temp_return6_carry_O_UNCONNECTED(0),
      S(3) => compensate_temp_return6_carry_i_1_n_0,
      S(2) => compensate_temp_return6_carry_i_2_n_0,
      S(1) => compensate_temp_return6_carry_i_3_n_0,
      S(0) => adc_T(9)
    );
\compensate_temp_return6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return6_carry_n_0,
      CO(3) => \compensate_temp_return6_carry__0_n_0\,
      CO(2) => \compensate_temp_return6_carry__0_n_1\,
      CO(1) => \compensate_temp_return6_carry__0_n_2\,
      CO(0) => \compensate_temp_return6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => adc_T(16),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => compensate_temp_return6(13 downto 10),
      S(3) => \compensate_temp_return6_carry__0_i_1_n_0\,
      S(2 downto 0) => adc_T(15 downto 13)
    );
\compensate_temp_return6_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(16),
      O => \compensate_temp_return6_carry__0_i_1_n_0\
    );
\compensate_temp_return6_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return6_carry__0_n_0\,
      CO(3) => \compensate_temp_return6_carry__1_n_0\,
      CO(2) => \NLW_compensate_temp_return6_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \compensate_temp_return6_carry__1_n_2\,
      CO(0) => \compensate_temp_return6_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => adc_T(19),
      DI(1 downto 0) => B"00",
      O(3) => \NLW_compensate_temp_return6_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => compensate_temp_return6(16 downto 14),
      S(3) => '1',
      S(2) => \compensate_temp_return6_carry__1_i_1_n_0\,
      S(1 downto 0) => adc_T(18 downto 17)
    );
\compensate_temp_return6_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(19),
      O => \compensate_temp_return6_carry__1_i_1_n_0\
    );
compensate_temp_return6_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(12),
      O => compensate_temp_return6_carry_i_1_n_0
    );
compensate_temp_return6_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(11),
      O => compensate_temp_return6_carry_i_2_n_0
    );
compensate_temp_return6_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(10),
      O => compensate_temp_return6_carry_i_3_n_0
    );
compensate_temp_return7: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => compensate_temp_return8(31),
      A(15 downto 5) => compensate_temp_return8(15 downto 5),
      A(4 downto 0) => adc_T(8 downto 4),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_compensate_temp_return7_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => compensate_temp_return8(31),
      B(16) => compensate_temp_return8(31),
      B(15) => compensate_temp_return8(31),
      B(14) => compensate_temp_return8(31),
      B(13) => compensate_temp_return8(31),
      B(12) => compensate_temp_return8(31),
      B(11) => compensate_temp_return8(31),
      B(10) => compensate_temp_return8(31),
      B(9) => compensate_temp_return8(31),
      B(8) => compensate_temp_return8(31),
      B(7) => compensate_temp_return8(31),
      B(6) => compensate_temp_return8(31),
      B(5) => compensate_temp_return8(31),
      B(4) => compensate_temp_return8(31),
      B(3) => compensate_temp_return8(31),
      B(2) => compensate_temp_return8(31),
      B(1) => compensate_temp_return8(31),
      B(0) => compensate_temp_return8(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_compensate_temp_return7_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_compensate_temp_return7_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_compensate_temp_return7_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_compensate_temp_return7_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_compensate_temp_return7_OVERFLOW_UNCONNECTED,
      P(47) => compensate_temp_return7_n_58,
      P(46) => compensate_temp_return7_n_59,
      P(45) => compensate_temp_return7_n_60,
      P(44) => compensate_temp_return7_n_61,
      P(43) => compensate_temp_return7_n_62,
      P(42) => compensate_temp_return7_n_63,
      P(41) => compensate_temp_return7_n_64,
      P(40) => compensate_temp_return7_n_65,
      P(39) => compensate_temp_return7_n_66,
      P(38) => compensate_temp_return7_n_67,
      P(37) => compensate_temp_return7_n_68,
      P(36) => compensate_temp_return7_n_69,
      P(35) => compensate_temp_return7_n_70,
      P(34) => compensate_temp_return7_n_71,
      P(33) => compensate_temp_return7_n_72,
      P(32) => compensate_temp_return7_n_73,
      P(31) => compensate_temp_return7_n_74,
      P(30) => compensate_temp_return7_n_75,
      P(29) => compensate_temp_return7_n_76,
      P(28) => compensate_temp_return7_n_77,
      P(27) => compensate_temp_return7_n_78,
      P(26) => compensate_temp_return7_n_79,
      P(25) => compensate_temp_return7_n_80,
      P(24) => compensate_temp_return7_n_81,
      P(23) => compensate_temp_return7_n_82,
      P(22) => compensate_temp_return7_n_83,
      P(21) => compensate_temp_return7_n_84,
      P(20) => compensate_temp_return7_n_85,
      P(19) => compensate_temp_return7_n_86,
      P(18) => compensate_temp_return7_n_87,
      P(17) => compensate_temp_return7_n_88,
      P(16) => compensate_temp_return7_n_89,
      P(15) => compensate_temp_return7_n_90,
      P(14) => compensate_temp_return7_n_91,
      P(13) => compensate_temp_return7_n_92,
      P(12) => compensate_temp_return7_n_93,
      P(11) => compensate_temp_return7_n_94,
      P(10) => compensate_temp_return7_n_95,
      P(9) => compensate_temp_return7_n_96,
      P(8) => compensate_temp_return7_n_97,
      P(7) => compensate_temp_return7_n_98,
      P(6) => compensate_temp_return7_n_99,
      P(5) => compensate_temp_return7_n_100,
      P(4) => compensate_temp_return7_n_101,
      P(3) => compensate_temp_return7_n_102,
      P(2) => compensate_temp_return7_n_103,
      P(1) => compensate_temp_return7_n_104,
      P(0) => compensate_temp_return7_n_105,
      PATTERNBDETECT => NLW_compensate_temp_return7_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_compensate_temp_return7_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => compensate_temp_return7_n_106,
      PCOUT(46) => compensate_temp_return7_n_107,
      PCOUT(45) => compensate_temp_return7_n_108,
      PCOUT(44) => compensate_temp_return7_n_109,
      PCOUT(43) => compensate_temp_return7_n_110,
      PCOUT(42) => compensate_temp_return7_n_111,
      PCOUT(41) => compensate_temp_return7_n_112,
      PCOUT(40) => compensate_temp_return7_n_113,
      PCOUT(39) => compensate_temp_return7_n_114,
      PCOUT(38) => compensate_temp_return7_n_115,
      PCOUT(37) => compensate_temp_return7_n_116,
      PCOUT(36) => compensate_temp_return7_n_117,
      PCOUT(35) => compensate_temp_return7_n_118,
      PCOUT(34) => compensate_temp_return7_n_119,
      PCOUT(33) => compensate_temp_return7_n_120,
      PCOUT(32) => compensate_temp_return7_n_121,
      PCOUT(31) => compensate_temp_return7_n_122,
      PCOUT(30) => compensate_temp_return7_n_123,
      PCOUT(29) => compensate_temp_return7_n_124,
      PCOUT(28) => compensate_temp_return7_n_125,
      PCOUT(27) => compensate_temp_return7_n_126,
      PCOUT(26) => compensate_temp_return7_n_127,
      PCOUT(25) => compensate_temp_return7_n_128,
      PCOUT(24) => compensate_temp_return7_n_129,
      PCOUT(23) => compensate_temp_return7_n_130,
      PCOUT(22) => compensate_temp_return7_n_131,
      PCOUT(21) => compensate_temp_return7_n_132,
      PCOUT(20) => compensate_temp_return7_n_133,
      PCOUT(19) => compensate_temp_return7_n_134,
      PCOUT(18) => compensate_temp_return7_n_135,
      PCOUT(17) => compensate_temp_return7_n_136,
      PCOUT(16) => compensate_temp_return7_n_137,
      PCOUT(15) => compensate_temp_return7_n_138,
      PCOUT(14) => compensate_temp_return7_n_139,
      PCOUT(13) => compensate_temp_return7_n_140,
      PCOUT(12) => compensate_temp_return7_n_141,
      PCOUT(11) => compensate_temp_return7_n_142,
      PCOUT(10) => compensate_temp_return7_n_143,
      PCOUT(9) => compensate_temp_return7_n_144,
      PCOUT(8) => compensate_temp_return7_n_145,
      PCOUT(7) => compensate_temp_return7_n_146,
      PCOUT(6) => compensate_temp_return7_n_147,
      PCOUT(5) => compensate_temp_return7_n_148,
      PCOUT(4) => compensate_temp_return7_n_149,
      PCOUT(3) => compensate_temp_return7_n_150,
      PCOUT(2) => compensate_temp_return7_n_151,
      PCOUT(1) => compensate_temp_return7_n_152,
      PCOUT(0) => compensate_temp_return7_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_compensate_temp_return7_UNDERFLOW_UNCONNECTED
    );
\compensate_temp_return7__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => compensate_temp_return8(31),
      A(15 downto 5) => compensate_temp_return8(15 downto 5),
      A(4 downto 0) => adc_T(8 downto 4),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_compensate_temp_return7__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => compensate_temp_return8(31),
      B(15 downto 5) => compensate_temp_return8(15 downto 5),
      B(4 downto 0) => adc_T(8 downto 4),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_compensate_temp_return7__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_compensate_temp_return7__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_compensate_temp_return7__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_compensate_temp_return7__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_compensate_temp_return7__0_OVERFLOW_UNCONNECTED\,
      P(47) => \compensate_temp_return7__0_n_58\,
      P(46) => \compensate_temp_return7__0_n_59\,
      P(45) => \compensate_temp_return7__0_n_60\,
      P(44) => \compensate_temp_return7__0_n_61\,
      P(43) => \compensate_temp_return7__0_n_62\,
      P(42) => \compensate_temp_return7__0_n_63\,
      P(41) => \compensate_temp_return7__0_n_64\,
      P(40) => \compensate_temp_return7__0_n_65\,
      P(39) => \compensate_temp_return7__0_n_66\,
      P(38) => \compensate_temp_return7__0_n_67\,
      P(37) => \compensate_temp_return7__0_n_68\,
      P(36) => \compensate_temp_return7__0_n_69\,
      P(35) => \compensate_temp_return7__0_n_70\,
      P(34) => \compensate_temp_return7__0_n_71\,
      P(33) => \compensate_temp_return7__0_n_72\,
      P(32) => \compensate_temp_return7__0_n_73\,
      P(31) => \compensate_temp_return7__0_n_74\,
      P(30) => \compensate_temp_return7__0_n_75\,
      P(29) => \compensate_temp_return7__0_n_76\,
      P(28) => \compensate_temp_return7__0_n_77\,
      P(27) => \compensate_temp_return7__0_n_78\,
      P(26) => \compensate_temp_return7__0_n_79\,
      P(25) => \compensate_temp_return7__0_n_80\,
      P(24) => \compensate_temp_return7__0_n_81\,
      P(23) => \compensate_temp_return7__0_n_82\,
      P(22) => \compensate_temp_return7__0_n_83\,
      P(21) => \compensate_temp_return7__0_n_84\,
      P(20) => \compensate_temp_return7__0_n_85\,
      P(19) => \compensate_temp_return7__0_n_86\,
      P(18) => \compensate_temp_return7__0_n_87\,
      P(17) => \compensate_temp_return7__0_n_88\,
      P(16) => \compensate_temp_return7__0_n_89\,
      P(15) => \compensate_temp_return7__0_n_90\,
      P(14) => \compensate_temp_return7__0_n_91\,
      P(13) => \compensate_temp_return7__0_n_92\,
      P(12) => \compensate_temp_return7__0_n_93\,
      P(11) => \compensate_temp_return7__0_n_94\,
      P(10) => \compensate_temp_return7__0_n_95\,
      P(9) => \compensate_temp_return7__0_n_96\,
      P(8) => \compensate_temp_return7__0_n_97\,
      P(7) => \compensate_temp_return7__0_n_98\,
      P(6) => \compensate_temp_return7__0_n_99\,
      P(5) => \compensate_temp_return7__0_n_100\,
      P(4) => \compensate_temp_return7__0_n_101\,
      P(3) => \compensate_temp_return7__0_n_102\,
      P(2) => \compensate_temp_return7__0_n_103\,
      P(1) => \compensate_temp_return7__0_n_104\,
      P(0) => \compensate_temp_return7__0_n_105\,
      PATTERNBDETECT => \NLW_compensate_temp_return7__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_compensate_temp_return7__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \compensate_temp_return7__0_n_106\,
      PCOUT(46) => \compensate_temp_return7__0_n_107\,
      PCOUT(45) => \compensate_temp_return7__0_n_108\,
      PCOUT(44) => \compensate_temp_return7__0_n_109\,
      PCOUT(43) => \compensate_temp_return7__0_n_110\,
      PCOUT(42) => \compensate_temp_return7__0_n_111\,
      PCOUT(41) => \compensate_temp_return7__0_n_112\,
      PCOUT(40) => \compensate_temp_return7__0_n_113\,
      PCOUT(39) => \compensate_temp_return7__0_n_114\,
      PCOUT(38) => \compensate_temp_return7__0_n_115\,
      PCOUT(37) => \compensate_temp_return7__0_n_116\,
      PCOUT(36) => \compensate_temp_return7__0_n_117\,
      PCOUT(35) => \compensate_temp_return7__0_n_118\,
      PCOUT(34) => \compensate_temp_return7__0_n_119\,
      PCOUT(33) => \compensate_temp_return7__0_n_120\,
      PCOUT(32) => \compensate_temp_return7__0_n_121\,
      PCOUT(31) => \compensate_temp_return7__0_n_122\,
      PCOUT(30) => \compensate_temp_return7__0_n_123\,
      PCOUT(29) => \compensate_temp_return7__0_n_124\,
      PCOUT(28) => \compensate_temp_return7__0_n_125\,
      PCOUT(27) => \compensate_temp_return7__0_n_126\,
      PCOUT(26) => \compensate_temp_return7__0_n_127\,
      PCOUT(25) => \compensate_temp_return7__0_n_128\,
      PCOUT(24) => \compensate_temp_return7__0_n_129\,
      PCOUT(23) => \compensate_temp_return7__0_n_130\,
      PCOUT(22) => \compensate_temp_return7__0_n_131\,
      PCOUT(21) => \compensate_temp_return7__0_n_132\,
      PCOUT(20) => \compensate_temp_return7__0_n_133\,
      PCOUT(19) => \compensate_temp_return7__0_n_134\,
      PCOUT(18) => \compensate_temp_return7__0_n_135\,
      PCOUT(17) => \compensate_temp_return7__0_n_136\,
      PCOUT(16) => \compensate_temp_return7__0_n_137\,
      PCOUT(15) => \compensate_temp_return7__0_n_138\,
      PCOUT(14) => \compensate_temp_return7__0_n_139\,
      PCOUT(13) => \compensate_temp_return7__0_n_140\,
      PCOUT(12) => \compensate_temp_return7__0_n_141\,
      PCOUT(11) => \compensate_temp_return7__0_n_142\,
      PCOUT(10) => \compensate_temp_return7__0_n_143\,
      PCOUT(9) => \compensate_temp_return7__0_n_144\,
      PCOUT(8) => \compensate_temp_return7__0_n_145\,
      PCOUT(7) => \compensate_temp_return7__0_n_146\,
      PCOUT(6) => \compensate_temp_return7__0_n_147\,
      PCOUT(5) => \compensate_temp_return7__0_n_148\,
      PCOUT(4) => \compensate_temp_return7__0_n_149\,
      PCOUT(3) => \compensate_temp_return7__0_n_150\,
      PCOUT(2) => \compensate_temp_return7__0_n_151\,
      PCOUT(1) => \compensate_temp_return7__0_n_152\,
      PCOUT(0) => \compensate_temp_return7__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_compensate_temp_return7__0_UNDERFLOW_UNCONNECTED\
    );
\compensate_temp_return7__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => compensate_temp_return8(31),
      A(15 downto 5) => compensate_temp_return8(15 downto 5),
      A(4 downto 0) => adc_T(8 downto 4),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_compensate_temp_return7__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => compensate_temp_return8(31),
      B(16) => compensate_temp_return8(31),
      B(15) => compensate_temp_return8(31),
      B(14) => compensate_temp_return8(31),
      B(13) => compensate_temp_return8(31),
      B(12) => compensate_temp_return8(31),
      B(11) => compensate_temp_return8(31),
      B(10) => compensate_temp_return8(31),
      B(9) => compensate_temp_return8(31),
      B(8) => compensate_temp_return8(31),
      B(7) => compensate_temp_return8(31),
      B(6) => compensate_temp_return8(31),
      B(5) => compensate_temp_return8(31),
      B(4) => compensate_temp_return8(31),
      B(3) => compensate_temp_return8(31),
      B(2) => compensate_temp_return8(31),
      B(1) => compensate_temp_return8(31),
      B(0) => compensate_temp_return8(31),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_compensate_temp_return7__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_compensate_temp_return7__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_compensate_temp_return7__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_compensate_temp_return7__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_compensate_temp_return7__1_OVERFLOW_UNCONNECTED\,
      P(47) => \compensate_temp_return7__1_n_58\,
      P(46) => \compensate_temp_return7__1_n_59\,
      P(45) => \compensate_temp_return7__1_n_60\,
      P(44) => \compensate_temp_return7__1_n_61\,
      P(43) => \compensate_temp_return7__1_n_62\,
      P(42) => \compensate_temp_return7__1_n_63\,
      P(41) => \compensate_temp_return7__1_n_64\,
      P(40) => \compensate_temp_return7__1_n_65\,
      P(39) => \compensate_temp_return7__1_n_66\,
      P(38) => \compensate_temp_return7__1_n_67\,
      P(37) => \compensate_temp_return7__1_n_68\,
      P(36) => \compensate_temp_return7__1_n_69\,
      P(35) => \compensate_temp_return7__1_n_70\,
      P(34) => \compensate_temp_return7__1_n_71\,
      P(33) => \compensate_temp_return7__1_n_72\,
      P(32) => \compensate_temp_return7__1_n_73\,
      P(31) => \compensate_temp_return7__1_n_74\,
      P(30) => \compensate_temp_return7__1_n_75\,
      P(29) => \compensate_temp_return7__1_n_76\,
      P(28) => \compensate_temp_return7__1_n_77\,
      P(27) => \compensate_temp_return7__1_n_78\,
      P(26) => \compensate_temp_return7__1_n_79\,
      P(25) => \compensate_temp_return7__1_n_80\,
      P(24) => \compensate_temp_return7__1_n_81\,
      P(23) => \compensate_temp_return7__1_n_82\,
      P(22) => \compensate_temp_return7__1_n_83\,
      P(21) => \compensate_temp_return7__1_n_84\,
      P(20) => \compensate_temp_return7__1_n_85\,
      P(19) => \compensate_temp_return7__1_n_86\,
      P(18) => \compensate_temp_return7__1_n_87\,
      P(17) => \compensate_temp_return7__1_n_88\,
      P(16) => \compensate_temp_return7__1_n_89\,
      P(15) => \compensate_temp_return7__1_n_90\,
      P(14) => \compensate_temp_return7__1_n_91\,
      P(13) => \compensate_temp_return7__1_n_92\,
      P(12) => \compensate_temp_return7__1_n_93\,
      P(11) => \compensate_temp_return7__1_n_94\,
      P(10) => \compensate_temp_return7__1_n_95\,
      P(9) => \compensate_temp_return7__1_n_96\,
      P(8) => \compensate_temp_return7__1_n_97\,
      P(7) => \compensate_temp_return7__1_n_98\,
      P(6) => \compensate_temp_return7__1_n_99\,
      P(5) => \compensate_temp_return7__1_n_100\,
      P(4) => \compensate_temp_return7__1_n_101\,
      P(3) => \compensate_temp_return7__1_n_102\,
      P(2) => \compensate_temp_return7__1_n_103\,
      P(1) => \compensate_temp_return7__1_n_104\,
      P(0) => \compensate_temp_return7__1_n_105\,
      PATTERNBDETECT => \NLW_compensate_temp_return7__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_compensate_temp_return7__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \compensate_temp_return7__0_n_106\,
      PCIN(46) => \compensate_temp_return7__0_n_107\,
      PCIN(45) => \compensate_temp_return7__0_n_108\,
      PCIN(44) => \compensate_temp_return7__0_n_109\,
      PCIN(43) => \compensate_temp_return7__0_n_110\,
      PCIN(42) => \compensate_temp_return7__0_n_111\,
      PCIN(41) => \compensate_temp_return7__0_n_112\,
      PCIN(40) => \compensate_temp_return7__0_n_113\,
      PCIN(39) => \compensate_temp_return7__0_n_114\,
      PCIN(38) => \compensate_temp_return7__0_n_115\,
      PCIN(37) => \compensate_temp_return7__0_n_116\,
      PCIN(36) => \compensate_temp_return7__0_n_117\,
      PCIN(35) => \compensate_temp_return7__0_n_118\,
      PCIN(34) => \compensate_temp_return7__0_n_119\,
      PCIN(33) => \compensate_temp_return7__0_n_120\,
      PCIN(32) => \compensate_temp_return7__0_n_121\,
      PCIN(31) => \compensate_temp_return7__0_n_122\,
      PCIN(30) => \compensate_temp_return7__0_n_123\,
      PCIN(29) => \compensate_temp_return7__0_n_124\,
      PCIN(28) => \compensate_temp_return7__0_n_125\,
      PCIN(27) => \compensate_temp_return7__0_n_126\,
      PCIN(26) => \compensate_temp_return7__0_n_127\,
      PCIN(25) => \compensate_temp_return7__0_n_128\,
      PCIN(24) => \compensate_temp_return7__0_n_129\,
      PCIN(23) => \compensate_temp_return7__0_n_130\,
      PCIN(22) => \compensate_temp_return7__0_n_131\,
      PCIN(21) => \compensate_temp_return7__0_n_132\,
      PCIN(20) => \compensate_temp_return7__0_n_133\,
      PCIN(19) => \compensate_temp_return7__0_n_134\,
      PCIN(18) => \compensate_temp_return7__0_n_135\,
      PCIN(17) => \compensate_temp_return7__0_n_136\,
      PCIN(16) => \compensate_temp_return7__0_n_137\,
      PCIN(15) => \compensate_temp_return7__0_n_138\,
      PCIN(14) => \compensate_temp_return7__0_n_139\,
      PCIN(13) => \compensate_temp_return7__0_n_140\,
      PCIN(12) => \compensate_temp_return7__0_n_141\,
      PCIN(11) => \compensate_temp_return7__0_n_142\,
      PCIN(10) => \compensate_temp_return7__0_n_143\,
      PCIN(9) => \compensate_temp_return7__0_n_144\,
      PCIN(8) => \compensate_temp_return7__0_n_145\,
      PCIN(7) => \compensate_temp_return7__0_n_146\,
      PCIN(6) => \compensate_temp_return7__0_n_147\,
      PCIN(5) => \compensate_temp_return7__0_n_148\,
      PCIN(4) => \compensate_temp_return7__0_n_149\,
      PCIN(3) => \compensate_temp_return7__0_n_150\,
      PCIN(2) => \compensate_temp_return7__0_n_151\,
      PCIN(1) => \compensate_temp_return7__0_n_152\,
      PCIN(0) => \compensate_temp_return7__0_n_153\,
      PCOUT(47 downto 0) => \NLW_compensate_temp_return7__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_compensate_temp_return7__1_UNDERFLOW_UNCONNECTED\
    );
compensate_temp_return8_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compensate_temp_return8_carry_n_0,
      CO(2) => compensate_temp_return8_carry_n_1,
      CO(1) => compensate_temp_return8_carry_n_2,
      CO(0) => compensate_temp_return8_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => adc_T(12 downto 10),
      DI(0) => '0',
      O(3 downto 0) => compensate_temp_return8(8 downto 5),
      S(3) => compensate_temp_return8_carry_i_1_n_0,
      S(2) => compensate_temp_return8_carry_i_2_n_0,
      S(1) => compensate_temp_return8_carry_i_3_n_0,
      S(0) => adc_T(9)
    );
\compensate_temp_return8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => compensate_temp_return8_carry_n_0,
      CO(3) => \compensate_temp_return8_carry__0_n_0\,
      CO(2) => \compensate_temp_return8_carry__0_n_1\,
      CO(1) => \compensate_temp_return8_carry__0_n_2\,
      CO(0) => \compensate_temp_return8_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => adc_T(16),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => compensate_temp_return8(12 downto 9),
      S(3) => \compensate_temp_return8_carry__0_i_1_n_0\,
      S(2 downto 0) => adc_T(15 downto 13)
    );
\compensate_temp_return8_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(16),
      O => \compensate_temp_return8_carry__0_i_1_n_0\
    );
\compensate_temp_return8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \compensate_temp_return8_carry__0_n_0\,
      CO(3) => \NLW_compensate_temp_return8_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \compensate_temp_return8_carry__1_n_1\,
      CO(1) => \compensate_temp_return8_carry__1_n_2\,
      CO(0) => \compensate_temp_return8_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => adc_T(19),
      DI(1 downto 0) => B"00",
      O(3) => compensate_temp_return8(31),
      O(2 downto 0) => compensate_temp_return8(15 downto 13),
      S(3) => '1',
      S(2) => \compensate_temp_return8_carry__1_i_1_n_0\,
      S(1 downto 0) => adc_T(18 downto 17)
    );
\compensate_temp_return8_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(19),
      O => \compensate_temp_return8_carry__1_i_1_n_0\
    );
compensate_temp_return8_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(12),
      O => compensate_temp_return8_carry_i_1_n_0
    );
compensate_temp_return8_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(11),
      O => compensate_temp_return8_carry_i_2_n_0
    );
compensate_temp_return8_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_T(10),
      O => compensate_temp_return8_carry_i_3_n_0
    );
\data_in_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => rst_n,
      I5 => start_write,
      O => data_in_reg_0
    );
\data_in_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(0),
      Q => data_in_reg(0),
      R => '0'
    );
\data_in_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(1),
      Q => data_in_reg(1),
      R => '0'
    );
\data_in_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(2),
      Q => data_in_reg(2),
      R => '0'
    );
\data_in_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(3),
      Q => data_in_reg(3),
      R => '0'
    );
\data_in_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(4),
      Q => data_in_reg(4),
      R => '0'
    );
\data_in_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(5),
      Q => data_in_reg(5),
      R => '0'
    );
\data_in_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(6),
      Q => data_in_reg(6),
      R => '0'
    );
\data_in_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_in_reg_0,
      D => data_in(7),
      Q => data_in_reg(7),
      R => '0'
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => phase(0),
      I1 => phase(1),
      I2 => phase_tick,
      I3 => \data_out[19]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(3),
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
\data_out[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \data_out[19]_i_3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(0),
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(10),
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(11),
      Q => data_out(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(12),
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(13),
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(14),
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(15),
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(16),
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(17),
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(18),
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(19),
      Q => data_out(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(1),
      Q => data_out(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(2),
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(3),
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(4),
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(5),
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(6),
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(7),
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(8),
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => adc_T(9),
      Q => data_out(9)
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => done_i_2_n_0,
      I4 => \^q\(0),
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => phase(0),
      I1 => phase(1),
      I2 => phase_tick,
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => done_i_1_n_0,
      Q => done
    );
error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => \^debug_sda_in\,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => error_i_2_n_0,
      I4 => \^error_reg_0\,
      O => error_i_1_n_0
    );
error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001120206011"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => phase_tick,
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => error_i_3_n_0,
      O => error_i_2_n_0
    );
error_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => phase(1),
      I1 => phase(0),
      I2 => \^debug_sda_in\,
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
      INIT => X"EFFFEFFF00100000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => sda_out_i_3_n_0,
      I3 => start_write,
      I4 => start_read,
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
\phase[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C2"
    )
        port map (
      I0 => \^busy_reg_0\,
      I1 => \clk_cnt[6]_i_2_n_0\,
      I2 => phase(0),
      O => \phase[0]_i_1_n_0\
    );
\phase[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => phase(0),
      I1 => \^busy_reg_0\,
      I2 => \clk_cnt[6]_i_2_n_0\,
      I3 => phase(1),
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
      INIT => X"40"
    )
        port map (
      I0 => phase_tick_i_2_n_0,
      I1 => clk_cnt(6),
      I2 => \^busy_reg_0\,
      O => phase_tick_i_1_n_0
    );
phase_tick_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clk_cnt(1),
      I1 => clk_cnt(0),
      I2 => clk_cnt(2),
      I3 => clk_cnt(3),
      I4 => clk_cnt(4),
      I5 => clk_cnt(5),
      O => phase_tick_i_2_n_0
    );
phase_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out[19]_i_2_n_0\,
      D => phase_tick_i_1_n_0,
      Q => phase_tick
    );
\read_buffer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \read_buffer[23]_i_3_n_0\,
      I3 => \^q\(3),
      O => \read_buffer[23]_i_1_n_0\
    );
\read_buffer[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20003033"
    )
        port map (
      I0 => \read_buffer[23]_i_4_n_0\,
      I1 => \read_buffer[23]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => read_buffer
    );
\read_buffer[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFFFFFFDFF"
    )
        port map (
      I0 => start_read,
      I1 => start_write,
      I2 => \^q\(2),
      I3 => rst_n,
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \read_buffer[23]_i_3_n_0\
    );
\read_buffer[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \state[3]_i_10_n_0\,
      I1 => \^bit_cnt_reg[3]_0\(2),
      I2 => \^bit_cnt_reg[3]_0\(3),
      I3 => \^bit_cnt_reg[3]_0\(1),
      I4 => \^bit_cnt_reg[3]_0\(0),
      O => \read_buffer[23]_i_4_n_0\
    );
\read_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_sda_in\,
      Q => \read_buffer_reg_n_0_[0]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \read_buffer_reg_n_0_[2]\,
      Q => adc_T(6),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \read_buffer_reg_n_0_[3]\,
      Q => adc_T(7),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(0),
      Q => adc_T(8),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(1),
      Q => adc_T(9),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(2),
      Q => adc_T(10),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(3),
      Q => adc_T(11),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(4),
      Q => adc_T(12),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(5),
      Q => adc_T(13),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(6),
      Q => adc_T(14),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(7),
      Q => adc_T(15),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(0),
      Q => \read_buffer_reg_n_0_[1]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(8),
      Q => adc_T(16),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(9),
      Q => adc_T(17),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(10),
      Q => adc_T(18),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => adc_T(11),
      Q => adc_T(19),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(1),
      Q => \read_buffer_reg_n_0_[2]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(2),
      Q => \read_buffer_reg_n_0_[3]\,
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(3),
      Q => adc_T(0),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(4),
      Q => adc_T(1),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(5),
      Q => adc_T(2),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \^debug_shift_reg\(6),
      Q => adc_T(3),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \read_buffer_reg_n_0_[0]\,
      Q => adc_T(4),
      R => \read_buffer[23]_i_1_n_0\
    );
\read_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => read_buffer,
      D => \read_buffer_reg_n_0_[1]\,
      Q => adc_T(5),
      R => \read_buffer[23]_i_1_n_0\
    );
\reg_addr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A800"
    )
        port map (
      I0 => rst_n,
      I1 => start_read,
      I2 => start_write,
      I3 => sda_out_i_3_n_0,
      I4 => \^q\(0),
      I5 => \^q\(3),
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
scl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => scl_i_2_n_0,
      I1 => scl_i_3_n_0,
      I2 => \^q\(3),
      I3 => scl_i_4_n_0,
      I4 => \^scl\,
      O => scl_i_1_n_0
    );
scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0015FF9FFFF0005"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => phase(0),
      I5 => phase(1),
      O => scl_i_2_n_0
    );
scl_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2AAAAA0A2AA8AA"
    )
        port map (
      I0 => phase_tick,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => phase(1),
      I4 => \^q\(1),
      I5 => phase(0),
      O => scl_i_3_n_0
    );
scl_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F075"
    )
        port map (
      I0 => \^q\(0),
      I1 => phase(0),
      I2 => phase_tick,
      I3 => \^q\(1),
      I4 => \^q\(2),
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
      INIT => X"8808FFFF88080000"
    )
        port map (
      I0 => sda_en_i_2_n_0,
      I1 => phase_tick,
      I2 => sda_en_i_3_n_0,
      I3 => \^q\(1),
      I4 => sda_en_i_4_n_0,
      I5 => \^debug_sda_en\,
      O => sda_en_i_1_n_0
    );
sda_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => sda_en_i_2_n_0
    );
sda_en_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => sda_en_i_3_n_0
    );
sda_en_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555557"
    )
        port map (
      I0 => sda_en_i_5_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => sda_en_i_4_n_0
    );
sda_en_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      I2 => phase(1),
      O => sda_en_i_5_n_0
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
      INIT => X"FFFFAAAE0000AAA2"
    )
        port map (
      I0 => sda_out_i_2_n_0,
      I1 => phase(1),
      I2 => \^q\(3),
      I3 => sda_out_i_3_n_0,
      I4 => sda_out_i_4_n_0,
      I5 => \^debug_sda_out\,
      O => sda_out_i_1_n_0
    );
sda_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABABABA"
    )
        port map (
      I0 => sda_out_i_5_n_0,
      I1 => \^q\(0),
      I2 => sda_out_i_3_n_0,
      I3 => \^q\(3),
      I4 => phase(1),
      I5 => sda_out_i_6_n_0,
      O => sda_out_i_2_n_0
    );
sda_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => sda_out_i_3_n_0
    );
sda_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAA8AA8888"
    )
        port map (
      I0 => sda_out_i_7_n_0,
      I1 => sda_out_i_8_n_0,
      I2 => \^q\(3),
      I3 => sda_out_i_3_n_0,
      I4 => sda_out_i_9_n_0,
      I5 => \^q\(0),
      O => sda_out_i_4_n_0
    );
sda_out_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => \^debug_shift_reg\(7),
      I1 => \^q\(2),
      I2 => phase_tick,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => sda_out_i_5_n_0
    );
sda_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F8F8F808F8080"
    )
        port map (
      I0 => phase(1),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => phase(0),
      I4 => \^q\(0),
      I5 => \^debug_shift_reg\(7),
      O => sda_out_i_6_n_0
    );
sda_out_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => phase(1),
      I3 => phase_tick,
      I4 => phase(0),
      O => sda_out_i_7_n_0
    );
sda_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF282828FF28FF28"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => phase(1),
      I5 => phase_tick,
      O => sda_out_i_8_n_0
    );
sda_out_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => phase(0),
      I1 => phase_tick,
      O => sda_out_i_9_n_0
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
      INIT => X"AAA822A888A800A8"
    )
        port map (
      I0 => \shift_reg[7]_i_7_n_0\,
      I1 => \shift_reg[7]_i_5_n_0\,
      I2 => \^debug_sda_in\,
      I3 => \shift_reg[7]_i_6_n_0\,
      I4 => reg_addr_reg(0),
      I5 => data_in_reg(0),
      O => shift_reg(0)
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => reg_addr_reg(1),
      I1 => data_in_reg(1),
      I2 => \shift_reg[5]_i_2_n_0\,
      I3 => \shift_reg[7]_i_5_n_0\,
      I4 => \^debug_shift_reg\(0),
      I5 => slave_addr(0),
      O => shift_reg(1)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => reg_addr_reg(2),
      I1 => \shift_reg[7]_i_5_n_0\,
      I2 => data_in_reg(2),
      I3 => \shift_reg[7]_i_6_n_0\,
      I4 => \shift_reg[7]_i_7_n_0\,
      I5 => \shift_reg[2]_i_2_n_0\,
      O => shift_reg(2)
    );
\shift_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFB00002208"
    )
        port map (
      I0 => slave_addr(1),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^debug_shift_reg\(1),
      O => \shift_reg[2]_i_2_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFAFC0A0CFA0C0"
    )
        port map (
      I0 => reg_addr_reg(3),
      I1 => data_in_reg(3),
      I2 => \shift_reg[5]_i_2_n_0\,
      I3 => \shift_reg[7]_i_5_n_0\,
      I4 => \^debug_shift_reg\(2),
      I5 => slave_addr(2),
      O => shift_reg(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => reg_addr_reg(4),
      I1 => \shift_reg[7]_i_5_n_0\,
      I2 => data_in_reg(4),
      I3 => \shift_reg[7]_i_6_n_0\,
      I4 => \shift_reg[7]_i_7_n_0\,
      I5 => \shift_reg[4]_i_2_n_0\,
      O => shift_reg(4)
    );
\shift_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFB00002208"
    )
        port map (
      I0 => slave_addr(3),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^debug_shift_reg\(3),
      O => \shift_reg[4]_i_2_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => data_in_reg(5),
      I1 => reg_addr_reg(5),
      I2 => \shift_reg[5]_i_2_n_0\,
      I3 => \shift_reg[7]_i_5_n_0\,
      I4 => \^debug_shift_reg\(4),
      I5 => slave_addr(4),
      O => shift_reg(5)
    );
\shift_reg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \shift_reg[5]_i_2_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => reg_addr_reg(6),
      I1 => \shift_reg[7]_i_5_n_0\,
      I2 => data_in_reg(6),
      I3 => \shift_reg[7]_i_6_n_0\,
      I4 => \shift_reg[7]_i_7_n_0\,
      I5 => \shift_reg[6]_i_2_n_0\,
      O => shift_reg(6)
    );
\shift_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFB00002208"
    )
        port map (
      I0 => slave_addr(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^debug_shift_reg\(5),
      O => \shift_reg[6]_i_2_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200022AA2AAA22"
    )
        port map (
      I0 => rst_n,
      I1 => \shift_reg[7]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \shift_reg[7]_i_4_n_0\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => reg_addr_reg(7),
      I1 => \shift_reg[7]_i_5_n_0\,
      I2 => data_in_reg(7),
      I3 => \shift_reg[7]_i_6_n_0\,
      I4 => \shift_reg[7]_i_7_n_0\,
      I5 => \shift_reg[7]_i_8_n_0\,
      O => shift_reg(7)
    );
\shift_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFECCFFCCFEFF"
    )
        port map (
      I0 => is_read_op_reg_n_0,
      I1 => done_i_2_n_0,
      I2 => \^error_reg_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \shift_reg[7]_i_3_n_0\
    );
\shift_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBBBBBBBBB"
    )
        port map (
      I0 => \shift_reg[7]_i_9_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => phase_tick,
      I4 => phase(1),
      I5 => phase(0),
      O => \shift_reg[7]_i_4_n_0\
    );
\shift_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0052"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \shift_reg[7]_i_5_n_0\
    );
\shift_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE61"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \shift_reg[7]_i_6_n_0\
    );
\shift_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04C2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \shift_reg[7]_i_7_n_0\
    );
\shift_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFB00002208"
    )
        port map (
      I0 => slave_addr(6),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^debug_shift_reg\(6),
      O => \shift_reg[7]_i_8_n_0\
    );
\shift_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3FFFFFBFFF"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => phase_tick,
      I2 => phase(1),
      I3 => phase(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \shift_reg[7]_i_9_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(0),
      Q => \^debug_shift_reg\(0),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(1),
      Q => \^debug_shift_reg\(1),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(2),
      Q => \^debug_shift_reg\(2),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(3),
      Q => \^debug_shift_reg\(3),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(4),
      Q => \^debug_shift_reg\(4),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(5),
      Q => \^debug_shift_reg\(5),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(6),
      Q => \^debug_shift_reg\(6),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \shift_reg[7]_i_1_n_0\,
      D => shift_reg(7),
      Q => \^debug_shift_reg\(7),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11550F55"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \state[0]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBF00F0"
    )
        port map (
      I0 => \^byte_cnt_reg[0]_0\,
      I1 => \^debug_byte_cnt\(0),
      I2 => \^q\(1),
      I3 => phase(0),
      I4 => \^q\(0),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B5A0FF05F5A5FF0"
    )
        port map (
      I0 => \^q\(3),
      I1 => is_read_op_reg_n_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => phase(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59C05DC05DE05DE0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => is_read_op_reg_n_0,
      I5 => phase(0),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0047"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[3]_i_4_n_0\,
      I2 => \state[3]_i_5_n_0\,
      I3 => \^q\(0),
      I4 => \state[3]_i_6_n_0\,
      I5 => \state[3]_i_7_n_0\,
      O => state
    );
\state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => phase_tick,
      I1 => phase(1),
      I2 => phase(0),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\(0),
      I1 => \^bit_cnt_reg[3]_0\(1),
      I2 => \^bit_cnt_reg[3]_0\(3),
      I3 => \^bit_cnt_reg[3]_0\(2),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0FFD0FF50FF00"
    )
        port map (
      I0 => phase(0),
      I1 => is_read_op_reg_n_0,
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \state[3]_i_8_n_0\,
      I1 => \^q\(1),
      I2 => start_read,
      I3 => start_write,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F70FFFF"
    )
        port map (
      I0 => phase(0),
      I1 => phase(1),
      I2 => \^q\(3),
      I3 => \state[3]_i_9_n_0\,
      I4 => phase_tick,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00050005000C00"
    )
        port map (
      I0 => \state[3]_i_8_n_0\,
      I1 => \state[3]_i_10_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4C4000000000000"
    )
        port map (
      I0 => \state[3]_i_11_n_0\,
      I1 => \state[3]_i_10_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BFFFFF"
    )
        port map (
      I0 => \^error_reg_0\,
      I1 => phase(1),
      I2 => phase(0),
      I3 => \^debug_sda_in\,
      I4 => phase_tick,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^bit_cnt_reg[3]_0\(1),
      I1 => \^bit_cnt_reg[3]_0\(3),
      I2 => phase(0),
      I3 => phase(1),
      I4 => \^bit_cnt_reg[3]_0\(0),
      I5 => \^bit_cnt_reg[3]_0\(2),
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => state,
      CLR => \data_out[19]_i_2_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \^q\(3)
    );
\temp_comp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => compensate_temp_return1_carry_n_5,
      Q => temp_comp(0)
    );
\temp_comp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__2_n_7\,
      Q => temp_comp(10)
    );
\temp_comp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__2_n_6\,
      Q => temp_comp(11)
    );
\temp_comp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__2_n_5\,
      Q => temp_comp(12)
    );
\temp_comp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__2_n_4\,
      Q => temp_comp(13)
    );
\temp_comp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__3_n_7\,
      Q => temp_comp(14)
    );
\temp_comp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__3_n_6\,
      Q => temp_comp(15)
    );
\temp_comp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__3_n_5\,
      Q => temp_comp(16)
    );
\temp_comp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__3_n_4\,
      Q => temp_comp(17)
    );
\temp_comp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__4_n_7\,
      Q => temp_comp(18)
    );
\temp_comp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__4_n_6\,
      Q => temp_comp(19)
    );
\temp_comp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => compensate_temp_return1_carry_n_4,
      Q => temp_comp(1)
    );
\temp_comp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__4_n_5\,
      Q => temp_comp(20)
    );
\temp_comp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__4_n_4\,
      Q => temp_comp(21)
    );
\temp_comp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__5_n_7\,
      Q => temp_comp(22)
    );
\temp_comp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__0_n_7\,
      Q => temp_comp(2)
    );
\temp_comp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => compensate_temp_return0,
      Q => temp_comp(23)
    );
\temp_comp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__0_n_6\,
      Q => temp_comp(3)
    );
\temp_comp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__0_n_5\,
      Q => temp_comp(4)
    );
\temp_comp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__0_n_4\,
      Q => temp_comp(5)
    );
\temp_comp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__1_n_7\,
      Q => temp_comp(6)
    );
\temp_comp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__1_n_6\,
      Q => temp_comp(7)
    );
\temp_comp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__1_n_5\,
      Q => temp_comp(8)
    );
\temp_comp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[19]_i_1_n_0\,
      CLR => \data_out[19]_i_2_n_0\,
      D => \compensate_temp_return1_carry__1_n_4\,
      Q => temp_comp(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_bmp_master_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_write : in STD_LOGIC;
    start_read : in STD_LOGIC;
    slave_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    temp_comp : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute NotValidForBitStream of design_1_i2c_bmp_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2c_bmp_master_0_0 : entity is "design_1_i2c_bmp_master_0_0,i2c_bmp_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2c_bmp_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2c_bmp_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2c_bmp_master_0_0 : entity is "i2c_bmp_master,Vivado 2022.1";
end design_1_i2c_bmp_master_0_0;

architecture STRUCTURE of design_1_i2c_bmp_master_0_0 is
  signal \^temp_comp\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  temp_comp(31) <= \^temp_comp\(30);
  temp_comp(30) <= \^temp_comp\(30);
  temp_comp(29) <= \^temp_comp\(30);
  temp_comp(28) <= \^temp_comp\(30);
  temp_comp(27) <= \^temp_comp\(30);
  temp_comp(26) <= \^temp_comp\(30);
  temp_comp(25) <= \^temp_comp\(30);
  temp_comp(24) <= \^temp_comp\(30);
  temp_comp(23) <= \^temp_comp\(30);
  temp_comp(22 downto 0) <= \^temp_comp\(22 downto 0);
inst: entity work.design_1_i2c_bmp_master_0_0_i2c_bmp_master
     port map (
      Q(3 downto 0) => debug_state(3 downto 0),
      \bit_cnt_reg[3]_0\(3 downto 0) => debug_bit_cnt(3 downto 0),
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
      done => done,
      error_reg_0 => error,
      reg_addr(7 downto 0) => reg_addr(7 downto 0),
      rst_n => rst_n,
      scl => scl,
      sda => sda,
      slave_addr(6 downto 0) => slave_addr(6 downto 0),
      start_read => start_read,
      start_write => start_write,
      temp_comp(23) => \^temp_comp\(30),
      temp_comp(22 downto 0) => \^temp_comp\(22 downto 0)
    );
end STRUCTURE;
