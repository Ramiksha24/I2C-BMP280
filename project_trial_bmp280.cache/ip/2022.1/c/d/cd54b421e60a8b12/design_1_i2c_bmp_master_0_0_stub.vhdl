-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 18 15:24:47 2025
-- Host        : LAPTOP-9FF0L5N1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_bmp_master_0_0_stub.vhdl
-- Design      : design_1_i2c_bmp_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,start_write,start_read,slave_addr[7:0],reg_addr[7:0],data_in[7:0],data_out[19:0],temp_comp[31:0],busy,done,error,scl,sda,debug_sda_out,debug_sda_in,debug_sda_en,debug_state[3:0],debug_bit_cnt[3:0],debug_shift_reg[7:0],debug_byte_cnt[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_bmp_master,Vivado 2022.1";
begin
end;
