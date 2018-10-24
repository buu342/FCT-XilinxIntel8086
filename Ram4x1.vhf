--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : Ram4x1.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/Ram4x1.sch" Ram4x1.vhf
--Design Name: Ram4x1
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesis and simulted, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_Ram4x1 is
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Ram4x1;

architecture BEHAVIORAL of FJKC_MXILINX_Ram4x1 is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      -- synopsys translate_off
      generic( INIT : bit :=  '0');
      -- synopsys translate_on
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute INIT of FDC : component is "0";
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Ram4x1 is
   port ( Clear      : in    std_logic; 
          CLK        : in    std_logic; 
          Complement : in    std_logic; 
          Data_in    : in    std_logic; 
          Gin        : in    std_logic; 
          Increment  : in    std_logic; 
          Read       : in    std_logic; 
          Write      : in    std_logic; 
          DOut       : out   std_logic; 
          GOut       : out   std_logic; 
          QOut       : out   std_logic);
end Ram4x1;

architecture BEHAVIORAL of Ram4x1 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   attribute IOSTANDARD : string ;
   attribute SLEW       : string ;
   attribute DRIVE      : string ;
   signal XLXN_10    : std_logic;
   signal XLXN_18    : std_logic;
   signal XLXN_19    : std_logic;
   signal XLXN_20    : std_logic;
   signal XLXN_21    : std_logic;
   signal XLXN_23    : std_logic;
   signal XLXN_27    : std_logic;
   signal QOut_DUMMY : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_Ram4x1
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component OBUFT
      port ( I : in    std_logic; 
             T : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of OBUFT : component is "DEFAULT";
   attribute SLEW of OBUFT : component is "SLOW";
   attribute DRIVE of OBUFT : component is "12";
   attribute BOX_TYPE of OBUFT : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_0";
begin
   QOut <= QOut_DUMMY;
   XLXI_1 : AND2
      port map (I0=>Gin,
                I1=>QOut_DUMMY,
                O=>GOut);
   
   XLXI_2 : AND2
      port map (I0=>Increment,
                I1=>Gin,
                O=>XLXN_10);
   
   XLXI_3 : AND2
      port map (I0=>Data_in,
                I1=>Write,
                O=>XLXN_18);
   
   XLXI_4 : AND2B1
      port map (I0=>Data_in,
                I1=>Write,
                O=>XLXN_19);
   
   XLXI_5 : OR3
      port map (I0=>Complement,
                I1=>XLXN_18,
                I2=>XLXN_10,
                O=>XLXN_20);
   
   XLXI_6 : OR4
      port map (I0=>Clear,
                I1=>XLXN_10,
                I2=>XLXN_19,
                I3=>Complement,
                O=>XLXN_21);
   
   XLXI_11 : FJKC_MXILINX_Ram4x1
      port map (C=>CLK,
                CLR=>XLXN_23,
                J=>XLXN_20,
                K=>XLXN_21,
                Q=>QOut_DUMMY);
   
   XLXI_13 : OBUFT
      port map (I=>QOut_DUMMY,
                T=>XLXN_27,
                O=>DOut);
   
   XLXI_14 : INV
      port map (I=>Read,
                O=>XLXN_27);
   
   XLXI_16 : GND
      port map (G=>XLXN_23);
   
end BEHAVIORAL;


