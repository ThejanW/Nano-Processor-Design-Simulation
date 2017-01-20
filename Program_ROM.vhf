--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Program_ROM.vhf
-- /___/   /\     Timestamp : 12/16/2015 23:58:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rastr-tz/Desktop/nanoprocessor/Program_ROM.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/Program_ROM.sch
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
          ID : out   std_logic_vector (0 to 11));
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
   
   attribute INIT of XLXI_1 : label is "0084";
   attribute INIT of XLXI_3 : label is "0037";
   attribute INIT of XLXI_4 : label is "008B";
   attribute INIT of XLXI_5 : label is "00DE";
   attribute INIT of XLXI_7 : label is "0070";
   attribute INIT of XLXI_8 : label is "0060";
   attribute INIT of XLXI_9 : label is "0010";
   attribute INIT of XLXI_12 : label is "0081";
   attribute INIT of XLXI_13 : label is "008B";
begin
   XLXI_1 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0084")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(1));
   
   XLXI_3 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0037")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(3));
   
   XLXI_4 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"008B")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(0));
   
   XLXI_5 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"00DE")
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
   generic map( INIT => x"0070")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(6));
   
   XLXI_8 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0060")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(7));
   
   XLXI_9 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0010")
   -- synopsys translate_on
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
   generic map( INIT => x"0000")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(9));
   
   XLXI_12 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0081")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(10));
   
   XLXI_13 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"008B")
   -- synopsys translate_on
      port map (A0=>MS(0),
                A1=>MS(1),
                A2=>MS(2),
                A3=>XLXN_103,
                O=>ID(11));
   
   XLXI_14 : GND
      port map (G=>XLXN_103);
   
end BEHAVIORAL;


