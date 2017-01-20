-- Vhdl test bench created from schematic C:\Users\rastr-tz\Desktop\nanoprocessor\ID.sch - Tue Dec 15 12:15:55 2015
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
ENTITY ID_ID_sch_tb IS
END ID_ID_sch_tb;
ARCHITECTURE behavioral OF ID_ID_sch_tb IS 

   COMPONENT ID
   PORT( IB	:	IN	STD_LOGIC_VECTOR (11 DOWNTO 0); 
          NEG	:	OUT	STD_LOGIC; 
          LS	:	OUT	STD_LOGIC; 
          RA	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          R_EN	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          RB	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          ImVal	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          A_Jmp	:	OUT	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          RC4Jmp	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          JmpFlg	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL IB	:	STD_LOGIC_VECTOR (11 DOWNTO 0);
   SIGNAL NEG	:	STD_LOGIC;
   SIGNAL LS	:	STD_LOGIC;
   SIGNAL RA	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL R_EN	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL RB	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL ImVal	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL A_Jmp	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL RC4Jmp	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL JmpFlg	:	STD_LOGIC;

BEGIN

   UUT: ID PORT MAP(
		IB => IB, 
		NEG => NEG, 
		LS => LS, 
		RA => RA, 
		R_EN => R_EN, 
		RB => RB, 
		ImVal => ImVal, 
		A_Jmp => A_Jmp, 
		RC4Jmp => RC4Jmp, 
		JmpFlg => JmpFlg
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	IB <= "100010000101";
	WAIT FOR 2 ns;
	
	IB <= "100010000100";
	WAIT FOR 2 ns;
	
	IB <= "010100000000";
	WAIT FOR 2 ns;
	
	IB <= "000010100000";
	WAIT FOR 2 ns;
	
	IB <= "110010000111";	RC4Jmp <= "0100" ;
	WAIT FOR 2 ns;
	
	IB <= "110000000011";	RC4Jmp <= "0000"; 
	WAIT FOR 2 ns;
	
	IB <= "100110000110";
	WAIT FOR 2 ns;
	
	IB <= "000110100000";
	WAIT FOR 2 ns;
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
