library ieee;
use ieee.std_logic_1164.all;
entity comb_gates is
port(a,b: in bit; y1, y2, y3, y4: out bit);
end comb_gates;
architecture data of comb_gates is
begin
y1 <= a nand b;
y2 <= a nor b;
y3 <= a xnor b;
y4 <= not a;
end data;
