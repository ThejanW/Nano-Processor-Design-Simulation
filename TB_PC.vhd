-- Vhdl test bench created from schematic C:\Documents and Settings\140701M\Desktop\nanoprocessor\PC.sch - Wed Dec 16 16:06:55 2015
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
ENTITY PC_PC_sch_tb IS
END PC_PC_sch_tb;
ARCHITECTURE behavioral OF PC_PC_sch_tb IS 

   COMPONENT PC
   PORT( Q	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          D	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Reset	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Q	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;

BEGIN

   UUT: PC PORT MAP(
		Q => Q, 
		D => D, 
		Reset => Reset, 
		CLK => CLK
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	Reset <= '0';
	D <= "011";
	
	CLK <= '0';
	WAIT FOR 2 ns;
	CLK <= '1';
	WAIT FOR 2 ns;
	CLK <= '0';
	WAIT FOR 2 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
