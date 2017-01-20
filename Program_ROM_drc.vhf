--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Program_ROM_drc.vhf
-- /___/   /\     Timestamp : 12/15/2015 12:07:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: E:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Program_ROM_drc.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/Program_ROM.sch
--Design Name: Program_ROM
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_ROM is
   port ( MS : in    std_logic_vector (2 downto 0); 
          ID : out   std_logic_vector (11 downto 0));
end Program_ROM;

architecture BEHAVIORAL of Program_ROM is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_103 : std_logic;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute INIT of XLXI_1 : label is "0034";
   attribute INIT of XLXI_3 : label is "00C4";
   attribute INIT of XLXI_4 : label is "0073";
   attribute INIT of XLXI_5 : label is "00DB";
   attribute INIT of XLXI_7 : label is "0088";
   attribute INIT of XLXI_11 : label is "0053";
   attribute INIT of XLXI_12 : label is "0070";
   attribute INIT of XLXI_13 : label is "0031";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0034")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(1));
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"00C4")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(3));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0073")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(0));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"00DB")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(4));
   
   XLXI_6 : ROM16X1
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(5));
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0088")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(6));
   
   XLXI_8 : ROM16X1
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(7));
   
   XLXI_9 : ROM16X1
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(2));
   
   XLXI_10 : ROM16X1
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(8));
   
   XLXI_11 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0053")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(9));
   
   XLXI_12 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0070")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(10));
   
   XLXI_13 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0031")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(11));
   
   XLXI_14 : GND
      port map (G=>XLXN_103);
   
end BEHAVIORAL;


