--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux_8way_4bit_drc.vhf
-- /___/   /\     Timestamp : 12/15/2015 21:08:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: E:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Mux_8way_4bit_drc.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/Mux_8way_4bit.sch
--Design Name: Mux_8way_4bit
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

entity OR8_MXILINX_Mux_8way_4bit is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_Mux_8way_4bit;

architecture BEHAVIORAL of OR8_MXILINX_Mux_8way_4bit is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Decoder_2to4_MUSER_Mux_8way_4bit is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          EN : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2to4_MUSER_Mux_8way_4bit;

architecture BEHAVIORAL of Decoder_2to4_MUSER_Mux_8way_4bit is
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

entity Decoder_3to8_MUSER_Mux_8way_4bit is
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
end Decoder_3to8_MUSER_Mux_8way_4bit;

architecture BEHAVIORAL of Decoder_3to8_MUSER_Mux_8way_4bit is
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
   
   component Decoder_2to4_MUSER_Mux_8way_4bit
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
   
   XLXI_11 : Decoder_2to4_MUSER_Mux_8way_4bit
      port map (b0=>b1,
                b1=>b2,
                EN=>EN,
                Y0=>XLXN_5,
                Y1=>XLXN_23,
                Y2=>XLXN_24,
                Y3=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_8to1_MUSER_Mux_8way_4bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          EN : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic);
end MUX_8to1_MUSER_Mux_8way_4bit;

architecture BEHAVIORAL of MUX_8to1_MUSER_Mux_8way_4bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_109 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_120 : std_logic;
   signal XLXN_121 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_162 : std_logic;
   signal XLXN_163 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_166 : std_logic;
   signal XLXN_167 : std_logic;
   signal XLXN_168 : std_logic;
   signal XLXN_169 : std_logic;
   component Decoder_3to8_MUSER_Mux_8way_4bit
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
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR8_MXILINX_Mux_8way_4bit
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_0";
begin
   XLXI_13 : Decoder_3to8_MUSER_Mux_8way_4bit
      port map (b0=>S0,
                b1=>S1,
                b2=>S2,
                EN=>EN,
                Y0=>XLXN_109,
                Y1=>XLXN_110,
                Y2=>XLXN_119,
                Y3=>XLXN_120,
                Y4=>XLXN_121,
                Y5=>XLXN_122,
                Y6=>XLXN_118,
                Y7=>XLXN_113);
   
   XLXI_14 : AND2
      port map (I0=>D0,
                I1=>XLXN_109,
                O=>XLXN_162);
   
   XLXI_22 : AND2
      port map (I0=>D1,
                I1=>XLXN_110,
                O=>XLXN_163);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_113,
                I1=>D7,
                O=>XLXN_168);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_118,
                I1=>D6,
                O=>XLXN_169);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_119,
                I1=>D2,
                O=>XLXN_164);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_120,
                I1=>D3,
                O=>XLXN_165);
   
   XLXI_27 : AND2
      port map (I0=>D4,
                I1=>XLXN_121,
                O=>XLXN_166);
   
   XLXI_28 : AND2
      port map (I0=>D5,
                I1=>XLXN_122,
                O=>XLXN_167);
   
   XLXI_30 : OR8_MXILINX_Mux_8way_4bit
      port map (I0=>XLXN_168,
                I1=>XLXN_169,
                I2=>XLXN_167,
                I3=>XLXN_166,
                I4=>XLXN_165,
                I5=>XLXN_164,
                I6=>XLXN_163,
                I7=>XLXN_162,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_8way_4bit is
   port ( EN : in    std_logic; 
          S  : in    std_logic_vector (3 downto 0); 
          X0 : in    std_logic_vector (3 downto 0); 
          X1 : in    std_logic_vector (3 downto 0); 
          X2 : in    std_logic_vector (3 downto 0); 
          X3 : in    std_logic_vector (3 downto 0); 
          X4 : in    std_logic_vector (3 downto 0); 
          X5 : in    std_logic_vector (3 downto 0); 
          X6 : in    std_logic_vector (3 downto 0); 
          X7 : in    std_logic_vector (3 downto 0); 
          Y  : out   std_logic_vector (3 downto 0));
end Mux_8way_4bit;

architecture BEHAVIORAL of Mux_8way_4bit is
   component MUX_8to1_MUSER_Mux_8way_4bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             EN : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_9 : MUX_8to1_MUSER_Mux_8way_4bit
      port map (D0=>X0(0),
                D1=>X1(0),
                D2=>X2(0),
                D3=>X3(0),
                D4=>X4(0),
                D5=>X5(0),
                D6=>X6(0),
                D7=>X7(0),
                EN=>EN,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(0));
   
   XLXI_10 : MUX_8to1_MUSER_Mux_8way_4bit
      port map (D0=>X0(1),
                D1=>X1(1),
                D2=>X2(1),
                D3=>X3(1),
                D4=>X4(1),
                D5=>X5(1),
                D6=>X6(1),
                D7=>X7(1),
                EN=>EN,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(1));
   
   XLXI_11 : MUX_8to1_MUSER_Mux_8way_4bit
      port map (D0=>X0(2),
                D1=>X1(2),
                D2=>X2(2),
                D3=>X3(2),
                D4=>X4(2),
                D5=>X5(2),
                D6=>X6(2),
                D7=>X7(2),
                EN=>EN,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(2));
   
   XLXI_12 : MUX_8to1_MUSER_Mux_8way_4bit
      port map (D0=>X0(3),
                D1=>X1(3),
                D2=>X2(3),
                D3=>X3(3),
                D4=>X4(3),
                D5=>X5(3),
                D6=>X6(3),
                D7=>X7(3),
                EN=>EN,
                S0=>S(0),
                S1=>S(1),
                S2=>S(2),
                Y=>Y(3));
   
end BEHAVIORAL;


