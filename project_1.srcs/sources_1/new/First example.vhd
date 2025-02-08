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

entity First_example is
 port (  
    Clk : in std_logic ; 
    Reset : in std_logic  ; 
    Interrupt : in std_logic; 
   Interrupt_Address : in STD_LOGIC_VECTOR ( 0 to 31 ); 
   Interrupt_Ack : out std_logic_vector ( 0 to 1 ) ; 
   Instr_Addr : out std_logic_vector ( 0 to 31 ) ; 
   Instr : in std_logic_vector (0 to 31)
     );
 
end First_example;

architecture Behavioral of First_example is

begin

end Behavioral;
