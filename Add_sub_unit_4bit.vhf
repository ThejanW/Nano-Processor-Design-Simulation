--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Add_sub_unit_4bit.vhf
-- /___/   /\     Timestamp : 12/16/2015 14:15:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Documents and Settings/140701M/Desktop/nanoprocessor/Add_sub_unit_4bit.vhf" -w "C:/Documents and Settings/140701M/Desktop/nanoprocessor/Add_sub_unit_4bit.sch"
--Design Name: Add_sub_unit_4bit
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

entity HA_MUSER_Add_sub_unit_4bit is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Add_sub_unit_4bit;

architecture BEHAVIORAL of HA_MUSER_Add_sub_unit_4bit is
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

entity FA_MUSER_Add_sub_unit_4bit is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Add_sub_unit_4bit;

architecture BEHAVIORAL of FA_MUSER_Add_sub_unit_4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_11 : std_logic;
   component HA_MUSER_Add_sub_unit_4bit
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
   XLXI_1 : HA_MUSER_Add_sub_unit_4bit
      port map (A=>A,
                B=>B,
                C=>XLXN_6,
                S=>XLXN_1);
   
   XLXI_3 : HA_MUSER_Add_sub_unit_4bit
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

entity Add_sub_unit_4bit is
   port ( A     : in    std_logic_vector (3 downto 0); 
          B     : in    std_logic_vector (3 downto 0); 
          S     : in    std_logic; 
          C_out : out   std_logic; 
          Y     : out   std_logic_vector (3 downto 0));
end Add_sub_unit_4bit;

architecture BEHAVIORAL of Add_sub_unit_4bit is
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
   
   component FA_MUSER_Add_sub_unit_4bit
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
   
   XLXI_12 : FA_MUSER_Add_sub_unit_4bit
      port map (A=>B(0),
                B=>XLXN_4,
                C_in=>S,
                C_out=>XLXN_76,
                S=>Y(0));
   
   XLXI_13 : FA_MUSER_Add_sub_unit_4bit
      port map (A=>B(1),
                B=>XLXN_3,
                C_in=>XLXN_76,
                C_out=>XLXN_75,
                S=>Y(1));
   
   XLXI_14 : FA_MUSER_Add_sub_unit_4bit
      port map (A=>B(2),
                B=>XLXN_2,
                C_in=>XLXN_75,
                C_out=>XLXN_74,
                S=>Y(2));
   
   XLXI_15 : FA_MUSER_Add_sub_unit_4bit
      port map (A=>B(3),
                B=>XLXN_1,
                C_in=>XLXN_74,
                C_out=>C_out,
                S=>Y(3));
   
end BEHAVIORAL;


