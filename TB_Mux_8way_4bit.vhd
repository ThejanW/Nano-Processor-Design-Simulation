-- Vhdl test bench created from schematic C:\Users\rastr-tz\Desktop\nanoprocessor\Mux_8way_4bit.sch - Tue Dec 15 21:27:19 2015
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
ENTITY Mux_8way_4bit_Mux_8way_4bit_sch_tb IS
END Mux_8way_4bit_Mux_8way_4bit_sch_tb;
ARCHITECTURE behavioral OF Mux_8way_4bit_Mux_8way_4bit_sch_tb IS 

   COMPONENT Mux_8way_4bit
   PORT( X5	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X6	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X7	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X2	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X3	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X4	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          X1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          EN	:	IN	STD_LOGIC; 
          Y	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL X5	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X6	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL X1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL EN	:	STD_LOGIC;
   SIGNAL Y	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: Mux_8way_4bit PORT MAP(
		X5 => X5, 
		X6 => X6, 
		X0 => X0, 
		X7 => X7, 
		X2 => X2, 
		X3 => X3, 
		X4 => X4, 
		X1 => X1, 
		S => S, 
		EN => EN, 
		Y => Y
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		X5 <= "0000"; 
		X6 <= "0010"; 
		X0 <= "0011"; 
		X7 <= "1010"; 
		X2 <= "1111"; 
		X3 <= "0011"; 
		X4 <= "1000"; 
		X1 <= "0001";
		EN <= '1'; 
		
		S <= "000";	WAIT FOR 3 ns;
		S <= "001";	WAIT FOR 3 ns;
		S <= "010";	WAIT FOR 3 ns;
		S <= "011";	WAIT FOR 3 ns;
		S <= "100";	WAIT FOR 3 ns;
		S <= "101";	WAIT FOR 3 ns;
		S <= "110";	WAIT FOR 3 ns;
		S <= "111";	WAIT FOR 3 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
