-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/24/2023 18:26:13"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Mux4_16 IS
    PORT (
	a0 : IN std_logic_vector(15 DOWNTO 0);
	a1 : IN std_logic_vector(15 DOWNTO 0);
	a2 : IN std_logic_vector(15 DOWNTO 0);
	a3 : IN std_logic_vector(15 DOWNTO 0);
	sel0 : IN std_logic;
	sel1 : IN std_logic;
	y : BUFFER std_logic_vector(15 DOWNTO 0)
	);
END Mux4_16;

-- Design Ports Information
-- y[0]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[1]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[2]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[3]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[4]	=>  Location: PIN_Y4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[5]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[6]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[7]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[8]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[9]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[10]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[11]	=>  Location: PIN_F1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[12]	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[13]	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[14]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y[15]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[0]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel1	=>  Location: PIN_T1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[0]	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel0	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[0]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[0]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[1]	=>  Location: PIN_AA4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[1]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[1]	=>  Location: PIN_Y8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[1]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[2]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[2]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[2]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[2]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[3]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[3]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[3]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[3]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[4]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[4]	=>  Location: PIN_Y7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[4]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[4]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[5]	=>  Location: PIN_Y13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[5]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[5]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[5]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[6]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[6]	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[6]	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[6]	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[7]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[7]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[7]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[8]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[8]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[8]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[8]	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[9]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[9]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[9]	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[9]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[10]	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[10]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[10]	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[10]	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[11]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[11]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[11]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[11]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[12]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[12]	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[12]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[12]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[13]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[13]	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[13]	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[13]	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[14]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[14]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[14]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[14]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a2[15]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a1[15]	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a0[15]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a3[15]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Mux4_16 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a0 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_a1 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_a2 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_a3 : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_sel0 : std_logic;
SIGNAL ww_sel1 : std_logic;
SIGNAL ww_y : std_logic_vector(15 DOWNTO 0);
SIGNAL \y[0]~output_o\ : std_logic;
SIGNAL \y[1]~output_o\ : std_logic;
SIGNAL \y[2]~output_o\ : std_logic;
SIGNAL \y[3]~output_o\ : std_logic;
SIGNAL \y[4]~output_o\ : std_logic;
SIGNAL \y[5]~output_o\ : std_logic;
SIGNAL \y[6]~output_o\ : std_logic;
SIGNAL \y[7]~output_o\ : std_logic;
SIGNAL \y[8]~output_o\ : std_logic;
SIGNAL \y[9]~output_o\ : std_logic;
SIGNAL \y[10]~output_o\ : std_logic;
SIGNAL \y[11]~output_o\ : std_logic;
SIGNAL \y[12]~output_o\ : std_logic;
SIGNAL \y[13]~output_o\ : std_logic;
SIGNAL \y[14]~output_o\ : std_logic;
SIGNAL \y[15]~output_o\ : std_logic;
SIGNAL \a1[0]~input_o\ : std_logic;
SIGNAL \a0[0]~input_o\ : std_logic;
SIGNAL \sel0~input_o\ : std_logic;
SIGNAL \sel1~input_o\ : std_logic;
SIGNAL \a2[0]~input_o\ : std_logic;
SIGNAL \x1[0]~0_combout\ : std_logic;
SIGNAL \a3[0]~input_o\ : std_logic;
SIGNAL \x1[0]~1_combout\ : std_logic;
SIGNAL \a0[1]~input_o\ : std_logic;
SIGNAL \a1[1]~input_o\ : std_logic;
SIGNAL \x1[1]~2_combout\ : std_logic;
SIGNAL \a3[1]~input_o\ : std_logic;
SIGNAL \a2[1]~input_o\ : std_logic;
SIGNAL \x1[1]~3_combout\ : std_logic;
SIGNAL \a1[2]~input_o\ : std_logic;
SIGNAL \a0[2]~input_o\ : std_logic;
SIGNAL \a2[2]~input_o\ : std_logic;
SIGNAL \x1[2]~4_combout\ : std_logic;
SIGNAL \a3[2]~input_o\ : std_logic;
SIGNAL \x1[2]~5_combout\ : std_logic;
SIGNAL \a3[3]~input_o\ : std_logic;
SIGNAL \a2[3]~input_o\ : std_logic;
SIGNAL \a1[3]~input_o\ : std_logic;
SIGNAL \a0[3]~input_o\ : std_logic;
SIGNAL \x1[3]~6_combout\ : std_logic;
SIGNAL \x1[3]~7_combout\ : std_logic;
SIGNAL \a3[4]~input_o\ : std_logic;
SIGNAL \a0[4]~input_o\ : std_logic;
SIGNAL \a2[4]~input_o\ : std_logic;
SIGNAL \x1[4]~8_combout\ : std_logic;
SIGNAL \a1[4]~input_o\ : std_logic;
SIGNAL \x1[4]~9_combout\ : std_logic;
SIGNAL \a2[5]~input_o\ : std_logic;
SIGNAL \a3[5]~input_o\ : std_logic;
SIGNAL \a0[5]~input_o\ : std_logic;
SIGNAL \a1[5]~input_o\ : std_logic;
SIGNAL \x1[5]~10_combout\ : std_logic;
SIGNAL \x1[5]~11_combout\ : std_logic;
SIGNAL \a1[6]~input_o\ : std_logic;
SIGNAL \a2[6]~input_o\ : std_logic;
SIGNAL \a0[6]~input_o\ : std_logic;
SIGNAL \x1[6]~12_combout\ : std_logic;
SIGNAL \a3[6]~input_o\ : std_logic;
SIGNAL \x1[6]~13_combout\ : std_logic;
SIGNAL \a2[7]~input_o\ : std_logic;
SIGNAL \a1[7]~input_o\ : std_logic;
SIGNAL \a0[7]~input_o\ : std_logic;
SIGNAL \x1[7]~14_combout\ : std_logic;
SIGNAL \a3[7]~input_o\ : std_logic;
SIGNAL \x1[7]~15_combout\ : std_logic;
SIGNAL \a1[8]~input_o\ : std_logic;
SIGNAL \a0[8]~input_o\ : std_logic;
SIGNAL \a2[8]~input_o\ : std_logic;
SIGNAL \x1[8]~16_combout\ : std_logic;
SIGNAL \a3[8]~input_o\ : std_logic;
SIGNAL \x1[8]~17_combout\ : std_logic;
SIGNAL \a3[9]~input_o\ : std_logic;
SIGNAL \a2[9]~input_o\ : std_logic;
SIGNAL \a1[9]~input_o\ : std_logic;
SIGNAL \a0[9]~input_o\ : std_logic;
SIGNAL \x1[9]~18_combout\ : std_logic;
SIGNAL \x1[9]~19_combout\ : std_logic;
SIGNAL \a0[10]~input_o\ : std_logic;
SIGNAL \a2[10]~input_o\ : std_logic;
SIGNAL \x1[10]~20_combout\ : std_logic;
SIGNAL \a1[10]~input_o\ : std_logic;
SIGNAL \a3[10]~input_o\ : std_logic;
SIGNAL \x1[10]~21_combout\ : std_logic;
SIGNAL \a2[11]~input_o\ : std_logic;
SIGNAL \a0[11]~input_o\ : std_logic;
SIGNAL \a1[11]~input_o\ : std_logic;
SIGNAL \x1[11]~22_combout\ : std_logic;
SIGNAL \a3[11]~input_o\ : std_logic;
SIGNAL \x1[11]~23_combout\ : std_logic;
SIGNAL \a3[12]~input_o\ : std_logic;
SIGNAL \a1[12]~input_o\ : std_logic;
SIGNAL \a2[12]~input_o\ : std_logic;
SIGNAL \a0[12]~input_o\ : std_logic;
SIGNAL \x1[12]~24_combout\ : std_logic;
SIGNAL \x1[12]~25_combout\ : std_logic;
SIGNAL \a2[13]~input_o\ : std_logic;
SIGNAL \a3[13]~input_o\ : std_logic;
SIGNAL \a0[13]~input_o\ : std_logic;
SIGNAL \a1[13]~input_o\ : std_logic;
SIGNAL \x1[13]~26_combout\ : std_logic;
SIGNAL \x1[13]~27_combout\ : std_logic;
SIGNAL \a0[14]~input_o\ : std_logic;
SIGNAL \a2[14]~input_o\ : std_logic;
SIGNAL \x1[14]~28_combout\ : std_logic;
SIGNAL \a3[14]~input_o\ : std_logic;
SIGNAL \a1[14]~input_o\ : std_logic;
SIGNAL \x1[14]~29_combout\ : std_logic;
SIGNAL \a2[15]~input_o\ : std_logic;
SIGNAL \a0[15]~input_o\ : std_logic;
SIGNAL \a1[15]~input_o\ : std_logic;
SIGNAL \x1[15]~30_combout\ : std_logic;
SIGNAL \a3[15]~input_o\ : std_logic;
SIGNAL \x1[15]~31_combout\ : std_logic;

BEGIN

ww_a0 <= a0;
ww_a1 <= a1;
ww_a2 <= a2;
ww_a3 <= a3;
ww_sel0 <= sel0;
ww_sel1 <= sel1;
y <= ww_y;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X1_Y0_N9
\y[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[0]~1_combout\,
	devoe => ww_devoe,
	o => \y[0]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\y[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[1]~3_combout\,
	devoe => ww_devoe,
	o => \y[1]~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\y[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[2]~5_combout\,
	devoe => ww_devoe,
	o => \y[2]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\y[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[3]~7_combout\,
	devoe => ww_devoe,
	o => \y[3]~output_o\);

-- Location: IOOBUF_X3_Y0_N9
\y[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[4]~9_combout\,
	devoe => ww_devoe,
	o => \y[4]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\y[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[5]~11_combout\,
	devoe => ww_devoe,
	o => \y[5]~output_o\);

-- Location: IOOBUF_X1_Y29_N30
\y[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[6]~13_combout\,
	devoe => ww_devoe,
	o => \y[6]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\y[7]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[7]~15_combout\,
	devoe => ww_devoe,
	o => \y[7]~output_o\);

-- Location: IOOBUF_X0_Y26_N2
\y[8]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[8]~17_combout\,
	devoe => ww_devoe,
	o => \y[8]~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\y[9]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[9]~19_combout\,
	devoe => ww_devoe,
	o => \y[9]~output_o\);

-- Location: IOOBUF_X0_Y22_N9
\y[10]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[10]~21_combout\,
	devoe => ww_devoe,
	o => \y[10]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\y[11]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[11]~23_combout\,
	devoe => ww_devoe,
	o => \y[11]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\y[12]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[12]~25_combout\,
	devoe => ww_devoe,
	o => \y[12]~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\y[13]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[13]~27_combout\,
	devoe => ww_devoe,
	o => \y[13]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\y[14]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[14]~29_combout\,
	devoe => ww_devoe,
	o => \y[14]~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\y[15]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \x1[15]~31_combout\,
	devoe => ww_devoe,
	o => \y[15]~output_o\);

-- Location: IOIBUF_X0_Y14_N15
\a1[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(0),
	o => \a1[0]~input_o\);

-- Location: IOIBUF_X1_Y0_N29
\a0[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(0),
	o => \a0[0]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\sel0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel0,
	o => \sel0~input_o\);

-- Location: IOIBUF_X0_Y14_N22
\sel1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel1,
	o => \sel1~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\a2[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(0),
	o => \a2[0]~input_o\);

-- Location: LCCOMB_X6_Y1_N0
\x1[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[0]~0_combout\ = (\sel0~input_o\ & (((\sel1~input_o\) # (\a2[0]~input_o\)))) # (!\sel0~input_o\ & (\a0[0]~input_o\ & (!\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[0]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a2[0]~input_o\,
	combout => \x1[0]~0_combout\);

-- Location: IOIBUF_X11_Y0_N29
\a3[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(0),
	o => \a3[0]~input_o\);

-- Location: LCCOMB_X6_Y1_N2
\x1[0]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[0]~1_combout\ = (\x1[0]~0_combout\ & (((\a3[0]~input_o\) # (!\sel1~input_o\)))) # (!\x1[0]~0_combout\ & (\a1[0]~input_o\ & (\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1[0]~input_o\,
	datab => \x1[0]~0_combout\,
	datac => \sel1~input_o\,
	datad => \a3[0]~input_o\,
	combout => \x1[0]~1_combout\);

-- Location: IOIBUF_X11_Y0_N1
\a0[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(1),
	o => \a0[1]~input_o\);

-- Location: IOIBUF_X7_Y0_N15
\a1[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(1),
	o => \a1[1]~input_o\);

-- Location: LCCOMB_X6_Y1_N12
\x1[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[1]~2_combout\ = (\sel1~input_o\ & (((\a1[1]~input_o\) # (\sel0~input_o\)))) # (!\sel1~input_o\ & (\a0[1]~input_o\ & ((!\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[1]~input_o\,
	datab => \sel1~input_o\,
	datac => \a1[1]~input_o\,
	datad => \sel0~input_o\,
	combout => \x1[1]~2_combout\);

-- Location: IOIBUF_X1_Y0_N22
\a3[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(1),
	o => \a3[1]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\a2[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(1),
	o => \a2[1]~input_o\);

-- Location: LCCOMB_X6_Y1_N30
\x1[1]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[1]~3_combout\ = (\x1[1]~2_combout\ & (((\a3[1]~input_o\)) # (!\sel0~input_o\))) # (!\x1[1]~2_combout\ & (\sel0~input_o\ & ((\a2[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1[1]~2_combout\,
	datab => \sel0~input_o\,
	datac => \a3[1]~input_o\,
	datad => \a2[1]~input_o\,
	combout => \x1[1]~3_combout\);

-- Location: IOIBUF_X9_Y0_N1
\a1[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(2),
	o => \a1[2]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\a0[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(2),
	o => \a0[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\a2[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(2),
	o => \a2[2]~input_o\);

-- Location: LCCOMB_X6_Y1_N8
\x1[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[2]~4_combout\ = (\sel1~input_o\ & (((\sel0~input_o\)))) # (!\sel1~input_o\ & ((\sel0~input_o\ & ((\a2[2]~input_o\))) # (!\sel0~input_o\ & (\a0[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[2]~input_o\,
	datab => \sel1~input_o\,
	datac => \a2[2]~input_o\,
	datad => \sel0~input_o\,
	combout => \x1[2]~4_combout\);

-- Location: IOIBUF_X14_Y0_N1
\a3[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(2),
	o => \a3[2]~input_o\);

-- Location: LCCOMB_X6_Y1_N10
\x1[2]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[2]~5_combout\ = (\x1[2]~4_combout\ & (((\a3[2]~input_o\) # (!\sel1~input_o\)))) # (!\x1[2]~4_combout\ & (\a1[2]~input_o\ & (\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1[2]~input_o\,
	datab => \x1[2]~4_combout\,
	datac => \sel1~input_o\,
	datad => \a3[2]~input_o\,
	combout => \x1[2]~5_combout\);

-- Location: IOIBUF_X11_Y0_N22
\a3[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(3),
	o => \a3[3]~input_o\);

-- Location: IOIBUF_X1_Y0_N1
\a2[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(3),
	o => \a2[3]~input_o\);

-- Location: IOIBUF_X0_Y2_N8
\a1[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(3),
	o => \a1[3]~input_o\);

-- Location: IOIBUF_X9_Y0_N15
\a0[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(3),
	o => \a0[3]~input_o\);

-- Location: LCCOMB_X6_Y1_N20
\x1[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[3]~6_combout\ = (\sel0~input_o\ & (((\sel1~input_o\)))) # (!\sel0~input_o\ & ((\sel1~input_o\ & (\a1[3]~input_o\)) # (!\sel1~input_o\ & ((\a0[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1[3]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a0[3]~input_o\,
	combout => \x1[3]~6_combout\);

-- Location: LCCOMB_X6_Y1_N14
\x1[3]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[3]~7_combout\ = (\sel0~input_o\ & ((\x1[3]~6_combout\ & (\a3[3]~input_o\)) # (!\x1[3]~6_combout\ & ((\a2[3]~input_o\))))) # (!\sel0~input_o\ & (((\x1[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a3[3]~input_o\,
	datab => \sel0~input_o\,
	datac => \a2[3]~input_o\,
	datad => \x1[3]~6_combout\,
	combout => \x1[3]~7_combout\);

-- Location: IOIBUF_X3_Y0_N22
\a3[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(4),
	o => \a3[4]~input_o\);

-- Location: IOIBUF_X5_Y0_N29
\a0[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(4),
	o => \a0[4]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\a2[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(4),
	o => \a2[4]~input_o\);

-- Location: LCCOMB_X6_Y1_N16
\x1[4]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[4]~8_combout\ = (\sel0~input_o\ & (((\sel1~input_o\) # (\a2[4]~input_o\)))) # (!\sel0~input_o\ & (\a0[4]~input_o\ & (!\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[4]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a2[4]~input_o\,
	combout => \x1[4]~8_combout\);

-- Location: IOIBUF_X7_Y0_N1
\a1[4]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(4),
	o => \a1[4]~input_o\);

-- Location: LCCOMB_X6_Y1_N18
\x1[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[4]~9_combout\ = (\x1[4]~8_combout\ & ((\a3[4]~input_o\) # ((!\sel1~input_o\)))) # (!\x1[4]~8_combout\ & (((\sel1~input_o\ & \a1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a3[4]~input_o\,
	datab => \x1[4]~8_combout\,
	datac => \sel1~input_o\,
	datad => \a1[4]~input_o\,
	combout => \x1[4]~9_combout\);

-- Location: IOIBUF_X26_Y0_N22
\a2[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(5),
	o => \a2[5]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\a3[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(5),
	o => \a3[5]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\a0[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(5),
	o => \a0[5]~input_o\);

-- Location: IOIBUF_X28_Y0_N8
\a1[5]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(5),
	o => \a1[5]~input_o\);

-- Location: LCCOMB_X27_Y1_N0
\x1[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[5]~10_combout\ = (\sel0~input_o\ & (((\sel1~input_o\)))) # (!\sel0~input_o\ & ((\sel1~input_o\ & ((\a1[5]~input_o\))) # (!\sel1~input_o\ & (\a0[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a0[5]~input_o\,
	datac => \sel1~input_o\,
	datad => \a1[5]~input_o\,
	combout => \x1[5]~10_combout\);

-- Location: LCCOMB_X27_Y1_N26
\x1[5]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[5]~11_combout\ = (\sel0~input_o\ & ((\x1[5]~10_combout\ & ((\a3[5]~input_o\))) # (!\x1[5]~10_combout\ & (\a2[5]~input_o\)))) # (!\sel0~input_o\ & (((\x1[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a2[5]~input_o\,
	datac => \a3[5]~input_o\,
	datad => \x1[5]~10_combout\,
	combout => \x1[5]~11_combout\);

-- Location: IOIBUF_X0_Y22_N15
\a1[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(6),
	o => \a1[6]~input_o\);

-- Location: IOIBUF_X0_Y21_N15
\a2[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(6),
	o => \a2[6]~input_o\);

-- Location: IOIBUF_X0_Y24_N15
\a0[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(6),
	o => \a0[6]~input_o\);

-- Location: LCCOMB_X1_Y25_N8
\x1[6]~12\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[6]~12_combout\ = (\sel0~input_o\ & ((\a2[6]~input_o\) # ((\sel1~input_o\)))) # (!\sel0~input_o\ & (((!\sel1~input_o\ & \a0[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2[6]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a0[6]~input_o\,
	combout => \x1[6]~12_combout\);

-- Location: IOIBUF_X0_Y26_N22
\a3[6]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(6),
	o => \a3[6]~input_o\);

-- Location: LCCOMB_X1_Y25_N2
\x1[6]~13\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[6]~13_combout\ = (\sel1~input_o\ & ((\x1[6]~12_combout\ & ((\a3[6]~input_o\))) # (!\x1[6]~12_combout\ & (\a1[6]~input_o\)))) # (!\sel1~input_o\ & (((\x1[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1[6]~input_o\,
	datab => \sel1~input_o\,
	datac => \x1[6]~12_combout\,
	datad => \a3[6]~input_o\,
	combout => \x1[6]~13_combout\);

-- Location: IOIBUF_X11_Y0_N15
\a2[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(7),
	o => \a2[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N22
\a1[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(7),
	o => \a1[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\a0[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(7),
	o => \a0[7]~input_o\);

-- Location: LCCOMB_X6_Y1_N28
\x1[7]~14\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[7]~14_combout\ = (\sel1~input_o\ & ((\a1[7]~input_o\) # ((\sel0~input_o\)))) # (!\sel1~input_o\ & (((\a0[7]~input_o\ & !\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1[7]~input_o\,
	datab => \sel1~input_o\,
	datac => \a0[7]~input_o\,
	datad => \sel0~input_o\,
	combout => \x1[7]~14_combout\);

-- Location: IOIBUF_X7_Y0_N29
\a3[7]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(7),
	o => \a3[7]~input_o\);

-- Location: LCCOMB_X6_Y1_N22
\x1[7]~15\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[7]~15_combout\ = (\x1[7]~14_combout\ & (((\a3[7]~input_o\) # (!\sel0~input_o\)))) # (!\x1[7]~14_combout\ & (\a2[7]~input_o\ & ((\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2[7]~input_o\,
	datab => \x1[7]~14_combout\,
	datac => \a3[7]~input_o\,
	datad => \sel0~input_o\,
	combout => \x1[7]~15_combout\);

-- Location: IOIBUF_X0_Y26_N15
\a1[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(8),
	o => \a1[8]~input_o\);

-- Location: IOIBUF_X0_Y22_N1
\a0[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(8),
	o => \a0[8]~input_o\);

-- Location: IOIBUF_X1_Y29_N8
\a2[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(8),
	o => \a2[8]~input_o\);

-- Location: LCCOMB_X1_Y25_N20
\x1[8]~16\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[8]~16_combout\ = (\sel1~input_o\ & (((\sel0~input_o\)))) # (!\sel1~input_o\ & ((\sel0~input_o\ & ((\a2[8]~input_o\))) # (!\sel0~input_o\ & (\a0[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[8]~input_o\,
	datab => \sel1~input_o\,
	datac => \sel0~input_o\,
	datad => \a2[8]~input_o\,
	combout => \x1[8]~16_combout\);

-- Location: IOIBUF_X1_Y29_N1
\a3[8]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(8),
	o => \a3[8]~input_o\);

-- Location: LCCOMB_X1_Y25_N14
\x1[8]~17\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[8]~17_combout\ = (\x1[8]~16_combout\ & (((\a3[8]~input_o\) # (!\sel1~input_o\)))) # (!\x1[8]~16_combout\ & (\a1[8]~input_o\ & (\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a1[8]~input_o\,
	datab => \x1[8]~16_combout\,
	datac => \sel1~input_o\,
	datad => \a3[8]~input_o\,
	combout => \x1[8]~17_combout\);

-- Location: IOIBUF_X0_Y20_N1
\a3[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(9),
	o => \a3[9]~input_o\);

-- Location: IOIBUF_X3_Y29_N22
\a2[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(9),
	o => \a2[9]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\a1[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(9),
	o => \a1[9]~input_o\);

-- Location: IOIBUF_X0_Y27_N8
\a0[9]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(9),
	o => \a0[9]~input_o\);

-- Location: LCCOMB_X1_Y25_N16
\x1[9]~18\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[9]~18_combout\ = (\sel0~input_o\ & (((\sel1~input_o\)))) # (!\sel0~input_o\ & ((\sel1~input_o\ & (\a1[9]~input_o\)) # (!\sel1~input_o\ & ((\a0[9]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a1[9]~input_o\,
	datac => \sel1~input_o\,
	datad => \a0[9]~input_o\,
	combout => \x1[9]~18_combout\);

-- Location: LCCOMB_X1_Y25_N10
\x1[9]~19\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[9]~19_combout\ = (\sel0~input_o\ & ((\x1[9]~18_combout\ & (\a3[9]~input_o\)) # (!\x1[9]~18_combout\ & ((\a2[9]~input_o\))))) # (!\sel0~input_o\ & (((\x1[9]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a3[9]~input_o\,
	datab => \sel0~input_o\,
	datac => \a2[9]~input_o\,
	datad => \x1[9]~18_combout\,
	combout => \x1[9]~19_combout\);

-- Location: IOIBUF_X0_Y22_N22
\a0[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(10),
	o => \a0[10]~input_o\);

-- Location: IOIBUF_X0_Y23_N8
\a2[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(10),
	o => \a2[10]~input_o\);

-- Location: LCCOMB_X1_Y25_N12
\x1[10]~20\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[10]~20_combout\ = (\sel0~input_o\ & (((\sel1~input_o\) # (\a2[10]~input_o\)))) # (!\sel0~input_o\ & (\a0[10]~input_o\ & (!\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[10]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a2[10]~input_o\,
	combout => \x1[10]~20_combout\);

-- Location: IOIBUF_X0_Y24_N1
\a1[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(10),
	o => \a1[10]~input_o\);

-- Location: IOIBUF_X0_Y27_N1
\a3[10]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(10),
	o => \a3[10]~input_o\);

-- Location: LCCOMB_X1_Y25_N22
\x1[10]~21\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[10]~21_combout\ = (\x1[10]~20_combout\ & (((\a3[10]~input_o\) # (!\sel1~input_o\)))) # (!\x1[10]~20_combout\ & (\a1[10]~input_o\ & (\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1[10]~20_combout\,
	datab => \a1[10]~input_o\,
	datac => \sel1~input_o\,
	datad => \a3[10]~input_o\,
	combout => \x1[10]~21_combout\);

-- Location: IOIBUF_X0_Y21_N1
\a2[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(11),
	o => \a2[11]~input_o\);

-- Location: IOIBUF_X1_Y29_N22
\a0[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(11),
	o => \a0[11]~input_o\);

-- Location: IOIBUF_X5_Y29_N8
\a1[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(11),
	o => \a1[11]~input_o\);

-- Location: LCCOMB_X1_Y25_N24
\x1[11]~22\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[11]~22_combout\ = (\sel0~input_o\ & (((\sel1~input_o\)))) # (!\sel0~input_o\ & ((\sel1~input_o\ & ((\a1[11]~input_o\))) # (!\sel1~input_o\ & (\a0[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[11]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a1[11]~input_o\,
	combout => \x1[11]~22_combout\);

-- Location: IOIBUF_X1_Y29_N15
\a3[11]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(11),
	o => \a3[11]~input_o\);

-- Location: LCCOMB_X1_Y25_N18
\x1[11]~23\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[11]~23_combout\ = (\x1[11]~22_combout\ & (((\a3[11]~input_o\) # (!\sel0~input_o\)))) # (!\x1[11]~22_combout\ & (\a2[11]~input_o\ & (\sel0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2[11]~input_o\,
	datab => \x1[11]~22_combout\,
	datac => \sel0~input_o\,
	datad => \a3[11]~input_o\,
	combout => \x1[11]~23_combout\);

-- Location: IOIBUF_X0_Y26_N8
\a3[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(12),
	o => \a3[12]~input_o\);

-- Location: IOIBUF_X0_Y25_N1
\a1[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(12),
	o => \a1[12]~input_o\);

-- Location: IOIBUF_X0_Y21_N8
\a2[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(12),
	o => \a2[12]~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\a0[12]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(12),
	o => \a0[12]~input_o\);

-- Location: LCCOMB_X1_Y25_N28
\x1[12]~24\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[12]~24_combout\ = (\sel0~input_o\ & ((\a2[12]~input_o\) # ((\sel1~input_o\)))) # (!\sel0~input_o\ & (((!\sel1~input_o\ & \a0[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2[12]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a0[12]~input_o\,
	combout => \x1[12]~24_combout\);

-- Location: LCCOMB_X1_Y25_N30
\x1[12]~25\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[12]~25_combout\ = (\sel1~input_o\ & ((\x1[12]~24_combout\ & (\a3[12]~input_o\)) # (!\x1[12]~24_combout\ & ((\a1[12]~input_o\))))) # (!\sel1~input_o\ & (((\x1[12]~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a3[12]~input_o\,
	datab => \sel1~input_o\,
	datac => \a1[12]~input_o\,
	datad => \x1[12]~24_combout\,
	combout => \x1[12]~25_combout\);

-- Location: IOIBUF_X0_Y24_N22
\a2[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(13),
	o => \a2[13]~input_o\);

-- Location: IOIBUF_X3_Y29_N8
\a3[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(13),
	o => \a3[13]~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\a0[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(13),
	o => \a0[13]~input_o\);

-- Location: IOIBUF_X3_Y29_N29
\a1[13]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(13),
	o => \a1[13]~input_o\);

-- Location: LCCOMB_X1_Y25_N0
\x1[13]~26\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[13]~26_combout\ = (\sel0~input_o\ & (((\sel1~input_o\)))) # (!\sel0~input_o\ & ((\sel1~input_o\ & ((\a1[13]~input_o\))) # (!\sel1~input_o\ & (\a0[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[13]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a1[13]~input_o\,
	combout => \x1[13]~26_combout\);

-- Location: LCCOMB_X1_Y25_N26
\x1[13]~27\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[13]~27_combout\ = (\sel0~input_o\ & ((\x1[13]~26_combout\ & ((\a3[13]~input_o\))) # (!\x1[13]~26_combout\ & (\a2[13]~input_o\)))) # (!\sel0~input_o\ & (((\x1[13]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2[13]~input_o\,
	datab => \sel0~input_o\,
	datac => \a3[13]~input_o\,
	datad => \x1[13]~26_combout\,
	combout => \x1[13]~27_combout\);

-- Location: IOIBUF_X28_Y0_N1
\a0[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(14),
	o => \a0[14]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\a2[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(14),
	o => \a2[14]~input_o\);

-- Location: LCCOMB_X27_Y1_N12
\x1[14]~28\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[14]~28_combout\ = (\sel0~input_o\ & (((\sel1~input_o\) # (\a2[14]~input_o\)))) # (!\sel0~input_o\ & (\a0[14]~input_o\ & (!\sel1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel0~input_o\,
	datab => \a0[14]~input_o\,
	datac => \sel1~input_o\,
	datad => \a2[14]~input_o\,
	combout => \x1[14]~28_combout\);

-- Location: IOIBUF_X26_Y0_N8
\a3[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(14),
	o => \a3[14]~input_o\);

-- Location: IOIBUF_X28_Y0_N29
\a1[14]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(14),
	o => \a1[14]~input_o\);

-- Location: LCCOMB_X27_Y1_N30
\x1[14]~29\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[14]~29_combout\ = (\x1[14]~28_combout\ & ((\a3[14]~input_o\) # ((!\sel1~input_o\)))) # (!\x1[14]~28_combout\ & (((\sel1~input_o\ & \a1[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \x1[14]~28_combout\,
	datab => \a3[14]~input_o\,
	datac => \sel1~input_o\,
	datad => \a1[14]~input_o\,
	combout => \x1[14]~29_combout\);

-- Location: IOIBUF_X14_Y0_N15
\a2[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a2(15),
	o => \a2[15]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\a0[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a0(15),
	o => \a0[15]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\a1[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a1(15),
	o => \a1[15]~input_o\);

-- Location: LCCOMB_X6_Y1_N24
\x1[15]~30\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[15]~30_combout\ = (\sel0~input_o\ & (((\sel1~input_o\)))) # (!\sel0~input_o\ & ((\sel1~input_o\ & ((\a1[15]~input_o\))) # (!\sel1~input_o\ & (\a0[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0[15]~input_o\,
	datab => \sel0~input_o\,
	datac => \sel1~input_o\,
	datad => \a1[15]~input_o\,
	combout => \x1[15]~30_combout\);

-- Location: IOIBUF_X9_Y0_N22
\a3[15]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a3(15),
	o => \a3[15]~input_o\);

-- Location: LCCOMB_X6_Y1_N26
\x1[15]~31\ : cycloneiii_lcell_comb
-- Equation(s):
-- \x1[15]~31_combout\ = (\x1[15]~30_combout\ & (((\a3[15]~input_o\) # (!\sel0~input_o\)))) # (!\x1[15]~30_combout\ & (\a2[15]~input_o\ & ((\sel0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a2[15]~input_o\,
	datab => \x1[15]~30_combout\,
	datac => \a3[15]~input_o\,
	datad => \sel0~input_o\,
	combout => \x1[15]~31_combout\);

ww_y(0) <= \y[0]~output_o\;

ww_y(1) <= \y[1]~output_o\;

ww_y(2) <= \y[2]~output_o\;

ww_y(3) <= \y[3]~output_o\;

ww_y(4) <= \y[4]~output_o\;

ww_y(5) <= \y[5]~output_o\;

ww_y(6) <= \y[6]~output_o\;

ww_y(7) <= \y[7]~output_o\;

ww_y(8) <= \y[8]~output_o\;

ww_y(9) <= \y[9]~output_o\;

ww_y(10) <= \y[10]~output_o\;

ww_y(11) <= \y[11]~output_o\;

ww_y(12) <= \y[12]~output_o\;

ww_y(13) <= \y[13]~output_o\;

ww_y(14) <= \y[14]~output_o\;

ww_y(15) <= \y[15]~output_o\;
END structure;


