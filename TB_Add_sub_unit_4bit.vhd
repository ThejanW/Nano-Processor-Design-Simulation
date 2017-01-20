-- Vhdl test bench created from schematic C:\Documents and Settings\140701M\Desktop\nanoprocessor\Add_sub_unit_4bit.sch - Wed Dec 16 14:05:00 2015
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
ENTITY Add_sub_unit_4bit_Add_sub_unit_4bit_sch_tb IS
END Add_sub_unit_4bit_Add_sub_unit_4bit_sch_tb;
ARCHITECTURE behavioral OF Add_sub_unit_4bit_Add_sub_unit_4bit_sch_tb IS 

   COMPONENT Add_sub_unit_4bit
   PORT( A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC; 
          C_out	:	OUT	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC;
   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: Add_sub_unit_4bit PORT MAP(
		A => A, 
		B => B, 
		S => S, 
		C_out => C_out, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	A <= "1011";
	B <= "0000";
	S <= '1';
	WAIT FOR 2 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
