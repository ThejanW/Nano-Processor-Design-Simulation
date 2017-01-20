--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX_2to1.vhf
-- /___/   /\     Timestamp : 12/16/2015 01:48:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rastr-tz/Desktop/nanoprocessor/MUX_2to1.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/MUX_2to1.sch
--Design Name: MUX_2to1
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

entity MUX_2to1 is
   port ( S0 : in    std_logic; 
          X0 : in    std_logic; 
          X1 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1;

architecture BEHAVIORAL of MUX_2to1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic;
   signal XLXN_7 : std_logic;
   signal XLXN_8 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>S0,
                O=>XLXN_3);
   
   XLXI_2 : AND2
      port map (I0=>X1,
                I1=>S0,
                O=>XLXN_7);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_3,
                I1=>X0,
                O=>XLXN_8);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                O=>Y);
   
end BEHAVIORAL;


