--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : DISP_92.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/DISP_92.sch" DISP_92.vhf
--Design Name: DISP_92
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

entity OBUFT8_MXILINX_DISP_92 is
   port ( I : in    std_logic_vector (7 downto 0); 
          T : in    std_logic; 
          O : out   std_logic_vector (7 downto 0));
end OBUFT8_MXILINX_DISP_92;

architecture BEHAVIORAL of OBUFT8_MXILINX_DISP_92 is
   attribute IOSTANDARD : string ;
   attribute SLEW       : string ;
   attribute DRIVE      : string ;
   attribute BOX_TYPE   : string ;
   component OBUFT
      port ( I : in    std_logic; 
             T : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of OBUFT : component is "DEFAULT";
   attribute SLEW of OBUFT : component is "SLOW";
   attribute DRIVE of OBUFT : component is "12";
   attribute BOX_TYPE of OBUFT : component is "BLACK_BOX";
   
begin
   I_36_30 : OBUFT
      port map (I=>I(0),
                T=>T,
                O=>O(0));
   
   I_36_31 : OBUFT
      port map (I=>I(1),
                T=>T,
                O=>O(1));
   
   I_36_32 : OBUFT
      port map (I=>I(2),
                T=>T,
                O=>O(2));
   
   I_36_33 : OBUFT
      port map (I=>I(3),
                T=>T,
                O=>O(3));
   
   I_36_34 : OBUFT
      port map (I=>I(7),
                T=>T,
                O=>O(7));
   
   I_36_35 : OBUFT
      port map (I=>I(6),
                T=>T,
                O=>O(6));
   
   I_36_36 : OBUFT
      port map (I=>I(5),
                T=>T,
                O=>O(5));
   
   I_36_37 : OBUFT
      port map (I=>I(4),
                T=>T,
                O=>O(4));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD8CE_MXILINX_DISP_92 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (7 downto 0); 
          Q   : out   std_logic_vector (7 downto 0));
end FD8CE_MXILINX_DISP_92;

architecture BEHAVIORAL of FD8CE_MXILINX_DISP_92 is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   component FDCE
      -- synopsys translate_off
      generic( INIT : bit :=  '0');
      -- synopsys translate_on
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute INIT of FDCE : component is "0";
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity AND9_MXILINX_DISP_92 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          I8 : in    std_logic; 
          O  : out   std_logic);
end AND9_MXILINX_DISP_92;

architecture BEHAVIORAL of AND9_MXILINX_DISP_92 is
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
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_142 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>I8,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_176 : AND3
      port map (I0=>S0,
                I1=>S1,
                I2=>I8,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DISP_92 is
   port ( ADDR_BUS   : in    std_logic_vector (7 downto 0); 
          CLK        : in    std_logic; 
          Data_In    : in    std_logic_vector (7 downto 0); 
          EIO        : in    std_logic; 
          nRW        : in    std_logic; 
          DISP67_OUT : out   std_logic_vector (7 downto 0); 
          Q_67       : out   std_logic_vector (7 downto 0));
end DISP_92;

architecture BEHAVIORAL of DISP_92 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_41    : std_logic;
   signal XLXN_46    : std_logic;
   signal XLXN_105   : std_logic;
   signal XLXN_129   : std_logic;
   signal XLXN_130   : std_logic;
   signal XLXN_135   : std_logic;
   signal XLXN_136   : std_logic;
   signal XLXN_144   : std_logic;
   signal XLXN_151   : std_logic;
   signal XLXN_152   : std_logic;
   signal Q_67_DUMMY : std_logic_vector (7 downto 0);
   component AND9_MXILINX_DISP_92
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component FD8CE_MXILINX_DISP_92
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (7 downto 0); 
             Q   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
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
   
   component OBUFT8_MXILINX_DISP_92
      port ( I : in    std_logic_vector (7 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_1";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_2";
begin
   Q_67(7 downto 0) <= Q_67_DUMMY(7 downto 0);
   XLXI_1 : AND9_MXILINX_DISP_92
      port map (I0=>EIO,
                I1=>XLXN_135,
                I2=>XLXN_136,
                I3=>ADDR_BUS(2),
                I4=>ADDR_BUS(3),
                I5=>ADDR_BUS(4),
                I6=>XLXN_129,
                I7=>ADDR_BUS(6),
                I8=>XLXN_130,
                O=>XLXN_144);
   
   XLXI_20 : FD8CE_MXILINX_DISP_92
      port map (C=>CLK,
                CE=>XLXN_152,
                CLR=>XLXN_41,
                D(7 downto 0)=>Data_In(7 downto 0),
                Q(7 downto 0)=>Q_67_DUMMY(7 downto 0));
   
   XLXI_22 : GND
      port map (G=>XLXN_41);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_144,
                I1=>XLXN_151,
                O=>XLXN_46);
   
   XLXI_65 : INV
      port map (I=>XLXN_46,
                O=>XLXN_105);
   
   XLXI_66 : OBUFT8_MXILINX_DISP_92
      port map (I(7 downto 0)=>Q_67_DUMMY(7 downto 0),
                T=>XLXN_105,
                O(7 downto 0)=>DISP67_OUT(7 downto 0));
   
   XLXI_79 : INV
      port map (I=>ADDR_BUS(1),
                O=>XLXN_136);
   
   XLXI_80 : INV
      port map (I=>ADDR_BUS(0),
                O=>XLXN_135);
   
   XLXI_81 : INV
      port map (I=>ADDR_BUS(5),
                O=>XLXN_129);
   
   XLXI_82 : INV
      port map (I=>ADDR_BUS(7),
                O=>XLXN_130);
   
   XLXI_88 : INV
      port map (I=>nRW,
                O=>XLXN_151);
   
   XLXI_89 : AND2
      port map (I0=>nRW,
                I1=>XLXN_144,
                O=>XLXN_152);
   
end BEHAVIORAL;


