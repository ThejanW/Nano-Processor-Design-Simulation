--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_2way_3bit.vhf
-- /___/   /\     Timestamp : 12/16/2015 16:28:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Documents and Settings/140701M/Desktop/nanoprocessor/Mux_2way_3bit.vhf" -w "C:/Documents and Settings/140701M/Desktop/nanoprocessor/Mux_2way_3bit.sch"
--Design Name: Mux_2way_3bit
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

entity MUX_2to1_MUSER_Mux_2way_3bit is
   port ( S0 : in    std_logic; 
          X0 : in    std_logic; 
          X1 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_Mux_2way_3bit;

architecture BEHAVIORAL of MUX_2to1_MUSER_Mux_2way_3bit is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2way_3bit is
   port ( S0 : in    std_logic; 
          X0 : in    std_logic_vector (2 downto 0); 
          X1 : in    std_logic_vector (2 downto 0); 
          Y  : out   std_logic_vector (2 downto 0));
end Mux_2way_3bit;

architecture BEHAVIORAL of Mux_2way_3bit is
   component MUX_2to1_MUSER_Mux_2way_3bit
      port ( S0 : in    std_logic; 
             X0 : in    std_logic; 
             X1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2to1_MUSER_Mux_2way_3bit
      port map (S0=>S0,
                X0=>X0(0),
                X1=>X1(0),
                Y=>Y(0));
   
   XLXI_2 : MUX_2to1_MUSER_Mux_2way_3bit
      port map (S0=>S0,
                X0=>X0(1),
                X1=>X1(1),
                Y=>Y(1));
   
   XLXI_3 : MUX_2to1_MUSER_Mux_2way_3bit
      port map (S0=>S0,
                X0=>X0(2),
                X1=>X1(2),
                Y=>Y(2));
   
end BEHAVIORAL;


