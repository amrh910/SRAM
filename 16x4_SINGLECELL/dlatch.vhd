library ieee;
use ieee.std_logic_1164.all;

entity SRAM1 is
	port(i, sel, wr : in std_logic;
			o : out std_logic);
end SRAM1;

architecture arch of SRAM1 is
	component tristate
		port(a, enable : in std_logic;
				c : out std_logic);
	end component;

	signal d0 : std_logic;
	signal a : std_logic;

	begin

			a <= sel and wr;

			process(a)
			begin
				if rising_edge(a) then d0 <= i;
				end if;
			end process;

			TRI : tristate
				port map(d0, sel, o);
	end arch;