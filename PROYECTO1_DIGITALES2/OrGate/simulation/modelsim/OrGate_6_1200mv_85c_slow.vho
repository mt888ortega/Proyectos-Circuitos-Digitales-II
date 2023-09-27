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

-- DATE "09/23/2023 10:29:22"

-- 
-- Device: Altera EP3C5F256C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	OrGate IS
    PORT (
	in1 : IN std_logic;
	in2 : IN std_logic;
	salida : OUT std_logic
	);
END OrGate;

-- Design Ports Information
-- salida	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF OrGate IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_in1 : std_logic;
SIGNAL ww_in2 : std_logic;
SIGNAL ww_salida : std_logic;
SIGNAL \salida~output_o\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \in1~input_o\ : std_logic;
SIGNAL \salida~0_combout\ : std_logic;

BEGIN

ww_in1 <= in1;
ww_in2 <= in2;
salida <= ww_salida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y6_N23
\salida~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \salida~0_combout\,
	devoe => ww_devoe,
	o => \salida~output_o\);

-- Location: IOIBUF_X0_Y4_N15
\in2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\in1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1,
	o => \in1~input_o\);

-- Location: LCCOMB_X1_Y4_N24
\salida~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \salida~0_combout\ = (\in2~input_o\) # (\in1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in2~input_o\,
	datad => \in1~input_o\,
	combout => \salida~0_combout\);

ww_salida <= \salida~output_o\;
END structure;


