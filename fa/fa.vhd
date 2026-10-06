library ieee;
use ieee.std_logic_1164.all;
entity fa is
port(a,b,cin: in bit; sum, carry: out bit);
end fa;
architecture data of fa is
signal s1,c1,c2: bit;
begin
s1 <= a xor b;
sum <= s1 xor cin;
c1 <= a and b;
c2 <= s1 and cin;
carry <= c1 or c2;
end data;