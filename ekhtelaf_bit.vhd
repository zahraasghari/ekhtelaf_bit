--21esfand prozhe2/2adad ra begirad ekhtelaf bit ra namayesh dahad
library ieee;
use ieee.std_logic_1164.all ;
entity ekhtelaf_bit  is
port (a,b : in std_logic_vector (5 downto 1) ;
d : out std_logic_vector (5 downto 1)
  ) ;
	end ekhtelaf_bit ;
	architecture fivebit of ekhtelaf_bit is
	begin
	pro: process (a,b)
	begin
	if a(5) = b(5) then
	
	d(5) <= '0';
	else d(5) <= '1';
	end if;
	
	if a(4) = b(4) then
	
	d(4) <= '0';
	else d(4) <='1';
	end if;
	
	if a(3) = b(3) then
	
	d(3) <= '0';
	else d(3) <='1';
	end if;
	
	if a(2) = b(2) then
	
	d(2) <= '0';
	else d(2) <='1';
	end if;
	
	if a(1) = b(1) then
	d(1) <= '0';
	else d(1) <='1';
	end if;
	 
	end process pro;
	end fivebit;
	
