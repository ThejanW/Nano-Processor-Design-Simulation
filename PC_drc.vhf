--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PC_drc.vhf
-- /___/   /\     Timestamp : 12/15/2015 12:07:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: E:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl PC_drc.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/PC.sch
--Design Name: PC
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

entity PC is
   port ( CLK   : in    std_logic; 
          D     : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          Q     : out   std_logic_vector (2 downto 0));
end PC;

architecture BEHAVIORAL of PC is
   attribute BOX_TYPE   : string ;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>Reset,
                D=>D(2),
                Q=>Q(2));
   
   XLXI_2 : FDC
      port map (C=>CLK,
                CLR=>Reset,
                D=>D(1),
                Q=>Q(1));
   
   XLXI_3 : FDC
      port map (C=>CLK,
                CLR=>Reset,
                D=>D(0),
                Q=>Q(0));
   
end BEHAVIORAL;


