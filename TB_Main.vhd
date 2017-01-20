-- Vhdl test bench created from schematic C:\Documents and Settings\140701M\Desktop\nanoprocessor\NanoProcessor.sch - Wed Dec 16 12:40:48 2015
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
ENTITY NanoProcessor_NanoProcessor_sch_tb IS
END NanoProcessor_NanoProcessor_sch_tb;
ARCHITECTURE behavioral OF NanoProcessor_NanoProcessor_sch_tb IS 

   COMPONENT NanoProcessor
   PORT( C_out	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;

BEGIN

   UUT: NanoProcessor PORT MAP(
		C_out => C_out, 
		CLK => CLK, 
		Reset => Reset
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	Q <= "100";
	CLK <= '0';	WAIT FOR 2 ns;		CLK <= '1';	WAIT FOR 2 ns;
	CLK <= '0';	WAIT FOR 2 ns;		CLK <= '1';	WAIT FOR 2 ns;
	CLK <= '0';	WAIT FOR 2 ns;		CLK <= '1';	WAIT FOR 2 ns;
	CLK <= '0';	WAIT FOR 2 ns;		CLK <= '1';	WAIT FOR 2 ns;
	CLK <= '0';	WAIT FOR 2 ns;		CLK <= '1';	WAIT FOR 2 ns;
	CLK <= '0';	WAIT FOR 2 ns;		CLK <= '1';	WAIT FOR 2 ns;

      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
