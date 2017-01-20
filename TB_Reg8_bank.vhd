-- Vhdl test bench created from schematic C:\Documents and Settings\140701M\Desktop\nanoprocessor\Reg8_bank.sch - Wed Dec 16 13:46:45 2015
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
ENTITY Reg8_bank_Reg8_bank_sch_tb IS
END Reg8_bank_Reg8_bank_sch_tb;
ARCHITECTURE behavioral OF Reg8_bank_Reg8_bank_sch_tb IS 

   COMPONENT Reg8_bank
   PORT( Reset	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          EN	:	IN	STD_LOGIC; 
          RegEn	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          R0	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R2	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R4	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R6	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R7	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R5	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R3	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          R1	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL EN	:	STD_LOGIC;
   SIGNAL RegEn	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL R0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R4	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R6	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R7	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R5	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R3	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL R1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: Reg8_bank PORT MAP(
		Reset => Reset, 
		CLK => CLK, 
		D => D, 
		EN => EN, 
		RegEn => RegEn, 
		R0 => R0, 
		R2 => R2, 
		R4 => R4, 
		R6 => R6, 
		R7 => R7, 
		R5 => R5, 
		R3 => R3, 
		R1 => R1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
	EN <= '1';	Reset <= '0';
	D <= "1110";
	RegEn <= "001";
	CLK <= '0'; WAIT FOR 2 ns;	CLK <= '1'; WAIT FOR 2 ns; 
	CLK <= '0'; WAIT FOR 2 ns;	CLK <= '1'; WAIT FOR 2 ns; 
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
