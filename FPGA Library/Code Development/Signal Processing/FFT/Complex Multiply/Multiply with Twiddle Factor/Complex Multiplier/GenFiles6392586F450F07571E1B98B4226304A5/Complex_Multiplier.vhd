--------------------------------------------------------------------------------
--     This file is owned and controlled by Xilinx and must be used           --
--     solely for design, simulation, implementation and creation of          --
--     design files limited to Xilinx devices or technologies. Use            --
--     with non-Xilinx devices or technologies is expressly prohibited        --
--     and immediately terminates your license.                               --
--                                                                            --
--     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"          --
--     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                --
--     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION        --
--     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION            --
--     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS              --
--     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                --
--     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE       --
--     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY               --
--     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                --
--     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR         --
--     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF        --
--     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS        --
--     FOR A PARTICULAR PURPOSE.                                              --
--                                                                            --
--     Xilinx products are not intended for use in life support               --
--     appliances, devices, or systems. Use in such applications are          --
--     expressly prohibited.                                                  --
--                                                                            --
--     (c) Copyright 1995-2009 Xilinx, Inc.                                   --
--     All rights reserved.                                                   --
--------------------------------------------------------------------------------
-- You must compile the wrapper file Complex_Multiplier.vhd when simulating
-- the core, Complex_Multiplier. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY Complex_Multiplier IS
	port (
	ar: IN std_logic_VECTOR(17 downto 0);
	ai: IN std_logic_VECTOR(17 downto 0);
	br: IN std_logic_VECTOR(17 downto 0);
	bi: IN std_logic_VECTOR(17 downto 0);
	clk: IN std_logic;
	pr: OUT std_logic_VECTOR(36 downto 0);
	pi: OUT std_logic_VECTOR(36 downto 0));
END Complex_Multiplier;

ARCHITECTURE Complex_Multiplier_a OF Complex_Multiplier IS
-- synthesis translate_off
component wrapped_Complex_Multiplier
	port (
	ar: IN std_logic_VECTOR(17 downto 0);
	ai: IN std_logic_VECTOR(17 downto 0);
	br: IN std_logic_VECTOR(17 downto 0);
	bi: IN std_logic_VECTOR(17 downto 0);
	clk: IN std_logic;
	pr: OUT std_logic_VECTOR(36 downto 0);
	pi: OUT std_logic_VECTOR(36 downto 0));
end component;

-- Configuration specification 
	for all : wrapped_Complex_Multiplier use entity XilinxCoreLib.cmpy_v3_1(behavioral)
		generic map(
			c_a_width => 18,
			c_ce_overrides_sclr => 0,
			has_negate => 0,
			c_has_sclr => 0,
			c_out_high => 36,
			c_verbosity => 0,
			c_mult_type => 1,
			c_latency => 4,
			c_xdevice => "xc5vsx95t",
			c_has_ce => 0,
			single_output => 0,
			round => 0,
			use_dsp_cascades => 1,
			c_optimize_goal => 1,
			c_xdevicefamily => "virtex5",
			c_out_low => 0,
			c_b_width => 18);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_Complex_Multiplier
		port map (
			ar => ar,
			ai => ai,
			br => br,
			bi => bi,
			clk => clk,
			pr => pr,
			pi => pi);
-- synthesis translate_on

END Complex_Multiplier_a;

