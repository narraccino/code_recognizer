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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
-- CREATED		"Thu May 04 21:46:48 2017"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY ROMSchema IS 
	PORT
	(
		CLK :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC_VECTOR(0 DOWNTO 0);
		D :  OUT  STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END ROMSchema;

ARCHITECTURE bdf_type OF ROMSchema IS 

COMPONENT romsim
	PORT(clock : IN STD_LOGIC;
		 address : IN STD_LOGIC_VECTOR(0 TO 0);
		 q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END COMPONENT;



BEGIN 



b2v_inst : romsim
PORT MAP(clock => CLK,
		 address(0) => A(0),
		 q => D);


END bdf_type;