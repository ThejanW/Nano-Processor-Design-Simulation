--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : NanoProcessor_drc.vhf
-- /___/   /\     Timestamp : 12/16/2015 15:17:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl NanoProcessor_drc.vhf -w "C:/Documents and Settings/140701M/Desktop/nanoprocessor/NanoProcessor.sch"
--Design Name: NanoProcessor
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

entity Program_ROM_MUSER_NanoProcessor is
   port ( MS : in    std_logic_vector (2 downto 0); 
          ID : out   std_logic_vector (0 to 11));
end Program_ROM_MUSER_NanoProcessor;

architecture BEHAVIORAL of Program_ROM_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HA_MUSER_NanoProcessor is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_NanoProcessor;

architecture BEHAVIORAL of HA_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>A,
                I1=>B,
                O=>C);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA_MUSER_NanoProcessor is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_NanoProcessor;

architecture BEHAVIORAL of FA_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_11 : std_logic;
   component HA_MUSER_NanoProcessor
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : out   std_logic; 
             S : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : HA_MUSER_NanoProcessor
      port map (A=>A,
                B=>B,
                C=>XLXN_6,
                S=>XLXN_1);
   
   XLXI_3 : HA_MUSER_NanoProcessor
      port map (A=>XLXN_1,
                B=>C_in,
                C=>XLXN_11,
                S=>S);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_11,
                O=>C_out);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Adder_3bit_MUSER_NanoProcessor is
   port ( X : in    std_logic_vector (2 downto 0); 
          Y : out   std_logic_vector (2 downto 0));
end Adder_3bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Adder_3bit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_20 : std_logic;
   component FA_MUSER_NanoProcessor
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : FA_MUSER_NanoProcessor
      port map (A=>X(0),
                B=>XLXN_18,
                C_in=>XLXN_20,
                C_out=>XLXN_12,
                S=>Y(0));
   
   XLXI_2 : FA_MUSER_NanoProcessor
      port map (A=>X(1),
                B=>XLXN_18,
                C_in=>XLXN_12,
                C_out=>XLXN_13,
                S=>Y(1));
   
   XLXI_3 : FA_MUSER_NanoProcessor
      port map (A=>X(2),
                B=>XLXN_18,
                C_in=>XLXN_13,
                C_out=>open,
                S=>Y(2));
   
   XLXI_4 : GND
      port map (G=>XLXN_18);
   
   XLXI_6 : INV
      port map (I=>XLXN_18,
                O=>XLXN_20);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_NanoProcessor is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_NanoProcessor;

architecture BEHAVIORAL of OR8_MXILINX_NanoProcessor is
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

entity Decoder_2to4_MUSER_NanoProcessor is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          EN : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2to4_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_2to4_MUSER_NanoProcessor is
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

entity Decoder_3to8_MUSER_NanoProcessor is
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
end Decoder_3to8_MUSER_NanoProcessor;

architecture BEHAVIORAL of Decoder_3to8_MUSER_NanoProcessor is
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
   
   component Decoder_2to4_MUSER_NanoProcessor
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
   
   XLXI_11 : Decoder_2to4_MUSER_NanoProcessor
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

entity MUX_8to1_MUSER_NanoProcessor is
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
end MUX_8to1_MUSER_NanoProcessor;

architecture BEHAVIORAL of MUX_8to1_MUSER_NanoProcessor is
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
   component Decoder_3to8_MUSER_NanoProcessor
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
   
   component OR8_MXILINX_NanoProcessor
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
   XLXI_13 : Decoder_3to8_MUSER_NanoProcessor
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
   
   XLXI_30 : OR8_MXILINX_NanoProcessor
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

entity Mux_8way_4bit_MUSER_NanoProcessor is
   port ( EN : in    std_logic; 
          S  : in    std_logic_vector (2 downto 0); 
          X0 : in    std_logic_vector (3 downto 0); 
          X1 : in    std_logic_vector (3 downto 0); 
          X2 : in    std_logic_vector (3 downto 0); 
          X3 : in    std_logic_vector (3 downto 0); 
          X4 : in    std_logic_vector (3 downto 0); 
          X5 : in    std_logic_vector (3 downto 0); 
          X6 : in    std_logic_vector (3 downto 0); 
          X7 : in    std_logic_vector (3 downto 0); 
          Y  : out   std_logic_vector (3 downto 0));
end Mux_8way_4bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_8way_4bit_MUSER_NanoProcessor is
   component MUX_8to1_MUSER_NanoProcessor
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
   XLXI_9 : MUX_8to1_MUSER_NanoProcessor
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
   
   XLXI_10 : MUX_8to1_MUSER_NanoProcessor
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
   
   XLXI_11 : MUX_8to1_MUSER_NanoProcessor
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
   
   XLXI_12 : MUX_8to1_MUSER_NanoProcessor
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg_4bit_MUSER_NanoProcessor is
   port ( CLK  : in    std_logic; 
          CLR  : in    std_logic; 
          D    : in    std_logic_vector (3 downto 0); 
          LOAD : in    std_logic; 
          Y0   : out   std_logic; 
          Y1   : out   std_logic; 
          Y2   : out   std_logic; 
          Y3   : out   std_logic);
end Reg_4bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Reg_4bit_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg8_bank_MUSER_NanoProcessor is
   port ( CLK   : in    std_logic; 
          D     : in    std_logic_vector (3 downto 0); 
          EN    : in    std_logic; 
          RegEn : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          R0    : out   std_logic_vector (3 downto 0); 
          R1    : out   std_logic_vector (3 downto 0); 
          R2    : out   std_logic_vector (3 downto 0); 
          R3    : out   std_logic_vector (3 downto 0); 
          R4    : out   std_logic_vector (3 downto 0); 
          R5    : out   std_logic_vector (3 downto 0); 
          R6    : out   std_logic_vector (3 downto 0); 
          R7    : out   std_logic_vector (3 downto 0));
end Reg8_bank_MUSER_NanoProcessor;

architecture BEHAVIORAL of Reg8_bank_MUSER_NanoProcessor is
   signal S     : std_logic_vector (7 downto 0);
   component Decoder_3to8_MUSER_NanoProcessor
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
   
   component Reg_4bit_MUSER_NanoProcessor
      port ( CLK  : in    std_logic; 
             CLR  : in    std_logic; 
             D    : in    std_logic_vector (3 downto 0); 
             LOAD : in    std_logic; 
             Y0   : out   std_logic; 
             Y1   : out   std_logic; 
             Y2   : out   std_logic; 
             Y3   : out   std_logic);
   end component;
   
begin
   XLXI_11 : Decoder_3to8_MUSER_NanoProcessor
      port map (b0=>RegEn(0),
                b1=>RegEn(1),
                b2=>RegEn(2),
                EN=>EN,
                Y0=>S(0),
                Y1=>S(1),
                Y2=>S(2),
                Y3=>S(3),
                Y4=>S(4),
                Y5=>S(5),
                Y6=>S(6),
                Y7=>S(7));
   
   XLXI_14 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(1),
                Y0=>R1(0),
                Y1=>R1(1),
                Y2=>R1(2),
                Y3=>R1(3));
   
   XLXI_15 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(3),
                Y0=>R3(0),
                Y1=>R3(1),
                Y2=>R3(2),
                Y3=>R3(3));
   
   XLXI_16 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(0),
                Y0=>R0(0),
                Y1=>R0(1),
                Y2=>R0(2),
                Y3=>R0(3));
   
   XLXI_17 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(2),
                Y0=>R2(0),
                Y1=>R2(1),
                Y2=>R2(2),
                Y3=>R2(3));
   
   XLXI_18 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(4),
                Y0=>R4(0),
                Y1=>R4(1),
                Y2=>R4(2),
                Y3=>R4(3));
   
   XLXI_19 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(5),
                Y0=>R5(0),
                Y1=>R5(1),
                Y2=>R5(2),
                Y3=>R5(3));
   
   XLXI_20 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(6),
                Y0=>R6(0),
                Y1=>R6(1),
                Y2=>R6(2),
                Y3=>R6(3));
   
   XLXI_21 : Reg_4bit_MUSER_NanoProcessor
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(7),
                Y0=>R7(0),
                Y1=>R7(1),
                Y2=>R7(2),
                Y3=>R7(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MUX_2to1_MUSER_NanoProcessor is
   port ( S0 : in    std_logic; 
          X0 : in    std_logic; 
          X1 : in    std_logic; 
          Y  : out   std_logic);
end MUX_2to1_MUSER_NanoProcessor;

architecture BEHAVIORAL of MUX_2to1_MUSER_NanoProcessor is
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

entity Mux_2way_3bit_MUSER_NanoProcessor is
   port ( S0 : in    std_logic; 
          X0 : in    std_logic_vector (2 downto 0); 
          X1 : in    std_logic_vector (2 downto 0); 
          Y  : out   std_logic_vector (2 downto 0));
end Mux_2way_3bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2way_3bit_MUSER_NanoProcessor is
   component MUX_2to1_MUSER_NanoProcessor
      port ( S0 : in    std_logic; 
             X0 : in    std_logic; 
             X1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(0),
                X1=>X1(0),
                Y=>Y(0));
   
   XLXI_2 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(1),
                X1=>X1(1),
                Y=>Y(1));
   
   XLXI_3 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(0),
                X1=>X1(0),
                Y=>Y(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC_MUSER_NanoProcessor is
   port ( CLK   : in    std_logic; 
          D     : in    std_logic_vector (2 downto 0); 
          Reset : in    std_logic; 
          Q     : out   std_logic_vector (2 downto 0));
end PC_MUSER_NanoProcessor;

architecture BEHAVIORAL of PC_MUSER_NanoProcessor is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Add_sub_unit_4bit_MUSER_NanoProcessor is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          S     : in    std_logic; 
          C_out : out   std_logic; 
          Y     : out   std_logic_vector (3 downto 0));
end Add_sub_unit_4bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Add_sub_unit_4bit_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_74 : std_logic;
   signal XLXN_75 : std_logic;
   signal XLXN_76 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FA_MUSER_NanoProcessor
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C_in  : in    std_logic; 
             C_out : out   std_logic; 
             S     : out   std_logic);
   end component;
   
begin
   XLXI_5 : XOR2
      port map (I0=>A(3),
                I1=>S,
                O=>XLXN_1);
   
   XLXI_6 : XOR2
      port map (I0=>A(2),
                I1=>S,
                O=>XLXN_2);
   
   XLXI_7 : XOR2
      port map (I0=>A(1),
                I1=>S,
                O=>XLXN_3);
   
   XLXI_8 : XOR2
      port map (I0=>A(0),
                I1=>S,
                O=>XLXN_4);
   
   XLXI_12 : FA_MUSER_NanoProcessor
      port map (A=>B(0),
                B=>XLXN_4,
                C_in=>S,
                C_out=>XLXN_76,
                S=>Y(0));
   
   XLXI_13 : FA_MUSER_NanoProcessor
      port map (A=>B(1),
                B=>XLXN_3,
                C_in=>XLXN_76,
                C_out=>XLXN_75,
                S=>Y(1));
   
   XLXI_14 : FA_MUSER_NanoProcessor
      port map (A=>B(2),
                B=>XLXN_2,
                C_in=>XLXN_75,
                C_out=>XLXN_74,
                S=>Y(2));
   
   XLXI_15 : FA_MUSER_NanoProcessor
      port map (A=>B(3),
                B=>XLXN_1,
                C_in=>XLXN_74,
                C_out=>C_out,
                S=>Y(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_2way_4bit_MUSER_NanoProcessor is
   port ( S0 : in    std_logic; 
          X0 : in    std_logic_vector (3 downto 0); 
          X1 : in    std_logic_vector (3 downto 0); 
          Y  : out   std_logic_vector (3 downto 0));
end Mux_2way_4bit_MUSER_NanoProcessor;

architecture BEHAVIORAL of Mux_2way_4bit_MUSER_NanoProcessor is
   component MUX_2to1_MUSER_NanoProcessor
      port ( S0 : in    std_logic; 
             X0 : in    std_logic; 
             X1 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_1 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(0),
                X1=>X1(0),
                Y=>Y(0));
   
   XLXI_2 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(1),
                X1=>X1(1),
                Y=>Y(1));
   
   XLXI_3 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(2),
                X1=>X1(2),
                Y=>Y(2));
   
   XLXI_4 : MUX_2to1_MUSER_NanoProcessor
      port map (S0=>S0,
                X0=>X0(3),
                X1=>X1(3),
                Y=>Y(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ID_MUSER_NanoProcessor is
   port ( IB     : in    std_logic_vector (11 downto 0); 
          RC4Jmp : in    std_logic_vector (3 downto 0); 
          A_Jmp  : out   std_logic_vector (2 downto 0); 
          ImVal  : out   std_logic_vector (3 downto 0); 
          JmpFlg : out   std_logic; 
          LS     : out   std_logic; 
          NEG    : out   std_logic; 
          RA     : out   std_logic_vector (2 downto 0); 
          RB     : out   std_logic_vector (2 downto 0); 
          R_EN   : out   std_logic_vector (2 downto 0));
end ID_MUSER_NanoProcessor;

architecture BEHAVIORAL of ID_MUSER_NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_91  : std_logic;
   signal XLXN_92  : std_logic;
   signal RA_DUMMY : std_logic_vector (2 downto 0);
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
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
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
begin
   RA(2 downto 0) <= RA_DUMMY(2 downto 0);
   XLXI_1 : BUF
      port map (I=>IB(11),
                O=>XLXN_5);
   
   XLXI_2 : BUF
      port map (I=>IB(10),
                O=>XLXN_6);
   
   XLXI_3 : INV
      port map (I=>XLXN_5,
                O=>XLXN_14);
   
   XLXI_4 : INV
      port map (I=>XLXN_6,
                O=>XLXN_17);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_14,
                I1=>XLXN_6,
                O=>NEG);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_17,
                O=>LS);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>XLXN_92);
   
   XLXI_11 : BUF
      port map (I=>IB(9),
                O=>RA_DUMMY(2));
   
   XLXI_12 : BUF
      port map (I=>IB(8),
                O=>RA_DUMMY(1));
   
   XLXI_13 : BUF
      port map (I=>IB(7),
                O=>RA_DUMMY(0));
   
   XLXI_14 : BUF
      port map (I=>RA_DUMMY(2),
                O=>R_EN(2));
   
   XLXI_15 : BUF
      port map (I=>RA_DUMMY(1),
                O=>R_EN(1));
   
   XLXI_16 : BUF
      port map (I=>RA_DUMMY(0),
                O=>R_EN(0));
   
   XLXI_17 : BUF
      port map (I=>IB(6),
                O=>RB(2));
   
   XLXI_18 : BUF
      port map (I=>IB(5),
                O=>RB(1));
   
   XLXI_19 : BUF
      port map (I=>IB(4),
                O=>RB(0));
   
   XLXI_20 : BUF
      port map (I=>IB(3),
                O=>ImVal(3));
   
   XLXI_21 : BUF
      port map (I=>IB(2),
                O=>ImVal(2));
   
   XLXI_22 : BUF
      port map (I=>IB(1),
                O=>ImVal(1));
   
   XLXI_23 : BUF
      port map (I=>IB(0),
                O=>ImVal(0));
   
   XLXI_25 : BUF
      port map (I=>IB(1),
                O=>A_Jmp(1));
   
   XLXI_26 : BUF
      port map (I=>IB(0),
                O=>A_Jmp(0));
   
   XLXI_27 : BUF
      port map (I=>IB(2),
                O=>A_Jmp(2));
   
   XLXI_30 : AND2
      port map (I0=>XLXN_92,
                I1=>XLXN_91,
                O=>JmpFlg);
   
   XLXI_31 : NOR4
      port map (I0=>RC4Jmp(0),
                I1=>RC4Jmp(1),
                I2=>RC4Jmp(2),
                I3=>RC4Jmp(3),
                O=>XLXN_91);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NanoProcessor is
   port ( CLK   : in    std_logic; 
          Reset : in    std_logic; 
          X     : in    std_logic_vector (2 downto 0); 
          C_out : out   std_logic; 
          R1_0  : out   std_logic; 
          R1_1  : out   std_logic; 
          R1_2  : out   std_logic; 
          R1_3  : out   std_logic);
end NanoProcessor;

architecture BEHAVIORAL of NanoProcessor is
   attribute BOX_TYPE   : string ;
   signal Q       : std_logic_vector (2 downto 0);
   signal R0      : std_logic_vector (3 downto 0);
   signal R1      : std_logic_vector (3 downto 0);
   signal R2      : std_logic_vector (3 downto 0);
   signal R3      : std_logic_vector (3 downto 0);
   signal R4      : std_logic_vector (3 downto 0);
   signal R5      : std_logic_vector (3 downto 0);
   signal R6      : std_logic_vector (3 downto 0);
   signal R7      : std_logic_vector (3 downto 0);
   signal XLXN_4  : std_logic_vector (2 downto 0);
   signal XLXN_5  : std_logic_vector (11 downto 0);
   signal XLXN_6  : std_logic_vector (2 downto 0);
   signal XLXN_15 : std_logic_vector (2 downto 0);
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_21 : std_logic_vector (3 downto 0);
   signal XLXN_22 : std_logic_vector (3 downto 0);
   signal XLXN_32 : std_logic_vector (2 downto 0);
   signal XLXN_34 : std_logic_vector (3 downto 0);
   signal XLXN_35 : std_logic;
   signal XLXN_37 : std_logic_vector (3 downto 0);
   signal XLXN_38 : std_logic_vector (3 downto 0);
   signal XLXN_83 : std_logic_vector (2 downto 0);
   signal XLXN_84 : std_logic_vector (2 downto 0);
   signal XLXN_87 : std_logic;
   signal XLXN_88 : std_logic;
   component ID_MUSER_NanoProcessor
      port ( IB     : in    std_logic_vector (11 downto 0); 
             RC4Jmp : in    std_logic_vector (3 downto 0); 
             NEG    : out   std_logic; 
             LS     : out   std_logic; 
             RA     : out   std_logic_vector (2 downto 0); 
             R_EN   : out   std_logic_vector (2 downto 0); 
             RB     : out   std_logic_vector (2 downto 0); 
             ImVal  : out   std_logic_vector (3 downto 0); 
             A_Jmp  : out   std_logic_vector (2 downto 0); 
             JmpFlg : out   std_logic);
   end component;
   
   component Mux_2way_4bit_MUSER_NanoProcessor
      port ( S0 : in    std_logic; 
             X0 : in    std_logic_vector (3 downto 0); 
             X1 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
   component Add_sub_unit_4bit_MUSER_NanoProcessor
      port ( A     : in    std_logic_vector (3 downto 0); 
             B     : in    std_logic_vector (3 downto 0); 
             C_out : out   std_logic; 
             S     : in    std_logic; 
             Y     : out   std_logic_vector (3 downto 0));
   end component;
   
   component PC_MUSER_NanoProcessor
      port ( D     : in    std_logic_vector (2 downto 0); 
             Reset : in    std_logic; 
             CLK   : in    std_logic; 
             Q     : out   std_logic_vector (2 downto 0));
   end component;
   
   component Mux_2way_3bit_MUSER_NanoProcessor
      port ( S0 : in    std_logic; 
             X0 : in    std_logic_vector (2 downto 0); 
             X1 : in    std_logic_vector (2 downto 0); 
             Y  : out   std_logic_vector (2 downto 0));
   end component;
   
   component Reg8_bank_MUSER_NanoProcessor
      port ( Reset : in    std_logic; 
             CLK   : in    std_logic; 
             D     : in    std_logic_vector (3 downto 0); 
             EN    : in    std_logic; 
             RegEn : in    std_logic_vector (2 downto 0); 
             R0    : out   std_logic_vector (3 downto 0); 
             R2    : out   std_logic_vector (3 downto 0); 
             R4    : out   std_logic_vector (3 downto 0); 
             R6    : out   std_logic_vector (3 downto 0); 
             R7    : out   std_logic_vector (3 downto 0); 
             R5    : out   std_logic_vector (3 downto 0); 
             R3    : out   std_logic_vector (3 downto 0); 
             R1    : out   std_logic_vector (3 downto 0));
   end component;
   
   component Mux_8way_4bit_MUSER_NanoProcessor
      port ( EN : in    std_logic; 
             S  : in    std_logic_vector (2 downto 0); 
             X0 : in    std_logic_vector (3 downto 0); 
             X1 : in    std_logic_vector (3 downto 0); 
             X2 : in    std_logic_vector (3 downto 0); 
             X3 : in    std_logic_vector (3 downto 0); 
             X4 : in    std_logic_vector (3 downto 0); 
             X5 : in    std_logic_vector (3 downto 0); 
             X6 : in    std_logic_vector (3 downto 0); 
             X7 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Adder_3bit_MUSER_NanoProcessor
      port ( X : in    std_logic_vector (2 downto 0); 
             Y : out   std_logic_vector (2 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component Program_ROM_MUSER_NanoProcessor
      port ( ID : out   std_logic_vector (0 to 11); 
             MS : in    std_logic_vector (2 downto 0));
   end component;
   
begin
   XLXI_7 : ID_MUSER_NanoProcessor
      port map (IB(11 downto 0)=>XLXN_5(11 downto 0),
                RC4Jmp(3 downto 0)=>XLXN_38(3 downto 0),
                A_Jmp(2 downto 0)=>XLXN_15(2 downto 0),
                ImVal(3 downto 0)=>XLXN_21(3 downto 0),
                JmpFlg=>XLXN_18,
                LS=>XLXN_19,
                NEG=>XLXN_35,
                RA(2 downto 0)=>XLXN_83(2 downto 0),
                RB(2 downto 0)=>XLXN_84(2 downto 0),
                R_EN(2 downto 0)=>XLXN_32(2 downto 0));
   
   XLXI_8 : Mux_2way_4bit_MUSER_NanoProcessor
      port map (S0=>XLXN_19,
                X0(3 downto 0)=>XLXN_22(3 downto 0),
                X1(3 downto 0)=>XLXN_21(3 downto 0),
                Y(3 downto 0)=>XLXN_34(3 downto 0));
   
   XLXI_9 : Add_sub_unit_4bit_MUSER_NanoProcessor
      port map (A(3 downto 0)=>XLXN_38(3 downto 0),
                B(3 downto 0)=>XLXN_37(3 downto 0),
                S=>XLXN_35,
                C_out=>C_out,
                Y(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_11 : PC_MUSER_NanoProcessor
      port map (CLK=>CLK,
                D(2 downto 0)=>XLXN_4(2 downto 0),
                Reset=>Reset,
                Q(2 downto 0)=>Q(2 downto 0));
   
   XLXI_12 : Mux_2way_3bit_MUSER_NanoProcessor
      port map (S0=>XLXN_18,
                X0(2 downto 0)=>XLXN_6(2 downto 0),
                X1(2 downto 0)=>XLXN_15(2 downto 0),
                Y(2 downto 0)=>Q(2 downto 0));
   
   XLXI_19 : Reg8_bank_MUSER_NanoProcessor
      port map (CLK=>CLK,
                D(3 downto 0)=>XLXN_34(3 downto 0),
                EN=>XLXN_87,
                RegEn(2 downto 0)=>XLXN_32(2 downto 0),
                Reset=>Reset,
                R0(3 downto 0)=>R0(3 downto 0),
                R1(3 downto 0)=>R1(3 downto 0),
                R2(3 downto 0)=>R2(3 downto 0),
                R3(3 downto 0)=>R3(3 downto 0),
                R4(3 downto 0)=>R4(3 downto 0),
                R5(3 downto 0)=>R5(3 downto 0),
                R6(3 downto 0)=>R6(3 downto 0),
                R7(3 downto 0)=>R7(3 downto 0));
   
   XLXI_21 : Mux_8way_4bit_MUSER_NanoProcessor
      port map (EN=>XLXN_87,
                S(2 downto 0)=>XLXN_84(2 downto 0),
                X0(3 downto 0)=>R0(3 downto 0),
                X1(3 downto 0)=>R1(3 downto 0),
                X2(3 downto 0)=>R2(3 downto 0),
                X3(3 downto 0)=>R3(3 downto 0),
                X4(3 downto 0)=>R4(3 downto 0),
                X5(3 downto 0)=>R5(3 downto 0),
                X6(3 downto 0)=>R6(3 downto 0),
                X7(3 downto 0)=>R7(3 downto 0),
                Y(3 downto 0)=>XLXN_37(3 downto 0));
   
   XLXI_22 : Mux_8way_4bit_MUSER_NanoProcessor
      port map (EN=>XLXN_87,
                S(2 downto 0)=>XLXN_83(2 downto 0),
                X0(3 downto 0)=>R0(3 downto 0),
                X1(3 downto 0)=>R1(3 downto 0),
                X2(3 downto 0)=>R2(3 downto 0),
                X3(3 downto 0)=>R3(3 downto 0),
                X4(3 downto 0)=>R4(3 downto 0),
                X5(3 downto 0)=>R5(3 downto 0),
                X6(3 downto 0)=>R6(3 downto 0),
                X7(3 downto 0)=>R7(3 downto 0),
                Y(3 downto 0)=>XLXN_38(3 downto 0));
   
   XLXI_23 : GND
      port map (G=>XLXN_88);
   
   XLXI_24 : INV
      port map (I=>XLXN_88,
                O=>XLXN_87);
   
   XLXI_25 : Adder_3bit_MUSER_NanoProcessor
      port map (X(2 downto 0)=>XLXN_4(2 downto 0),
                Y(2 downto 0)=>XLXN_6(2 downto 0));
   
   XLXI_26 : BUF
      port map (I=>R1(0),
                O=>R1_0);
   
   XLXI_27 : BUF
      port map (I=>R1(1),
                O=>R1_1);
   
   XLXI_28 : BUF
      port map (I=>R1(2),
                O=>R1_2);
   
   XLXI_29 : BUF
      port map (I=>R1(3),
                O=>R1_3);
   
   XLXI_31 : Program_ROM_MUSER_NanoProcessor
      port map (MS(2 downto 0)=>X(2 downto 0),
                ID(0 to 11)=>XLXN_5(11 downto 0));
   
end BEHAVIORAL;


