library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bcd is --AMR HAMMAM
	port
	(
		bin : in std_logic_vector(3 downto 0);
		hundreds : out std_logic_vector(3 downto 0);
		tens : out std_logic_vector(3 downto 0);
		ones : out std_logic_vector(3 downto 0)
	);
end bcd;

architecture arch of bcd is

begin
	bintodec: process(bin)
		variable shift : unsigned(15 downto 0);

		alias num is shift(3 downto 0);
		alias one is shift(7 downto 4);
		alias ten is shift(11 downto 8);
		alias hun is shift(15 downto 12);
	begin
		num := unsigned(bin);
		one := X"0";
		ten := X"0";
		hun := X"0";
	
		--we have a negative indicator for negative numbers, so we won't use a bcd for signs

		for i in 1 to num'Length loop
			if one >= 5 then
				one := one + 3;
			end if;

			if ten >= 5 then
				ten := ten + 3;
			end if;

			if hun >= 5 then
				hun := hun + 3;
			end if;

		shift := shift_left(shift, 1);
	end loop;

	ones <= std_logic_vector(one);
	tens <= std_logic_vector(ten);
	hundreds <= std_logic_vector(hun);
end process;

		
end arch;
