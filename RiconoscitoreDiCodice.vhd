LIBRARY ieee;
USE ieee.std_logic_1164.all;


Entity Primo is
PORT(
		SW1 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		clock	: IN STD_LOGIC  := '1';
		SW2 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
		clk	: OUT STD_LOGIC  := '1';		
		a: OUT STD_LOGIC_VECTOR (0 DOWNTO 0)
);
end primo;

Architecture Primo1 of primo is
begin
process(SW1(0), clock) is
begin
if(falling_edge(clock)) then
	if(SW1(0)='1') then		
		SW2 <= SW1;
		clk <= clock;
		a <= "0";	
	else	
		SW2 <= "0000000000";	
	end if;
end if;
end process;
-- Primo deve leggere sw[0], se è=1 allora deve inoltrare SW e mandare address 1 e clock alla ROM
end Primo1;

library ieee;
use ieee.std_logic_1164.all;
Entity secondo is
Port(
		
		SW2 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		d: IN STD_LOGIC_VECTOR(8 downto 0);
		LEDG1 : OUT STD_LOGIC_VECTOR(0 TO 9);
		Display1 : out STD_LOGIC_VECTOR(0 to 6) := "1111010";
		Display2 : out STD_LOGIC_VECTOR (0 to 6) := "0110000" ;
		Display3 : out STD_LOGIC_VECTOR (0 to 6) := "0001000";
		Display4 : out STD_LOGIC_VECTOR (0 to 6) := "1000010";
		Display5 : out STD_LOGIC_VECTOR (0 to 6) := "1000100"
		
);
end secondo;

Architecture secondo1 of secondo is
	--signal contatore: integer range 0 to 500000:=0;

Begin
	
	process(d, SW2) is
		variable stringa: STD_LOGIC_VECTOR(8 downto 0);
	begin
	stringa := SW2(9 downto 1);
	
	if(stringa=d) then		
	--FREE e led rossi accesi
			LEDG1 <= "1111111111" ;
			Display5 <= "1111111";
			Display4 <= "0111000";
			Display3 <= "1111010";
			Display2 <= "0110000";
			Display1 <= "0110000";
		--Ready se lo switch di controllo è abbassato
		elsif(SW2(0)='0') then
				LEDG1 <= "0000000000" ;
				Display1 <= "1000100";
				Display2 <= "1000010";
				Display3 <= "0001000";
						
		else
			--ERROR e led rossi spenti
			LEDG1 <= "0000000000" ;		
			Display5 <= "0110000";
			Display4 <= "1111010";
			Display3 <= "1111010";
			Display2 <= "1100010";
			Display1 <= "1111010";--resetto i led a 1 per 500 mila volte, in modo da vedere il risultato ad occhio
	
	end if;
	end process;	
--Secondo deve ricevere il codice e sw, se sono uguali accende il led 
End secondo1;


library ieee;
use ieee.std_logic_1164.all;

Entity RiconoscitoreCodice is
PORT ( SW : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		clock1	: IN STD_LOGIC  := '1';
		Display1 : out STD_LOGIC_VECTOR(0 to 6) := "1111010";
		Display2 : out STD_LOGIC_VECTOR (0 to 6) := "0110000" ;
		Display3 : out STD_LOGIC_VECTOR (0 to 6) := "0001000";
		Display4 : out STD_LOGIC_VECTOR (0 to 6) := "1000010";
		Display5 : out STD_LOGIC_VECTOR (0 to 6) := "1000100";
		LEDR : OUT STD_LOGIC_VECTOR(0 to 9));
End RiconoscitoreCodice;
	
Architecture Ar of RiconoscitoreCodice is
Component primo 
Port (
		SW1 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		clock	: IN STD_LOGIC  := '1';
		SW2 : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
		clk	: OUT STD_LOGIC  := '1';
		a: OUT STD_LOGIC_VECTOR (0 DOWNTO 0)
);
end component;
Component secondo
Port (
		SW2 : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
		d: IN STD_LOGIC_VECTOR(8 downto 0);
		LEDG1 : OUT STD_LOGIC_VECTOR(0 TO 9);
		Display1 : out STD_LOGIC_VECTOR(0 to 6) := "1111010";
		Display2 : out STD_LOGIC_VECTOR (0 to 6) := "0110000" ;
		Display3 : out STD_LOGIC_VECTOR (0 to 6) := "0001000";
		Display4 : out STD_LOGIC_VECTOR (0 to 6) := "0000001";
		Display5 : out STD_LOGIC_VECTOR (0 to 6) := "1001100"
);	
end component;
Component ROMSchema
Port(
		a		: IN STD_LOGIC_VECTOR (0 DOWNTO 0);
		clk		: IN STD_LOGIC  := '1';
		d		: OUT STD_LOGIC_VECTOR (8 DOWNTO 0)
);
end component;
signal SW2: STD_LOGIC_VECTOR(9 DOWNTO 0);
signal clk:  STD_LOGIC;
signal a: STD_LOGIC_VECTOR (0 DOWNTO 0);
signal d:  STD_LOGIC_VECTOR(8 downto 0);


Begin
U1: primo PORT MAP(
		SW1 => SW,
		clock => clock1,
		SW2 => SW2,
		clk => clk,
		a =>a
);
U2: secondo PORT MAP(
		SW2 => SW2,
		d => d,
		LEDG1 => LEDR,
		Display1 => Display1,
		Display2 => Display2,
		Display3 => Display3,
		Display4 => Display4,
		Display5 => Display5
		
);
U3: ROMschema PORT MAP (
		a => a,
		clk => clk,
		d => d
);

End Ar;

