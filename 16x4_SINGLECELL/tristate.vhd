library ieee;
use ieee.std_logic_1164.all;

entity tristate is
		port(a, enable : in std_logic;
			c : out std_logic);
end tristate;

architecture arch of tristate is
begin
	c <= a when (enable = '1') else 'Z';
end arch;
