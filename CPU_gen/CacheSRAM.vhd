----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:24:18 10/20/2022 
-- Design Name: 
-- Module Name:    CacheSRAM - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CacheSRAM is
	port (
	 clka 							: IN STD_LOGIC;
    wea 							: IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra 						: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    dina 							: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    douta 						: OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
end CacheSRAM;

architecture Behavioral of CacheSRAM is
	 type ramemory is array (7 downto 0, 31 downto 0) of std_logic_vector(7 downto 0);
    signal RAM_SIG: ramemory;
	 
	 signal counter : integer := 0;
	

begin
	if CLK'event and CLK = '1' then	

end Behavioral;

