----------------------------------------------------------------------------------
-- Company: Ocado       
-- Engineer: Georgi T
-- 
-- Create Date: 05.02.2025 22:26:06
-- Design Name: 
-- Module Name: First example - Behavioral
-- Project Name: First example
-- Target Devices: Artix-7
-- Tool Versions: Vivado 2024.2
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FULL_ADDER is
 port (     A : in std_logic ;
            B : in std_logic ; 
         C_IN : in std_logic ; 
            S : out std_logic ; 
        C_OUT : out std_logic );
 
end entity FULL_ADDER;
--Defining bhavioral of entity
architecture Behavioral of FULL_ADDER is
begin

S <= (A XOR B) XOR C_IN ;
C_OUT <= (A AND B) OR ((A XOR B) AND C_IN); 

end architecture Behavioral;
