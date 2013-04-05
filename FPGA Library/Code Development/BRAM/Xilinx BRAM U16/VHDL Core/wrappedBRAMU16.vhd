LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY XilinxBRAMU16wrap IS
	port (
	clk: in std_logic;
	wea: in std_logic_vector(0 downto 0);
	addra: in std_logic_vector(10 downto 0);
	dina: in std_logic_vector(15 downto 0);
	douta: out std_logic_vector(15 downto 0);
	web: in std_logic_vector(0 downto 0);
	addrb: in std_logic_vector(10 downto 0);
	dinb: in std_logic_vector(15 downto 0);
	doutb: out std_logic_vector(15 downto 0));
END XilinxBRAMU16wrap;

ARCHITECTURE STRUCTURE OF XilinxBRAMU16wrap IS

component bramu16
	port (
	clka: in std_logic;
	wea: in std_logic_vector(0 downto 0);
	addra: in std_logic_vector(10 downto 0);
	dina: in std_logic_vector(15 downto 0);
	douta: out std_logic_vector(15 downto 0);
	clkb: in std_logic;
	web: in std_logic_vector(0 downto 0);
	addrb: in std_logic_vector(10 downto 0);
	dinb: in std_logic_vector(15 downto 0);
	doutb: out std_logic_vector(15 downto 0));
end component;

begin

U0 : bramu16
		port map (
			clka => clk,
			wea => wea,
			addra => addra,
			dina => dina,
			douta => douta,
			clkb => clk,
			web => web,
			addrb => addrb,
			dinb => dinb,
			doutb => doutb);


end STRUCTURE;

