-- Vhdl test bench created from schematic C:\Documents and Settings\140701M\Desktop\nanoprocessor\Adder_3bit.sch - Wed Dec 16 14:30:10 2015
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
ENTITY Adder_3bit_Adder_3bit_sch_tb IS
END Adder_3bit_Adder_3bit_sch_tb;
ARCHITECTURE behavioral OF Adder_3bit_Adder_3bit_sch_tb IS 

   COMPONENT Adder_3bit
   PORT( X	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          Y	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL X	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL Y	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Adder_3bit PORT MAP(
		X => X, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	X <= "000";	WAIT FOR 2 ns;
	X <= "001";	WAIT FOR 2 ns;
   X <= "111";	WAIT FOR 2 ns;   
		WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
