--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ID.vhf
-- /___/   /\     Timestamp : 12/16/2015 01:49:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/rastr-tz/Desktop/nanoprocessor/ID.vhf -w C:/Users/rastr-tz/Desktop/nanoprocessor/ID.sch
--Design Name: ID
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

entity ID is
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
end ID;

architecture BEHAVIORAL of ID is
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


