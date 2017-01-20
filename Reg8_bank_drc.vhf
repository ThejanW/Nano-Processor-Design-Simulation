--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Reg8_bank_drc.vhf
-- /___/   /\     Timestamp : 12/15/2015 12:07:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: E:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Reg8_bank_drc.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/Reg8_bank.sch
--Design Name: Reg8_bank
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

entity Reg_4bit_MUSER_Reg8_bank is
   port ( CLK  : in    std_logic; 
          CLR  : in    std_logic; 
          D    : in    std_logic_vector (3 downto 0); 
          LOAD : in    std_logic; 
          Y0   : out   std_logic; 
          Y1   : out   std_logic; 
          Y2   : out   std_logic; 
          Y3   : out   std_logic);
end Reg_4bit_MUSER_Reg8_bank;

architecture BEHAVIORAL of Reg_4bit_MUSER_Reg8_bank is
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

entity Decoder_2to4_MUSER_Reg8_bank is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          EN : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end Decoder_2to4_MUSER_Reg8_bank;

architecture BEHAVIORAL of Decoder_2to4_MUSER_Reg8_bank is
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

entity Decoder_3to8_MUSER_Reg8_bank is
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
end Decoder_3to8_MUSER_Reg8_bank;

architecture BEHAVIORAL of Decoder_3to8_MUSER_Reg8_bank is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   component Decoder_2to4_MUSER_Reg8_bank
      port ( b0 : in    std_logic; 
             b1 : in    std_logic; 
             EN : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
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
   
begin
   XLXI_1 : Decoder_2to4_MUSER_Reg8_bank
      port map (b0=>b1,
                b1=>b2,
                EN=>EN,
                Y0=>XLXN_5,
                Y1=>XLXN_23,
                Y2=>XLXN_24,
                Y3=>XLXN_1);
   
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
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reg8_bank is
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
end Reg8_bank;

architecture BEHAVIORAL of Reg8_bank is
   signal S     : std_logic_vector (7 downto 0);
   component Decoder_3to8_MUSER_Reg8_bank
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
   
   component Reg_4bit_MUSER_Reg8_bank
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
   XLXI_11 : Decoder_3to8_MUSER_Reg8_bank
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
   
   XLXI_14 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(1),
                Y0=>R1(0),
                Y1=>R1(1),
                Y2=>R1(2),
                Y3=>R1(3));
   
   XLXI_15 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(3),
                Y0=>R3(0),
                Y1=>R3(1),
                Y2=>R3(2),
                Y3=>R3(3));
   
   XLXI_16 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(0),
                Y0=>R0(0),
                Y1=>R0(1),
                Y2=>R0(2),
                Y3=>R0(3));
   
   XLXI_17 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(2),
                Y0=>R2(0),
                Y1=>R2(1),
                Y2=>R2(2),
                Y3=>R2(3));
   
   XLXI_18 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(4),
                Y0=>R4(0),
                Y1=>R4(1),
                Y2=>R4(2),
                Y3=>R4(3));
   
   XLXI_19 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(5),
                Y0=>R5(0),
                Y1=>R5(1),
                Y2=>R5(2),
                Y3=>R5(3));
   
   XLXI_20 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(6),
                Y0=>R6(0),
                Y1=>R6(1),
                Y2=>R6(2),
                Y3=>R6(3));
   
   XLXI_21 : Reg_4bit_MUSER_Reg8_bank
      port map (CLK=>CLK,
                CLR=>Reset,
                D(3 downto 0)=>D(3 downto 0),
                LOAD=>S(7),
                Y0=>R7(0),
                Y1=>R7(1),
                Y2=>R7(2),
                Y3=>R7(3));
   
end BEHAVIORAL;


