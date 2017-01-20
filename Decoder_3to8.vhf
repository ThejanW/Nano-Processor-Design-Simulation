--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Decoder_3to8.vhf
-- /___/   /\     Timestamp : 12/16/2015 01:49:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rastr-tz/Desktop/nanoprocessor/Decoder_3to8.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/Decoder_3to8.sch
--Design Name: Decoder_3to8
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

entity Decoder_2to4_MUSER_Decoder_3to8 is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          EN : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2to4_MUSER_Decoder_3to8;

architecture BEHAVIORAL of Decoder_2to4_MUSER_Decoder_3to8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   XLXI_5 : INV
      port map (I=>b0,
                O=>XLXN_8);
   
   XLXI_6 : INV
      port map (I=>b1,
                O=>XLXN_11);
   
   XLXI_7 : AND3
      port map (I0=>b1,
                I1=>b0,
                I2=>EN,
                O=>Y3);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_11,
                I1=>b0,
                I2=>EN,
                O=>Y2);
   
   XLXI_9 : AND3
      port map (I0=>b1,
                I1=>XLXN_8,
                I2=>EN,
                O=>Y1);
   
   XLXI_10 : AND3
      port map (I0=>XLXN_8,
                I1=>XLXN_11,
                I2=>EN,
                O=>Y0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_3to8 is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          EN : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end Decoder_3to8;

architecture BEHAVIORAL of Decoder_3to8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Decoder_2to4_MUSER_Decoder_3to8
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             EN : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
begin
   XLXI_2 : AND2
      port map (I0=>b0,
                I1=>XLXN_1,
                O=>Y7);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_1,
                I1=>XLXN_10,
                O=>Y6);
   
   XLXI_4 : AND2
      port map (I0=>b0,
                I1=>XLXN_23,
                O=>Y5);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_23,
                I1=>XLXN_10,
                O=>Y4);
   
   XLXI_6 : AND2
      port map (I0=>b0,
                I1=>XLXN_24,
                O=>Y3);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_24,
                I1=>XLXN_10,
                O=>Y2);
   
   XLXI_8 : AND2
      port map (I0=>b0,
                I1=>XLXN_5,
                O=>Y1);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_10,
                O=>Y0);
   
   XLXI_10 : INV
      port map (I=>b0,
                O=>XLXN_10);
   
   XLXI_11 : Decoder_2to4_MUSER_Decoder_3to8
      port map (b0=>b1,
                b1=>b2,
                EN=>EN,
                Y0=>XLXN_5,
                Y1=>XLXN_23,
                Y2=>XLXN_24,
                Y3=>XLXN_1);
   
end BEHAVIORAL;


