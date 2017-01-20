-- Vhdl test bench created from schematic C:\Documents and Settings\140701M\Desktop\nanoprocessor\Mux_2way_3bit.sch - Wed Dec 16 14:23:25 2015
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
ENTITY Mux_2way_3bit_Mux_2way_3bit_sch_tb IS
END Mux_2way_3bit_Mux_2way_3bit_sch_tb;
ARCHITECTURE behavioral OF Mux_2way_3bit_Mux_2way_3bit_sch_tb IS 

   COMPONENT Mux_2way_3bit
   PORT( X0	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          X1	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          S0	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0));
   END COMPONENT;

   SIGNAL X0	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL X1	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC_VECTOR (2 DOWNTO 0);

BEGIN

   UUT: Mux_2way_3bit PORT MAP(
		X0 => X0, 
		X1 => X1, 
		S0 => S0, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	X0 <= "101";
	X1 <= "010";
	S0 <= '0';
	WAIT FOR 2 ns;
	S0 <= '1';
	WAIT FOR 2 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
