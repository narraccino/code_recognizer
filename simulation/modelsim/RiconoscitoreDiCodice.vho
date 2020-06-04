-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "05/22/2017 11:38:39"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	RiconoscitoreCodice IS
    PORT (
	SW : IN std_logic_vector(9 DOWNTO 0);
	clock1 : IN std_logic;
	Display1 : OUT std_logic_vector(0 TO 6);
	Display2 : OUT std_logic_vector(0 TO 6);
	Display3 : OUT std_logic_vector(0 TO 6);
	Display4 : OUT std_logic_vector(0 TO 6);
	Display5 : OUT std_logic_vector(0 TO 6);
	LEDR : OUT std_logic_vector(0 TO 9)
	);
END RiconoscitoreCodice;

-- Design Ports Information
-- Display1[6]	=>  Location: PIN_AH28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display1[5]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display1[4]	=>  Location: PIN_AF28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display1[3]	=>  Location: PIN_AG27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display1[2]	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display1[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display1[0]	=>  Location: PIN_AE26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[6]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[5]	=>  Location: PIN_AF30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[4]	=>  Location: PIN_AF29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[3]	=>  Location: PIN_AG30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[2]	=>  Location: PIN_AH30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[1]	=>  Location: PIN_AH29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display2[0]	=>  Location: PIN_AJ29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[6]	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[5]	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[4]	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[3]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[2]	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[1]	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display3[0]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[6]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[5]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[4]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[3]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[2]	=>  Location: PIN_AD25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[1]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display4[0]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[6]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[5]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[4]	=>  Location: PIN_W24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[2]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[1]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Display5[0]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_W17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock1	=>  Location: PIN_AF14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF RiconoscitoreCodice IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_clock1 : std_logic;
SIGNAL ww_Display1 : std_logic_vector(0 TO 6);
SIGNAL ww_Display2 : std_logic_vector(0 TO 6);
SIGNAL ww_Display3 : std_logic_vector(0 TO 6);
SIGNAL ww_Display4 : std_logic_vector(0 TO 6);
SIGNAL ww_Display5 : std_logic_vector(0 TO 6);
SIGNAL ww_LEDR : std_logic_vector(0 TO 9);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[0]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[5]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[6]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[7]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[8]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[1]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[2]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[3]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a[4]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \U1|clk~q\ : std_logic;
SIGNAL \U1|clk~0_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \U1|clk~feeder_combout\ : std_logic;
SIGNAL \clock1~input_o\ : std_logic;
SIGNAL \clock1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \U1|SW2[8]~feeder_combout\ : std_logic;
SIGNAL \U2|Equal0~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \U2|Equal0~2_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \U1|SW2[6]~feeder_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \U2|Equal0~1_combout\ : std_logic;
SIGNAL \U2|Display1[5]~0_combout\ : std_logic;
SIGNAL \U2|Display1[4]~1_combout\ : std_logic;
SIGNAL \U2|Equal0~3_combout\ : std_logic;
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \U1|SW2\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ALT_INV_clock1~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_clock1~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \U1|ALT_INV_clk~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_clk~q\ : std_logic;
SIGNAL \U2|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Display1[4]~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Display1[5]~0_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \U2|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \U1|ALT_INV_SW2\ : std_logic_vector(9 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_clock1 <= clock1;
Display1 <= ww_Display1;
Display2 <= ww_Display2;
Display3 <= ww_Display3;
Display4 <= ww_Display4;
Display5 <= ww_Display5;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(0) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[0]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[5]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(6) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[6]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(7) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[7]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(8) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[8]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(1) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[1]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(2) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[2]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(3) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[3]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);

\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(4) <= \U3|b2v_inst|altsyncram_component|auto_generated|q_a[4]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\(0);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(4);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(3);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(2);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(1);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(8);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(7);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(6);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5);
\U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(0);
\ALT_INV_clock1~inputCLKENA0_outclk\ <= NOT \clock1~inputCLKENA0_outclk\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_clock1~input_o\ <= NOT \clock1~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\U1|ALT_INV_clk~0_combout\ <= NOT \U1|clk~0_combout\;
\U1|ALT_INV_clk~q\ <= NOT \U1|clk~q\;
\U2|ALT_INV_Equal0~3_combout\ <= NOT \U2|Equal0~3_combout\;
\U2|ALT_INV_Display1[4]~1_combout\ <= NOT \U2|Display1[4]~1_combout\;
\U2|ALT_INV_Display1[5]~0_combout\ <= NOT \U2|Display1[5]~0_combout\;
\U2|ALT_INV_Equal0~2_combout\ <= NOT \U2|Equal0~2_combout\;
\U2|ALT_INV_Equal0~1_combout\ <= NOT \U2|Equal0~1_combout\;
\U2|ALT_INV_Equal0~0_combout\ <= NOT \U2|Equal0~0_combout\;
\U1|ALT_INV_SW2\(0) <= NOT \U1|SW2\(0);
\U1|ALT_INV_SW2\(5) <= NOT \U1|SW2\(5);
\U1|ALT_INV_SW2\(4) <= NOT \U1|SW2\(4);
\U1|ALT_INV_SW2\(3) <= NOT \U1|SW2\(3);
\U1|ALT_INV_SW2\(2) <= NOT \U1|SW2\(2);
\U1|ALT_INV_SW2\(1) <= NOT \U1|SW2\(1);
\U1|ALT_INV_SW2\(9) <= NOT \U1|SW2\(9);
\U1|ALT_INV_SW2\(8) <= NOT \U1|SW2\(8);
\U1|ALT_INV_SW2\(7) <= NOT \U1|SW2\(7);
\U1|ALT_INV_SW2\(6) <= NOT \U1|SW2\(6);

-- Location: FF_X31_Y1_N26
\U1|clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~input_o\,
	d => \U1|clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|clk~q\);

-- Location: LABCELL_X31_Y1_N57
\U1|clk~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|clk~0_combout\ = ( \clock1~input_o\ & ( \U1|clk~q\ & ( !\SW[0]~input_o\ ) ) ) # ( !\clock1~input_o\ & ( \U1|clk~q\ ) ) # ( !\clock1~input_o\ & ( !\U1|clk~q\ & ( \SW[0]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000011111111111111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_clock1~input_o\,
	dataf => \U1|ALT_INV_clk~q\,
	combout => \U1|clk~0_combout\);

-- Location: LABCELL_X31_Y1_N24
\U1|clk~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|clk~feeder_combout\ = ( \U1|clk~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \U1|ALT_INV_clk~0_combout\,
	combout => \U1|clk~feeder_combout\);

-- Location: IOOBUF_X89_Y4_N96
\Display1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display1(6));

-- Location: IOOBUF_X89_Y13_N39
\Display1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display1(5));

-- Location: IOOBUF_X89_Y13_N56
\Display1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display1(4));

-- Location: IOOBUF_X89_Y4_N79
\Display1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display1(3));

-- Location: IOOBUF_X89_Y11_N96
\Display1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display1(2));

-- Location: IOOBUF_X89_Y11_N79
\Display1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display1(1));

-- Location: IOOBUF_X89_Y8_N39
\Display1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_Display1(0));

-- Location: IOOBUF_X89_Y8_N56
\Display2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display2(6));

-- Location: IOOBUF_X89_Y15_N56
\Display2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_Display2(5));

-- Location: IOOBUF_X89_Y15_N39
\Display2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display2(4));

-- Location: IOOBUF_X89_Y16_N56
\Display2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display2(3));

-- Location: IOOBUF_X89_Y16_N39
\Display2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_Display2(2));

-- Location: IOOBUF_X89_Y6_N56
\Display2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display2(1));

-- Location: IOOBUF_X89_Y6_N39
\Display2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_Display2(0));

-- Location: IOOBUF_X89_Y25_N56
\Display3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display3(6));

-- Location: IOOBUF_X89_Y20_N96
\Display3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display3(5));

-- Location: IOOBUF_X89_Y25_N39
\Display3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display3(4));

-- Location: IOOBUF_X89_Y20_N79
\Display3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_Display3(3));

-- Location: IOOBUF_X89_Y23_N56
\Display3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display3(2));

-- Location: IOOBUF_X89_Y23_N39
\Display3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display3(1));

-- Location: IOOBUF_X89_Y9_N22
\Display3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display3(0));

-- Location: IOOBUF_X89_Y9_N5
\Display4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display4(6));

-- Location: IOOBUF_X89_Y11_N62
\Display4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display4(5));

-- Location: IOOBUF_X89_Y21_N39
\Display4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_Display4(4));

-- Location: IOOBUF_X89_Y4_N62
\Display4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[4]~1_combout\,
	devoe => ww_devoe,
	o => ww_Display4(3));

-- Location: IOOBUF_X89_Y4_N45
\Display4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_Display4(2));

-- Location: IOOBUF_X89_Y16_N22
\Display4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_Display4(1));

-- Location: IOOBUF_X89_Y16_N5
\Display4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display4(0));

-- Location: IOOBUF_X89_Y20_N45
\Display5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_Display5(6));

-- Location: IOOBUF_X89_Y15_N5
\Display5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display5(5));

-- Location: IOOBUF_X89_Y15_N22
\Display5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_Display5(4));

-- Location: IOOBUF_X89_Y8_N22
\Display5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display5(3));

-- Location: IOOBUF_X89_Y13_N22
\Display5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_Display5(2));

-- Location: IOOBUF_X89_Y13_N5
\Display5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_Display5(1));

-- Location: IOOBUF_X89_Y11_N45
\Display5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|ALT_INV_Display1[5]~0_combout\,
	devoe => ww_devoe,
	o => ww_Display5(0));

-- Location: IOOBUF_X89_Y6_N22
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X89_Y8_N5
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X89_Y6_N5
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X84_Y0_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X80_Y0_N19
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X60_Y0_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X80_Y0_N2
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X60_Y0_N2
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X52_Y0_N19
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X52_Y0_N2
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Equal0~3_combout\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: MLABCELL_X15_Y4_N30
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[7]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 7,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "0")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[7]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X32_Y0_N1
\clock1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock1,
	o => \clock1~input_o\);

-- Location: CLKCTRL_G6
\clock1~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock1~input_o\,
	outclk => \clock1~inputCLKENA0_outclk\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: FF_X16_Y4_N59
\U1|SW2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[7]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(7));

-- Location: MLABCELL_X15_Y4_N12
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[8]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 8,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "1")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[8]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X15_Y4_N48
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[6]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 6,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "0")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[6]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: FF_X16_Y4_N56
\U1|SW2[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[9]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(9));

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: LABCELL_X16_Y4_N51
\U1|SW2[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|SW2[8]~feeder_combout\ = ( \SW[8]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \U1|SW2[8]~feeder_combout\);

-- Location: FF_X16_Y4_N53
\U1|SW2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	d => \U1|SW2[8]~feeder_combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(8));

-- Location: LABCELL_X16_Y4_N54
\U2|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal0~0_combout\ = ( \U1|SW2\(9) & ( \U1|SW2\(8) & ( (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(7) & (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(8) & (!\U1|SW2\(7) $ (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(6))))) 
-- ) ) ) # ( !\U1|SW2\(9) & ( \U1|SW2\(8) & ( (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(7) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(8) & (!\U1|SW2\(7) $ (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(6))))) ) ) ) # ( 
-- \U1|SW2\(9) & ( !\U1|SW2\(8) & ( (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(7) & (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(8) & (!\U1|SW2\(7) $ (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(6))))) ) ) ) # ( !\U1|SW2\(9) 
-- & ( !\U1|SW2\(8) & ( (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(7) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(8) & (!\U1|SW2\(7) $ (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000000010000000001001000000000100000000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(7),
	datab => \U1|ALT_INV_SW2\(7),
	datac => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(8),
	datad => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	datae => \U1|ALT_INV_SW2\(9),
	dataf => \U1|ALT_INV_SW2\(8),
	combout => \U2|Equal0~0_combout\);

-- Location: MLABCELL_X15_Y4_N0
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[4]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 4,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "0")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[4]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X15_Y4_N54
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[3]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 3,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "1")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[3]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: FF_X16_Y4_N47
\U1|SW2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[4]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(4));

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: FF_X16_Y4_N44
\U1|SW2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[5]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(5));

-- Location: LABCELL_X16_Y4_N42
\U2|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal0~2_combout\ = ( \U1|SW2\(5) & ( (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(4) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(3) $ (\U1|SW2\(4)))) ) ) # ( !\U1|SW2\(5) & ( 
-- (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(4) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(3) $ (\U1|SW2\(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000001100001100000000001111000000000011000011000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	datac => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	datad => \U1|ALT_INV_SW2\(4),
	datae => \U1|ALT_INV_SW2\(5),
	combout => \U2|Equal0~2_combout\);

-- Location: FF_X16_Y4_N38
\U1|SW2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(0));

-- Location: MLABCELL_X15_Y4_N42
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[5]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 5,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "1")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[5]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X16_Y4_N0
\U1|SW2[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \U1|SW2[6]~feeder_combout\ = ( \SW[6]~input_o\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \U1|SW2[6]~feeder_combout\);

-- Location: FF_X16_Y4_N2
\U1|SW2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	d => \U1|SW2[6]~feeder_combout\,
	sclr => \ALT_INV_SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(6));

-- Location: MLABCELL_X15_Y4_N6
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[1]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 1,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "1")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[1]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: MLABCELL_X15_Y4_N24
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[0]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 0,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "0")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[0]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: FF_X16_Y4_N23
\U1|SW2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[1]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(1));

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: FF_X16_Y4_N28
\U1|SW2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[2]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(2));

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: FF_X16_Y4_N26
\U1|SW2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock1~inputCLKENA0_outclk\,
	asdata => \SW[3]~input_o\,
	sclr => \ALT_INV_SW[0]~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \U1|SW2\(3));

-- Location: MLABCELL_X15_Y4_N36
\U3|b2v_inst|altsyncram_component|auto_generated|q_a[2]~FITTER_CREATED_MLAB_CELL0\ : cyclonev_mlab_cell
-- pragma translate_off
GENERIC MAP (
	address_width => 0,
	data_width => 1,
	first_address => 0,
	first_bit_number => 2,
	init_file => "codicesegreto.mif",
	last_address => 0,
	logical_ram_depth => 1,
	logical_ram_name => "romschema:u3|romsim:b2v_inst|altsyncram:altsyncram_component|altsyncram_6n24:auto_generated|altsyncram",
	logical_ram_width => 9,
	mixed_port_feed_through_mode => "dont care",
	mem_init0 => "1")
-- pragma translate_on
PORT MAP (
	clk0 => GND,
	ena0 => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \U3|b2v_inst|altsyncram_component|auto_generated|q_a[2]~FITTER_CREATED_MLAB_CELL0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X16_Y4_N24
\U2|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal0~1_combout\ = ( \U1|SW2\(3) & ( \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(2) & ( (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(1) & (!\U1|SW2\(2) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(0) $ 
-- (\U1|SW2\(1))))) # (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(1) & (\U1|SW2\(2) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(0) $ (\U1|SW2\(1))))) ) ) ) # ( !\U1|SW2\(3) & ( 
-- !\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(2) & ( (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(1) & (!\U1|SW2\(2) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(0) $ (\U1|SW2\(1))))) # 
-- (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(1) & (\U1|SW2\(2) & (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(0) $ (\U1|SW2\(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000001001000001000000000000000000000000000000001000001001000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	datab => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	datac => \U1|ALT_INV_SW2\(1),
	datad => \U1|ALT_INV_SW2\(2),
	datae => \U1|ALT_INV_SW2\(3),
	dataf => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	combout => \U2|Equal0~1_combout\);

-- Location: LABCELL_X16_Y4_N30
\U2|Display1[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Display1[5]~0_combout\ = ( \U1|SW2\(6) & ( \U2|Equal0~1_combout\ & ( (\U1|SW2\(0) & ((!\U2|Equal0~0_combout\) # ((!\U2|Equal0~2_combout\) # (!\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5))))) ) ) ) # ( !\U1|SW2\(6) & ( \U2|Equal0~1_combout\ 
-- & ( (\U1|SW2\(0) & ((!\U2|Equal0~0_combout\) # ((!\U2|Equal0~2_combout\) # (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5))))) ) ) ) # ( \U1|SW2\(6) & ( !\U2|Equal0~1_combout\ & ( \U1|SW2\(0) ) ) ) # ( !\U1|SW2\(6) & ( !\U2|Equal0~1_combout\ & ( 
-- \U1|SW2\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001110000011110000111100001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Equal0~0_combout\,
	datab => \U2|ALT_INV_Equal0~2_combout\,
	datac => \U1|ALT_INV_SW2\(0),
	datad => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \U1|ALT_INV_SW2\(6),
	dataf => \U2|ALT_INV_Equal0~1_combout\,
	combout => \U2|Display1[5]~0_combout\);

-- Location: LABCELL_X16_Y4_N36
\U2|Display1[4]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Display1[4]~1_combout\ = ( \U1|SW2\(0) & ( \U2|Equal0~1_combout\ ) ) # ( !\U1|SW2\(0) & ( \U2|Equal0~1_combout\ & ( (\U2|Equal0~0_combout\ & (\U2|Equal0~2_combout\ & (!\U1|SW2\(6) $ (\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5))))) ) ) ) # 
-- ( \U1|SW2\(0) & ( !\U2|Equal0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100010000000000011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Equal0~0_combout\,
	datab => \U2|ALT_INV_Equal0~2_combout\,
	datac => \U1|ALT_INV_SW2\(6),
	datad => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	datae => \U1|ALT_INV_SW2\(0),
	dataf => \U2|ALT_INV_Equal0~1_combout\,
	combout => \U2|Display1[4]~1_combout\);

-- Location: LABCELL_X16_Y4_N12
\U2|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \U2|Equal0~3_combout\ = ( \U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5) & ( \U2|Equal0~1_combout\ & ( (\U2|Equal0~0_combout\ & (\U2|Equal0~2_combout\ & \U1|SW2\(6))) ) ) ) # ( !\U3|b2v_inst|altsyncram_component|auto_generated|q_a\(5) & ( 
-- \U2|Equal0~1_combout\ & ( (\U2|Equal0~0_combout\ & (\U2|Equal0~2_combout\ & !\U1|SW2\(6))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100000000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \U2|ALT_INV_Equal0~0_combout\,
	datab => \U2|ALT_INV_Equal0~2_combout\,
	datac => \U1|ALT_INV_SW2\(6),
	datae => \U3|b2v_inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	dataf => \U2|ALT_INV_Equal0~1_combout\,
	combout => \U2|Equal0~3_combout\);

-- Location: LABCELL_X29_Y27_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


