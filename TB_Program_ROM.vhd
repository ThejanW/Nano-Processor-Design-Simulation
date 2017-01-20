-- Vhdl test bench created from schematic C:\Users\rastr-tz\Desktop\nanoprocessor\Program_ROM.sch - Sat Dec 12 23:04:39 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY Program_ROM_Program_ROM_sch_tb IS
END Program_ROM_Program_ROM_sch_tb;
ARCHITECTURE behavioral OF Program_ROM_Program_ROM_sch_tb IS 

   COMPONENT Program_ROM
   PORT( MS	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          ID	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0));
   END COMPONENT;

   SIGNAL MS	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL ID	:	STD_LOGIC_VECTOR (11 DOWNTO 0);

BEGIN

   UUT: Program_ROM PORT MAP(
		MS => MS, 
		ID => ID
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		MS <= "000";	WAIT FOR 1ns;
		
		MS <= "001";	WAIT FOR 1ns;
		
		MS <= "010";	WAIT FOR 1ns;
		
		MS <= "011";	WAIT FOR 1ns;
		
		MS <= "100";	WAIT FOR 1ns;
		
		MS <= "101";	WAIT FOR 1ns;
		
		MS <= "110";	WAIT FOR 1ns;
		
		MS <= "111";	WAIT FOR 1ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
