-- Vhdl test bench created from schematic C:\Users\rastr-tz\Desktop\edited\nanoprocessor\NanoProcessor.sch - Thu Dec 17 10:24:51 2015
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
          Reset	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          LD0	:	OUT	STD_LOGIC; 
          LD1	:	OUT	STD_LOGIC; 
          LD2	:	OUT	STD_LOGIC; 
          LD3	:	OUT	STD_LOGIC; 
          segA	:	OUT	STD_LOGIC; 
          segB	:	OUT	STD_LOGIC; 
          segC	:	OUT	STD_LOGIC; 
          segD	:	OUT	STD_LOGIC; 
          segE	:	OUT	STD_LOGIC; 
          segF	:	OUT	STD_LOGIC; 
          segG	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL C_out	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL LD0	:	STD_LOGIC;
   SIGNAL LD1	:	STD_LOGIC;
   SIGNAL LD2	:	STD_LOGIC;
   SIGNAL LD3	:	STD_LOGIC;
   SIGNAL segA	:	STD_LOGIC;
   SIGNAL segB	:	STD_LOGIC;
   SIGNAL segC	:	STD_LOGIC;
   SIGNAL segD	:	STD_LOGIC;
   SIGNAL segE	:	STD_LOGIC;
   SIGNAL segF	:	STD_LOGIC;
   SIGNAL segG	:	STD_LOGIC;

BEGIN

   UUT: NanoProcessor PORT MAP(
		C_out => C_out, 
		Reset => Reset, 
		CLK => CLK, 
		LD0 => LD0, 
		LD1 => LD1, 
		LD2 => LD2, 
		LD3 => LD3, 
		segA => segA, 
		segB => segB, 
		segC => segC, 
		segD => segD, 
		segE => segE, 
		segF => segF, 
		segG => segG
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	Reset <= '0';
		CLK <= '0';	WAIT FOR 20 ps;		
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		CLK <= '1';	WAIT FOR 100 ps;		CLK <= '0'; WAIT FOR 20 ps;
		
		--CLK <= '0';	WAIT FOR 150 ps;		CLK <= '1';	WAIT FOR 150 ps;
		--CLK <= '0';	WAIT FOR 150 ps;		CLK <= '1';	WAIT FOR 150 ps;
		--CLK <= '0';	WAIT FOR 150 ps;		CLK <= '1';	WAIT FOR 150 ps;
		--CLK <= '0';	WAIT FOR 150 ps;		CLK <= '1';	WAIT FOR 150 ps;
		--CLK <= '0';	WAIT FOR 150 ps;		CLK <= '1';	WAIT FOR 150 ps;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
