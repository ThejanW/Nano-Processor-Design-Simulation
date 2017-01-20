--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg_4bit.vhf
-- /___/   /\     Timestamp : 12/16/2015 01:49:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rastr-tz/Desktop/nanoprocessor/Reg_4bit.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/Reg_4bit.sch
--Design Name: Reg_4bit
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

entity Reg_4bit is
   port ( CLK  : in    std_logic; 
          CLR  : in    std_logic; 
          D    : in    std_logic_vector (3 downto 0); 
          LOAD : in    std_logic; 
          Y0   : out   std_logic; 
          Y1   : out   std_logic; 
          Y2   : out   std_logic; 
          Y3   : out   std_logic);
end Reg_4bit;

architecture BEHAVIORAL of Reg_4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_5 : AND2
      port map (I0=>LOAD,
                I1=>CLK,
                O=>XLXN_16);
   
   XLXI_8 : FDC
      port map (C=>XLXN_16,
                CLR=>CLR,
                D=>D(2),
                Q=>Y2);
   
   XLXI_9 : FDC
      port map (C=>XLXN_16,
                CLR=>CLR,
                D=>D(3),
                Q=>Y3);
   
   XLXI_10 : FDC
      port map (C=>XLXN_16,
                CLR=>CLR,
                D=>D(1),
                Q=>Y1);
   
   XLXI_11 : FDC
      port map (C=>XLXN_16,
                CLR=>CLR,
                D=>D(0),
                Q=>Y0);
   
end BEHAVIORAL;


