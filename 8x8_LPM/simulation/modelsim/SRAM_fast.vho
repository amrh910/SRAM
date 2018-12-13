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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/14/2017 20:31:43"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SRAM IS
    PORT (
	hunSevenSeg : OUT std_logic_vector(6 DOWNTO 0);
	clock : IN std_logic;
	wrEnable : IN std_logic;
	oneSevenSeg : OUT std_logic_vector(6 DOWNTO 0);
	tenSevenSeg : OUT std_logic_vector(6 DOWNTO 0);
	address : IN std_logic_vector(7 DOWNTO 0);
	data : IN std_logic_vector(7 DOWNTO 0)
	);
END SRAM;

-- Design Ports Information
-- hunSevenSeg[6]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hunSevenSeg[5]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hunSevenSeg[4]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hunSevenSeg[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hunSevenSeg[2]	=>  Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hunSevenSeg[1]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hunSevenSeg[0]	=>  Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[6]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[5]	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[4]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[3]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[2]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[1]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oneSevenSeg[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[6]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[5]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[4]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[3]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[2]	=>  Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[1]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- tenSevenSeg[0]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- address[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[6]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[5]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[4]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[3]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[2]	=>  Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[1]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- address[0]	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[7]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[6]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[5]	=>  Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[3]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[2]	=>  Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[1]	=>  Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- data[0]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- wrEnable	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF SRAM IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_hunSevenSeg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clock : std_logic;
SIGNAL ww_wrEnable : std_logic;
SIGNAL ww_oneSevenSeg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_tenSevenSeg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_address : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_data : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|shift~0_combout\ : std_logic;
SIGNAL \inst1|shift~8_combout\ : std_logic;
SIGNAL \inst1|tens[2]~13_combout\ : std_logic;
SIGNAL \inst1|tens[2]~14_combout\ : std_logic;
SIGNAL \wrEnable~combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst1|hundreds[1]~10_combout\ : std_logic;
SIGNAL \inst1|shift~1_combout\ : std_logic;
SIGNAL \inst1|shift~2_combout\ : std_logic;
SIGNAL \inst1|shift~10_combout\ : std_logic;
SIGNAL \inst1|shift~11_combout\ : std_logic;
SIGNAL \inst1|hundreds[0]~9_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|Mux0~16_combout\ : std_logic;
SIGNAL \inst2|Mux2~5_combout\ : std_logic;
SIGNAL \inst2|Mux2~11_combout\ : std_logic;
SIGNAL \inst2|Mux0~7_combout\ : std_logic;
SIGNAL \inst2|Mux0~17_combout\ : std_logic;
SIGNAL \inst1|hundreds[1]~3_combout\ : std_logic;
SIGNAL \inst1|hundreds[1]~11_combout\ : std_logic;
SIGNAL \inst1|shift~3_combout\ : std_logic;
SIGNAL \inst1|shift~4_combout\ : std_logic;
SIGNAL \inst1|shift~5_combout\ : std_logic;
SIGNAL \inst1|shift~9_combout\ : std_logic;
SIGNAL \inst1|shift~7_combout\ : std_logic;
SIGNAL \inst1|ones[1]~0_combout\ : std_logic;
SIGNAL \inst1|ones[2]~1_combout\ : std_logic;
SIGNAL \inst1|ones[3]~2_combout\ : std_logic;
SIGNAL \inst4|Mux0~0_combout\ : std_logic;
SIGNAL \inst4|Mux1~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst1|tens[2]~7_combout\ : std_logic;
SIGNAL \inst1|tens[2]~6_combout\ : std_logic;
SIGNAL \inst1|tens[2]~12_combout\ : std_logic;
SIGNAL \inst1|shift~6_combout\ : std_logic;
SIGNAL \inst1|tens[2]~10_combout\ : std_logic;
SIGNAL \inst1|tens[3]~11_combout\ : std_logic;
SIGNAL \inst1|tens[0]~8_combout\ : std_logic;
SIGNAL \inst1|tens[1]~9_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|ALT_INV_Mux0~17_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

hunSevenSeg <= ww_hunSevenSeg;
ww_clock <= clock;
ww_wrEnable <= wrEnable;
oneSevenSeg <= ww_oneSevenSeg;
tenSevenSeg <= ww_tenSevenSeg;
ww_address <= address;
ww_data <= data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\(0) <= \~GND~combout\;

\inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);
\inst2|ALT_INV_Mux0~17_combout\ <= NOT \inst2|Mux0~17_combout\;
\inst3|ALT_INV_Mux6~0_combout\ <= NOT \inst3|Mux6~0_combout\;
\inst3|ALT_INV_Mux4~0_combout\ <= NOT \inst3|Mux4~0_combout\;
\inst3|ALT_INV_Mux3~0_combout\ <= NOT \inst3|Mux3~0_combout\;
\inst3|ALT_INV_Mux1~0_combout\ <= NOT \inst3|Mux1~0_combout\;
\inst3|ALT_INV_Mux0~0_combout\ <= NOT \inst3|Mux0~0_combout\;
\inst4|ALT_INV_Mux6~0_combout\ <= NOT \inst4|Mux6~0_combout\;
\inst4|ALT_INV_Mux4~0_combout\ <= NOT \inst4|Mux4~0_combout\;
\inst4|ALT_INV_Mux3~0_combout\ <= NOT \inst4|Mux3~0_combout\;
\inst4|ALT_INV_Mux1~0_combout\ <= NOT \inst4|Mux1~0_combout\;
\inst4|ALT_INV_Mux0~0_combout\ <= NOT \inst4|Mux0~0_combout\;

-- Location: LCCOMB_X27_Y29_N24
\inst1|shift~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(4) & (\inst|altsyncram_component|auto_generated|q_a\(7) & (!\inst|altsyncram_component|auto_generated|q_a\(6) & !\inst|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(4) & (\inst|altsyncram_component|auto_generated|q_a\(6) & (\inst|altsyncram_component|auto_generated|q_a\(7) $ (!\inst|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|shift~0_combout\);

-- Location: LCCOMB_X27_Y29_N12
\inst1|shift~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~8_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(2) & ((\inst1|shift~3_combout\) # ((\inst1|shift~4_combout\)))) # (!\inst|altsyncram_component|auto_generated|q_a\(2) & (!\inst1|shift~4_combout\ & ((\inst1|shift~5_combout\) # 
-- (!\inst1|shift~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst1|shift~3_combout\,
	datac => \inst1|shift~4_combout\,
	datad => \inst1|shift~5_combout\,
	combout => \inst1|shift~8_combout\);

-- Location: LCCOMB_X28_Y29_N10
\inst1|tens[2]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[2]~13_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3) & (\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(7)) # (\inst|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(3) & (\inst|altsyncram_component|auto_generated|q_a\(7) & ((\inst|altsyncram_component|auto_generated|q_a\(5)) # (!\inst|altsyncram_component|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(3),
	datab => \inst|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst1|tens[2]~13_combout\);

-- Location: LCCOMB_X28_Y29_N16
\inst1|tens[2]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[2]~14_combout\ = (\inst1|tens[2]~13_combout\ & (\inst|altsyncram_component|auto_generated|q_a\(7) $ (((\inst|altsyncram_component|auto_generated|q_a\(5) & \inst|altsyncram_component|auto_generated|q_a\(6)))))) # (!\inst1|tens[2]~13_combout\ & 
-- (!\inst|altsyncram_component|auto_generated|q_a\(5) & (\inst|altsyncram_component|auto_generated|q_a\(7) & !\inst|altsyncram_component|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~13_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(5),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(6),
	combout => \inst1|tens[2]~14_combout\);

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\wrEnable~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_wrEnable,
	combout => \wrEnable~combout\);

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G3
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: LCCOMB_X25_Y29_N0
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: M4K_X26_Y29
\inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "RAM1PORT:inst|altsyncram:altsyncram_component|altsyncram_r4a1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 1,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 8,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_write_enable_clear => "none",
	port_b_address_width => 1,
	port_b_data_width => 8,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \wrEnable~combout\,
	clk0 => \clock~clkctrl_outclk\,
	portadatain => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X28_Y29_N28
\inst1|hundreds[1]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|hundreds[1]~10_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst|altsyncram_component|auto_generated|q_a\(4) & ((\inst|altsyncram_component|auto_generated|q_a\(5)) # (!\inst|altsyncram_component|auto_generated|q_a\(7)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(4) & (!\inst|altsyncram_component|auto_generated|q_a\(7) & \inst|altsyncram_component|auto_generated|q_a\(5))))) # (!\inst|altsyncram_component|auto_generated|q_a\(6) & 
-- (((\inst|altsyncram_component|auto_generated|q_a\(7) & !\inst|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|hundreds[1]~10_combout\);

-- Location: LCCOMB_X27_Y29_N22
\inst1|shift~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~1_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(7) & (!\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(6)) # (!\inst|altsyncram_component|auto_generated|q_a\(4))))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(7) & (\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(4)) # (!\inst|altsyncram_component|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|shift~1_combout\);

-- Location: LCCOMB_X27_Y29_N28
\inst1|shift~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~2_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(4) & (\inst|altsyncram_component|auto_generated|q_a\(6) $ (((\inst|altsyncram_component|auto_generated|q_a\(7) & !\inst|altsyncram_component|auto_generated|q_a\(5)))))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(4) & ((\inst|altsyncram_component|auto_generated|q_a\(7) & ((\inst|altsyncram_component|auto_generated|q_a\(6)) # (\inst|altsyncram_component|auto_generated|q_a\(5)))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(7) & ((!\inst|altsyncram_component|auto_generated|q_a\(5)) # (!\inst|altsyncram_component|auto_generated|q_a\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|shift~2_combout\);

-- Location: LCCOMB_X27_Y29_N20
\inst1|shift~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~10_combout\ = \inst1|shift~0_combout\ $ ((((!\inst|altsyncram_component|auto_generated|q_a\(3) & \inst1|shift~2_combout\)) # (!\inst1|shift~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~0_combout\,
	datab => \inst1|shift~1_combout\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst1|shift~2_combout\,
	combout => \inst1|shift~10_combout\);

-- Location: LCCOMB_X28_Y29_N2
\inst1|shift~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~11_combout\ = ((!\inst|altsyncram_component|auto_generated|q_a\(6) & !\inst|altsyncram_component|auto_generated|q_a\(5))) # (!\inst|altsyncram_component|auto_generated|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|shift~11_combout\);

-- Location: LCCOMB_X28_Y29_N12
\inst1|hundreds[0]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|hundreds[0]~9_combout\ = (\inst1|hundreds[1]~10_combout\ & ((\inst1|shift~6_combout\ & ((\inst1|shift~10_combout\) # (!\inst1|shift~11_combout\))) # (!\inst1|shift~6_combout\ & (\inst1|shift~10_combout\ & !\inst1|shift~11_combout\)))) # 
-- (!\inst1|hundreds[1]~10_combout\ & (((\inst1|shift~11_combout\) # (!\inst1|shift~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~6_combout\,
	datab => \inst1|hundreds[1]~10_combout\,
	datac => \inst1|shift~10_combout\,
	datad => \inst1|shift~11_combout\,
	combout => \inst1|hundreds[0]~9_combout\);

-- Location: LCCOMB_X28_Y29_N18
\inst1|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(7) & ((\inst|altsyncram_component|auto_generated|q_a\(6)) # (\inst|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X28_Y29_N24
\inst2|Mux0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~16_combout\ = (\inst1|hundreds[0]~9_combout\) # ((\inst1|LessThan0~0_combout\ & ((\inst1|hundreds[1]~10_combout\) # (!\inst1|shift~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|hundreds[0]~9_combout\,
	datab => \inst1|LessThan0~0_combout\,
	datac => \inst1|shift~10_combout\,
	datad => \inst1|hundreds[1]~10_combout\,
	combout => \inst2|Mux0~16_combout\);

-- Location: LCCOMB_X27_Y29_N10
\inst2|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~5_combout\ = (!\inst|altsyncram_component|auto_generated|q_a\(3) & !\inst|altsyncram_component|auto_generated|q_a\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst2|Mux2~5_combout\);

-- Location: LCCOMB_X27_Y29_N0
\inst2|Mux2~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux2~11_combout\ = (((\inst2|Mux2~5_combout\ & !\inst|altsyncram_component|auto_generated|q_a\(5))) # (!\inst|altsyncram_component|auto_generated|q_a\(6))) # (!\inst|altsyncram_component|auto_generated|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux2~5_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst2|Mux2~11_combout\);

-- Location: LCCOMB_X27_Y29_N16
\inst2|Mux0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~7_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(4)) # ((\inst|altsyncram_component|auto_generated|q_a\(3)) # (\inst|altsyncram_component|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|altsyncram_component|auto_generated|q_a\(2),
	combout => \inst2|Mux0~7_combout\);

-- Location: LCCOMB_X27_Y29_N2
\inst2|Mux0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|Mux0~17_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(7)) # ((\inst2|Mux0~7_combout\ & (\inst|altsyncram_component|auto_generated|q_a\(6) & \inst|altsyncram_component|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Mux0~7_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(7),
	datac => \inst|altsyncram_component|auto_generated|q_a\(6),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst2|Mux0~17_combout\);

-- Location: LCCOMB_X28_Y29_N4
\inst1|hundreds[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|hundreds[1]~3_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3)) # (\inst|altsyncram_component|auto_generated|q_a\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst|altsyncram_component|auto_generated|q_a\(4),
	combout => \inst1|hundreds[1]~3_combout\);

-- Location: LCCOMB_X28_Y29_N26
\inst1|hundreds[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|hundreds[1]~11_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(7) & (\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst1|hundreds[1]~3_combout\) # (\inst|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(7),
	datab => \inst|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst1|hundreds[1]~3_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|hundreds[1]~11_combout\);

-- Location: LCCOMB_X27_Y29_N18
\inst1|shift~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~3_combout\ = (\inst1|shift~0_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(3) $ (\inst1|shift~2_combout\)))) # (!\inst1|shift~0_combout\ & (!\inst1|shift~2_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(3)) # 
-- (!\inst1|shift~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~0_combout\,
	datab => \inst1|shift~1_combout\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst1|shift~2_combout\,
	combout => \inst1|shift~3_combout\);

-- Location: LCCOMB_X27_Y29_N4
\inst1|shift~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~4_combout\ = (\inst1|shift~1_combout\ & (((!\inst|altsyncram_component|auto_generated|q_a\(3) & \inst1|shift~2_combout\)))) # (!\inst1|shift~1_combout\ & (\inst1|shift~0_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(3)) # 
-- (!\inst1|shift~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~0_combout\,
	datab => \inst1|shift~1_combout\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst1|shift~2_combout\,
	combout => \inst1|shift~4_combout\);

-- Location: LCCOMB_X27_Y29_N6
\inst1|shift~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~5_combout\ = (\inst1|shift~0_combout\ & (((\inst|altsyncram_component|auto_generated|q_a\(3))))) # (!\inst1|shift~0_combout\ & ((\inst1|shift~1_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(3)) # (\inst1|shift~2_combout\))) # 
-- (!\inst1|shift~1_combout\ & (!\inst|altsyncram_component|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~0_combout\,
	datab => \inst1|shift~1_combout\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst1|shift~2_combout\,
	combout => \inst1|shift~5_combout\);

-- Location: LCCOMB_X27_Y29_N30
\inst1|shift~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~9_combout\ = (\inst1|shift~3_combout\ & (!\inst|altsyncram_component|auto_generated|q_a\(2) & ((\inst1|shift~5_combout\)))) # (!\inst1|shift~3_combout\ & (\inst1|shift~4_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(2)) # 
-- (!\inst1|shift~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst1|shift~3_combout\,
	datac => \inst1|shift~4_combout\,
	datad => \inst1|shift~5_combout\,
	combout => \inst1|shift~9_combout\);

-- Location: LCCOMB_X27_Y29_N26
\inst1|shift~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~7_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(2) & (((!\inst1|shift~5_combout\)))) # (!\inst|altsyncram_component|auto_generated|q_a\(2) & ((\inst1|shift~4_combout\ & ((\inst1|shift~5_combout\))) # (!\inst1|shift~4_combout\ & 
-- (!\inst1|shift~3_combout\ & !\inst1|shift~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst1|shift~3_combout\,
	datac => \inst1|shift~4_combout\,
	datad => \inst1|shift~5_combout\,
	combout => \inst1|shift~7_combout\);

-- Location: LCCOMB_X25_Y32_N12
\inst1|ones[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|ones[1]~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(1) & (((\inst1|shift~9_combout\) # (\inst1|shift~7_combout\)))) # (!\inst|altsyncram_component|auto_generated|q_a\(1) & (!\inst1|shift~9_combout\ & ((\inst1|shift~8_combout\) # 
-- (!\inst1|shift~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~8_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst1|shift~9_combout\,
	datad => \inst1|shift~7_combout\,
	combout => \inst1|ones[1]~0_combout\);

-- Location: LCCOMB_X25_Y32_N2
\inst1|ones[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|ones[2]~1_combout\ = (\inst1|shift~8_combout\ & (!\inst|altsyncram_component|auto_generated|q_a\(1) & (\inst1|shift~9_combout\))) # (!\inst1|shift~8_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(1)) # ((!\inst1|shift~9_combout\ & 
-- !\inst1|shift~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~8_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst1|shift~9_combout\,
	datad => \inst1|shift~7_combout\,
	combout => \inst1|ones[2]~1_combout\);

-- Location: LCCOMB_X25_Y32_N20
\inst1|ones[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|ones[3]~2_combout\ = (\inst1|shift~7_combout\ & (\inst1|shift~8_combout\ & (!\inst|altsyncram_component|auto_generated|q_a\(1)))) # (!\inst1|shift~7_combout\ & (\inst1|shift~9_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(1)) # 
-- (!\inst1|shift~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~8_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst1|shift~9_combout\,
	datad => \inst1|shift~7_combout\,
	combout => \inst1|ones[3]~2_combout\);

-- Location: LCCOMB_X25_Y32_N22
\inst4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux0~0_combout\ = (\inst1|ones[2]~1_combout\ & (\inst1|ones[1]~0_combout\ & (\inst1|ones[3]~2_combout\ $ (!\inst|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst1|ones[2]~1_combout\ & (\inst|altsyncram_component|auto_generated|q_a\(0) & 
-- (\inst1|ones[1]~0_combout\ $ (\inst1|ones[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux0~0_combout\);

-- Location: LCCOMB_X25_Y32_N0
\inst4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux1~0_combout\ = (\inst1|ones[1]~0_combout\ & (\inst1|ones[2]~1_combout\ & (\inst1|ones[3]~2_combout\ $ (\inst|altsyncram_component|auto_generated|q_a\(0))))) # (!\inst1|ones[1]~0_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(0) & 
-- ((\inst1|ones[3]~2_combout\))) # (!\inst|altsyncram_component|auto_generated|q_a\(0) & (\inst1|ones[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux1~0_combout\);

-- Location: LCCOMB_X25_Y32_N6
\inst4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = (\inst1|ones[2]~1_combout\ & (((\inst1|ones[1]~0_combout\ & \inst|altsyncram_component|auto_generated|q_a\(0))) # (!\inst1|ones[3]~2_combout\))) # (!\inst1|ones[2]~1_combout\ & ((\inst1|ones[1]~0_combout\) # 
-- ((\inst1|ones[3]~2_combout\) # (\inst|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X25_Y32_N8
\inst4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(0) & (\inst1|ones[1]~0_combout\ $ ((\inst1|ones[2]~1_combout\)))) # (!\inst|altsyncram_component|auto_generated|q_a\(0) & ((\inst1|ones[1]~0_combout\ & (\inst1|ones[2]~1_combout\ & 
-- !\inst1|ones[3]~2_combout\)) # (!\inst1|ones[1]~0_combout\ & (!\inst1|ones[2]~1_combout\ & \inst1|ones[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux3~0_combout\);

-- Location: LCCOMB_X25_Y32_N26
\inst4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (\inst1|ones[1]~0_combout\ & ((\inst1|ones[2]~1_combout\ & (!\inst1|ones[3]~2_combout\)) # (!\inst1|ones[2]~1_combout\ & ((\inst|altsyncram_component|auto_generated|q_a\(0)))))) # (!\inst1|ones[1]~0_combout\ & 
-- (((!\inst1|ones[3]~2_combout\ & \inst|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux4~0_combout\);

-- Location: LCCOMB_X25_Y32_N24
\inst4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = (\inst1|ones[1]~0_combout\ & ((\inst1|ones[2]~1_combout\ $ (\inst1|ones[3]~2_combout\)) # (!\inst|altsyncram_component|auto_generated|q_a\(0)))) # (!\inst1|ones[1]~0_combout\ & ((\inst1|ones[3]~2_combout\) # 
-- ((\inst1|ones[2]~1_combout\ & !\inst|altsyncram_component|auto_generated|q_a\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux5~0_combout\);

-- Location: LCCOMB_X25_Y32_N10
\inst4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(0) & (!\inst1|ones[3]~2_combout\ & (\inst1|ones[1]~0_combout\ $ (\inst1|ones[2]~1_combout\)))) # (!\inst|altsyncram_component|auto_generated|q_a\(0) & (\inst1|ones[1]~0_combout\ & 
-- (\inst1|ones[2]~1_combout\ $ (!\inst1|ones[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|ones[1]~0_combout\,
	datab => \inst1|ones[2]~1_combout\,
	datac => \inst1|ones[3]~2_combout\,
	datad => \inst|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y29_N22
\inst1|tens[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[2]~7_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst|altsyncram_component|auto_generated|q_a\(4) & ((\inst|altsyncram_component|auto_generated|q_a\(5)))) # (!\inst|altsyncram_component|auto_generated|q_a\(4) & 
-- (!\inst|altsyncram_component|auto_generated|q_a\(7) & !\inst|altsyncram_component|auto_generated|q_a\(5))))) # (!\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst|altsyncram_component|auto_generated|q_a\(7) $ 
-- (\inst|altsyncram_component|auto_generated|q_a\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|tens[2]~7_combout\);

-- Location: LCCOMB_X28_Y29_N0
\inst1|tens[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[2]~6_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(5) & (\inst|altsyncram_component|auto_generated|q_a\(4) & (\inst|altsyncram_component|auto_generated|q_a\(6) $ (!\inst|altsyncram_component|auto_generated|q_a\(7))))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(5) & ((\inst|altsyncram_component|auto_generated|q_a\(6) & (!\inst|altsyncram_component|auto_generated|q_a\(4) & !\inst|altsyncram_component|auto_generated|q_a\(7))) # 
-- (!\inst|altsyncram_component|auto_generated|q_a\(6) & ((\inst|altsyncram_component|auto_generated|q_a\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst|altsyncram_component|auto_generated|q_a\(6),
	datac => \inst|altsyncram_component|auto_generated|q_a\(7),
	datad => \inst|altsyncram_component|auto_generated|q_a\(5),
	combout => \inst1|tens[2]~6_combout\);

-- Location: LCCOMB_X28_Y29_N20
\inst1|tens[2]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[2]~12_combout\ = (\inst|altsyncram_component|auto_generated|q_a\(3) & (\inst1|tens[2]~7_combout\)) # (!\inst|altsyncram_component|auto_generated|q_a\(3) & ((\inst1|tens[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|tens[2]~7_combout\,
	datac => \inst|altsyncram_component|auto_generated|q_a\(3),
	datad => \inst1|tens[2]~6_combout\,
	combout => \inst1|tens[2]~12_combout\);

-- Location: LCCOMB_X27_Y29_N8
\inst1|shift~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|shift~6_combout\ = \inst1|shift~4_combout\ $ ((((!\inst|altsyncram_component|auto_generated|q_a\(2) & \inst1|shift~5_combout\)) # (!\inst1|shift~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst1|shift~3_combout\,
	datac => \inst1|shift~4_combout\,
	datad => \inst1|shift~5_combout\,
	combout => \inst1|shift~6_combout\);

-- Location: LCCOMB_X28_Y29_N8
\inst1|tens[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[2]~10_combout\ = \inst1|tens[2]~12_combout\ $ (((\inst1|tens[2]~14_combout\ & \inst1|shift~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~14_combout\,
	datac => \inst1|tens[2]~12_combout\,
	datad => \inst1|shift~6_combout\,
	combout => \inst1|tens[2]~10_combout\);

-- Location: LCCOMB_X28_Y29_N30
\inst1|tens[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[3]~11_combout\ = (\inst1|shift~6_combout\ & (\inst1|hundreds[1]~10_combout\ & (\inst1|shift~10_combout\ $ (!\inst1|shift~11_combout\)))) # (!\inst1|shift~6_combout\ & (!\inst1|hundreds[1]~10_combout\ & (\inst1|shift~10_combout\ & 
-- !\inst1|shift~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~6_combout\,
	datab => \inst1|hundreds[1]~10_combout\,
	datac => \inst1|shift~10_combout\,
	datad => \inst1|shift~11_combout\,
	combout => \inst1|tens[3]~11_combout\);

-- Location: LCCOMB_X25_Y32_N4
\inst1|tens[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[0]~8_combout\ = \inst1|shift~9_combout\ $ ((((\inst1|shift~8_combout\ & !\inst|altsyncram_component|auto_generated|q_a\(1))) # (!\inst1|shift~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~8_combout\,
	datab => \inst|altsyncram_component|auto_generated|q_a\(1),
	datac => \inst1|shift~9_combout\,
	datad => \inst1|shift~7_combout\,
	combout => \inst1|tens[0]~8_combout\);

-- Location: LCCOMB_X28_Y29_N6
\inst1|tens[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|tens[1]~9_combout\ = (\inst1|shift~6_combout\ & ((\inst1|hundreds[1]~10_combout\ & (!\inst1|shift~10_combout\ & \inst1|shift~11_combout\)) # (!\inst1|hundreds[1]~10_combout\ & (\inst1|shift~10_combout\ & !\inst1|shift~11_combout\)))) # 
-- (!\inst1|shift~6_combout\ & (\inst1|hundreds[1]~10_combout\ $ (((\inst1|shift~11_combout\) # (!\inst1|shift~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|shift~6_combout\,
	datab => \inst1|hundreds[1]~10_combout\,
	datac => \inst1|shift~10_combout\,
	datad => \inst1|shift~11_combout\,
	combout => \inst1|tens[1]~9_combout\);

-- Location: LCCOMB_X64_Y29_N16
\inst3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\inst1|tens[2]~10_combout\ & (!\inst1|tens[1]~9_combout\ & (\inst1|tens[3]~11_combout\ $ (\inst1|tens[0]~8_combout\)))) # (!\inst1|tens[2]~10_combout\ & (!\inst1|tens[0]~8_combout\ & (\inst1|tens[3]~11_combout\ $ 
-- (!\inst1|tens[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X64_Y29_N30
\inst3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\inst1|tens[3]~11_combout\ & ((\inst1|tens[0]~8_combout\ & (\inst1|tens[2]~10_combout\)) # (!\inst1|tens[0]~8_combout\ & ((\inst1|tens[1]~9_combout\))))) # (!\inst1|tens[3]~11_combout\ & (\inst1|tens[2]~10_combout\ & 
-- (\inst1|tens[0]~8_combout\ $ (!\inst1|tens[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X64_Y29_N12
\inst3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (\inst1|tens[2]~10_combout\ & (((!\inst1|tens[0]~8_combout\ & !\inst1|tens[1]~9_combout\)) # (!\inst1|tens[3]~11_combout\))) # (!\inst1|tens[2]~10_combout\ & ((\inst1|tens[3]~11_combout\) # ((!\inst1|tens[1]~9_combout\) # 
-- (!\inst1|tens[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X64_Y29_N10
\inst3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\inst1|tens[0]~8_combout\ & ((\inst1|tens[2]~10_combout\ & (!\inst1|tens[3]~11_combout\ & !\inst1|tens[1]~9_combout\)) # (!\inst1|tens[2]~10_combout\ & (\inst1|tens[3]~11_combout\ & \inst1|tens[1]~9_combout\)))) # 
-- (!\inst1|tens[0]~8_combout\ & (\inst1|tens[2]~10_combout\ $ (((!\inst1|tens[1]~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X64_Y29_N0
\inst3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = (\inst1|tens[1]~9_combout\ & (((!\inst1|tens[3]~11_combout\ & !\inst1|tens[0]~8_combout\)))) # (!\inst1|tens[1]~9_combout\ & ((\inst1|tens[2]~10_combout\ & (!\inst1|tens[3]~11_combout\)) # (!\inst1|tens[2]~10_combout\ & 
-- ((!\inst1|tens[0]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux4~0_combout\);

-- Location: LCCOMB_X64_Y29_N14
\inst3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = (\inst1|tens[2]~10_combout\ & ((\inst1|tens[0]~8_combout\) # (\inst1|tens[3]~11_combout\ $ (!\inst1|tens[1]~9_combout\)))) # (!\inst1|tens[2]~10_combout\ & ((\inst1|tens[3]~11_combout\) # ((\inst1|tens[0]~8_combout\ & 
-- !\inst1|tens[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux5~0_combout\);

-- Location: LCCOMB_X64_Y29_N20
\inst3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = (\inst1|tens[0]~8_combout\ & (!\inst1|tens[1]~9_combout\ & (\inst1|tens[2]~10_combout\ $ (!\inst1|tens[3]~11_combout\)))) # (!\inst1|tens[0]~8_combout\ & (!\inst1|tens[3]~11_combout\ & (\inst1|tens[2]~10_combout\ $ 
-- (!\inst1|tens[1]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|tens[2]~10_combout\,
	datab => \inst1|tens[3]~11_combout\,
	datac => \inst1|tens[0]~8_combout\,
	datad => \inst1|tens[1]~9_combout\,
	combout => \inst3|Mux6~0_combout\);

-- Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(6));

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(5));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux2~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(4));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|Mux0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(3));

-- Location: PIN_J11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|hundreds[0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(2));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst2|ALT_INV_Mux0~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(1));

-- Location: PIN_J10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hunSevenSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst1|hundreds[1]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hunSevenSeg(0));

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(6));

-- Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(5));

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(4));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(3));

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(2));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(1));

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oneSevenSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst4|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_oneSevenSeg(0));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(6));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(5));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(4));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(3));

-- Location: PIN_F23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(2));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(1));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\tenSevenSeg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|ALT_INV_Mux6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_tenSevenSeg(0));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(7));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(6));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(5));

-- Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(4));

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(3));

-- Location: PIN_J3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(2));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(1));

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\address[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_address(0));

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(7));

-- Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(6));

-- Location: PIN_K4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(5));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(4));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(3));

-- Location: PIN_W19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(2));

-- Location: PIN_AA6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(1));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\data[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_data(0));
END structure;


