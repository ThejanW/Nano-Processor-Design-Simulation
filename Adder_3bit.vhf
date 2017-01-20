--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Adder_3bit.vhf
-- /___/   /\     Timestamp : 12/16/2015 12:43:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Documents and Settings/140701M/Desktop/nanoprocessor/Adder_3bit.vhf" -w "C:/Documents and Settings/140701M/Desktop/nanoprocessor/Adder_3bit.sch"
--Design Name: Adder_3bit
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

entity HA_MUSER_Adder_3bit is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : out   std_logic; 
          S : out   std_logic);
end HA_MUSER_Adder_3bit;

architecture BEHAVIORAL of HA_MUSER_Adder_3bit is
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

entity FA_MUSER_Adder_3bit is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C_in  : in    std_logic; 
          C_out : out   std_logic; 
          S     : out   std_logic);
end FA_MUSER_Adder_3bit;

architecture BEHAVIORAL of FA_MUSER_Adder_3bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_11 : std_logic;
   component HA_MUSER_Adder_3bit
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
   XLXI_1 : HA_MUSER_Adder_3bit
      port map (A=>A,
                B=>B,
                C=>XLXN_6,
                S=>XLXN_1);
   
   XLXI_3 : HA_MUSER_Adder_3bit
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

entity Adder_3bit is
   port ( X : in    std_logic_vector (2 downto 0); 
          Y : out   std_logic_vector (2 downto 0));
end Adder_3bit;

architecture BEHAVIORAL of Adder_3bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_20 : std_logic;
   component FA_MUSER_Adder_3bit
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
   XLXI_1 : FA_MUSER_Adder_3bit
      port map (A=>X(0),
                B=>XLXN_18,
                C_in=>XLXN_20,
                C_out=>XLXN_12,
                S=>Y(0));
   
   XLXI_2 : FA_MUSER_Adder_3bit
      port map (A=>X(1),
                B=>XLXN_18,
                C_in=>XLXN_12,
                C_out=>XLXN_13,
                S=>Y(1));
   
   XLXI_3 : FA_MUSER_Adder_3bit
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


