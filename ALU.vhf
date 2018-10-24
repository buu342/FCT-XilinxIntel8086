--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/ALU.sch" ALU.vhf
--Design Name: ALU
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

entity OBUFT8_MXILINX_ALU is
   port ( I : in    std_logic_vector (7 downto 0); 
          T : in    std_logic; 
          O : out   std_logic_vector (7 downto 0));
end OBUFT8_MXILINX_ALU;

architecture BEHAVIORAL of OBUFT8_MXILINX_ALU is
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

entity INV8_MXILINX_ALU is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end INV8_MXILINX_ALU;

architecture BEHAVIORAL of INV8_MXILINX_ALU is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_30 : INV
      port map (I=>I(4),
                O=>O(4));
   
   I_36_31 : INV
      port map (I=>I(5),
                O=>O(5));
   
   I_36_32 : INV
      port map (I=>I(6),
                O=>O(6));
   
   I_36_33 : INV
      port map (I=>I(7),
                O=>O(7));
   
   I_36_34 : INV
      port map (I=>I(3),
                O=>O(3));
   
   I_36_35 : INV
      port map (I=>I(2),
                O=>O(2));
   
   I_36_36 : INV
      port map (I=>I(1),
                O=>O(1));
   
   I_36_37 : INV
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD8_MXILINX_ALU is
   port ( A   : in    std_logic_vector (7 downto 0); 
          B   : in    std_logic_vector (7 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (7 downto 0));
end ADD8_MXILINX_ALU;

architecture BEHAVIORAL of ADD8_MXILINX_ALU is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C6O      : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y0";
   attribute RLOC of I_36_17 : label is "X0Y0";
   attribute RLOC of I_36_18 : label is "X0Y1";
   attribute RLOC of I_36_19 : label is "X0Y1";
   attribute RLOC of I_36_20 : label is "X0Y2";
   attribute RLOC of I_36_21 : label is "X0Y2";
   attribute RLOC of I_36_22 : label is "X0Y3";
   attribute RLOC of I_36_23 : label is "X0Y3";
   attribute RLOC of I_36_55 : label is "X0Y0";
   attribute RLOC of I_36_58 : label is "X0Y1";
   attribute RLOC of I_36_62 : label is "X0Y1";
   attribute RLOC of I_36_63 : label is "X0Y2";
   attribute RLOC of I_36_64 : label is "X0Y3";
   attribute RLOC of I_36_107 : label is "X0Y3";
   attribute RLOC of I_36_110 : label is "X0Y2";
   attribute RLOC of I_36_111 : label is "X0Y0";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_17 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_18 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_19 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_20 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_21 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_22 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_23 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_55 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_58 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_62 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_63 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_64 : MUXCY
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_74 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_75 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_76 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_77 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_78 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_80 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_81 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_107 : MUXCY_D
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6,
                O=>C6O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_111 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_221 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_222 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_223 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_224 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_225 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_228 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_229 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_230 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_239 : XOR2
      port map (I0=>C6O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity XOR8_MXILINX_ALU is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end XOR8_MXILINX_ALU;

architecture BEHAVIORAL of XOR8_MXILINX_ALU is
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
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component XOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_90 : label is "X0Y1";
   attribute RLOC of I_36_115 : label is "X0Y0";
   attribute RLOC of I_36_116 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_90 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_93 : XOR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_94 : XOR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_111 : XOR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_115 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_116 : FMAP
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

entity NOR8_MXILINX_ALU is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end NOR8_MXILINX_ALU;

architecture BEHAVIORAL of NOR8_MXILINX_ALU is
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
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_144 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_110 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : OR4
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
   
   I_36_140 : NOR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_144 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( ALU_IN   : in    std_logic_vector (7 downto 0); 
          CLK      : in    std_logic; 
          C_TMP    : in    std_logic; 
          I_TMP    : in    std_logic; 
          LDTMP    : in    std_logic; 
          RDADD    : in    std_logic; 
          RDAND    : in    std_logic; 
          RDNOT    : in    std_logic; 
          RDOR     : in    std_logic; 
          RDXOR    : in    std_logic; 
          Rsignals : in    std_logic; 
          R_TMP    : in    std_logic; 
          W_TMP    : in    std_logic; 
          Z_TMP    : in    std_logic; 
          ALU_OUT  : out   std_logic_vector (7 downto 0); 
          Bus_Q    : out   std_logic_vector (7 downto 0); 
          Flags    : out   std_logic_vector (7 downto 0));
end ALU;

architecture BEHAVIORAL of ALU is
   attribute HU_SET     : string ;
   attribute IOSTANDARD : string ;
   attribute SLEW       : string ;
   attribute DRIVE      : string ;
   attribute BOX_TYPE   : string ;
   signal Bus_ALU     : std_logic_vector (7 downto 0);
   signal XLNX_102    : std_logic;
   signal XLNX_105    : std_logic;
   signal XLXN_6      : std_logic_vector (7 downto 0);
   signal XLXN_9      : std_logic;
   signal XLXN_21     : std_logic_vector (7 downto 0);
   signal XLXN_29     : std_logic;
   signal XLXN_55     : std_logic;
   signal XLXN_91     : std_logic;
   signal XLXN_100    : std_logic;
   signal XLXN_101    : std_logic;
   signal XLXN_103    : std_logic;
   signal XLXN_108    : std_logic_vector (7 downto 0);
   signal XLXN_114    : std_logic;
   signal XLXN_122    : std_logic_vector (7 downto 0);
   signal XLXN_124    : std_logic;
   signal XLXN_149    : std_logic_vector (7 downto 0);
   signal XLXN_151    : std_logic;
   signal Bus_Q_DUMMY : std_logic_vector (7 downto 0);
   component Ram8x1
      port ( Write      : in    std_logic; 
             Bus_In     : in    std_logic_vector (7 downto 0); 
             Increment  : in    std_logic; 
             Complement : in    std_logic; 
             Clear      : in    std_logic; 
             CLK        : in    std_logic; 
             Read       : in    std_logic; 
             Bus_D      : out   std_logic_vector (7 downto 0); 
             Bus_Q      : out   std_logic_vector (7 downto 0));
   end component;
   
   component ADD8_MXILINX_ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component OBUFT8_MXILINX_ALU
      port ( I : in    std_logic_vector (7 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV8_MXILINX_ALU
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
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
   
   component NOR8_MXILINX_ALU
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
   
   component XOR8_MXILINX_ALU
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND8_BUS
      port ( Bus_In  : in    std_logic_vector (7 downto 0); 
             Bus_Out : out   std_logic_vector (7 downto 0); 
             TMP     : in    std_logic_vector (7 downto 0));
   end component;
   
   component XOR8_BUS
      port ( Bus_In  : in    std_logic_vector (7 downto 0); 
             Bus_Out : out   std_logic_vector (7 downto 0); 
             TMP     : in    std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR8_BUS
      port ( Bus_In  : in    std_logic_vector (7 downto 0); 
             TMP     : in    std_logic_vector (7 downto 0); 
             Bus_Out : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_0";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_8";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_9";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_1";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_2";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_7";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_6";
   attribute HU_SET of XLXI_86 : label is "XLXI_86_5";
begin
   Bus_Q(7 downto 0) <= Bus_Q_DUMMY(7 downto 0);
   tmp : Ram8x1
      port map (Bus_In(7 downto 0)=>Bus_ALU(7 downto 0),
                Clear=>Z_TMP,
                CLK=>CLK,
                Complement=>C_TMP,
                Increment=>I_TMP,
                Read=>R_TMP,
                Write=>W_TMP,
                Bus_D(7 downto 0)=>ALU_OUT(7 downto 0),
                Bus_Q(7 downto 0)=>Bus_Q_DUMMY(7 downto 0));
   
   XLXI_4 : ADD8_MXILINX_ALU
      port map (A(7 downto 0)=>Bus_Q_DUMMY(7 downto 0),
                B(7 downto 0)=>ALU_IN(7 downto 0),
                CI=>XLXN_9,
                CO=>XLXN_29,
                OFL=>XLXN_91,
                S(7 downto 0)=>XLXN_6(7 downto 0));
   
   XLXI_5 : OBUFT8_MXILINX_ALU
      port map (I(7 downto 0)=>XLXN_6(7 downto 0),
                T=>XLXN_101,
                O(7 downto 0)=>Bus_ALU(7 downto 0));
   
   XLXI_7 : OBUFT8_MXILINX_ALU
      port map (I(7 downto 0)=>ALU_IN(7 downto 0),
                T=>XLNX_102,
                O(7 downto 0)=>Bus_ALU(7 downto 0));
   
   XLXI_11 : INV8_MXILINX_ALU
      port map (I(7 downto 0)=>ALU_IN(7 downto 0),
                O(7 downto 0)=>XLXN_21(7 downto 0));
   
   XLXI_12 : OBUFT8_MXILINX_ALU
      port map (I(7 downto 0)=>XLXN_21(7 downto 0),
                T=>XLXN_103,
                O(7 downto 0)=>Bus_ALU(7 downto 0));
   
   XLXI_15 : OBUFT
      port map (I=>XLXN_91,
                T=>XLNX_105,
                O=>Flags(7));
   
   XLXI_16 : OBUFT
      port map (I=>XLXN_29,
                T=>XLNX_105,
                O=>Flags(6));
   
   XLXI_18 : OBUFT
      port map (I=>XLXN_55,
                T=>XLNX_105,
                O=>Flags(4));
   
   XLXI_20 : OBUFT
      port map (I=>XLXN_100,
                T=>XLNX_105,
                O=>Flags(2));
   
   XLXI_22 : OBUFT
      port map (I=>Bus_ALU(0),
                T=>XLNX_105,
                O=>Flags(0));
   
   XLXI_23 : NOR8_MXILINX_ALU
      port map (I0=>Bus_ALU(7),
                I1=>Bus_ALU(6),
                I2=>Bus_ALU(5),
                I3=>Bus_ALU(4),
                I4=>Bus_ALU(3),
                I5=>Bus_ALU(2),
                I6=>Bus_ALU(1),
                I7=>Bus_ALU(0),
                O=>XLXN_55);
   
   XLXI_48 : XOR8_MXILINX_ALU
      port map (I0=>Bus_ALU(7),
                I1=>Bus_ALU(6),
                I2=>Bus_ALU(5),
                I3=>Bus_ALU(4),
                I4=>Bus_ALU(3),
                I5=>Bus_ALU(2),
                I6=>Bus_ALU(1),
                I7=>Bus_ALU(0),
                O=>XLXN_100);
   
   XLXI_49 : INV
      port map (I=>RDADD,
                O=>XLXN_101);
   
   XLXI_50 : INV
      port map (I=>LDTMP,
                O=>XLNX_102);
   
   XLXI_51 : INV
      port map (I=>RDNOT,
                O=>XLXN_103);
   
   XLXI_52 : INV
      port map (I=>Rsignals,
                O=>XLNX_105);
   
   XLXI_54 : OBUFT8_MXILINX_ALU
      port map (I(7 downto 0)=>XLXN_108(7 downto 0),
                T=>XLXN_114,
                O(7 downto 0)=>Bus_ALU(7 downto 0));
   
   XLXI_61 : INV
      port map (I=>RDAND,
                O=>XLXN_114);
   
   XLXI_62 : OBUFT8_MXILINX_ALU
      port map (I(7 downto 0)=>XLXN_122(7 downto 0),
                T=>XLXN_124,
                O(7 downto 0)=>Bus_ALU(7 downto 0));
   
   XLXI_64 : INV
      port map (I=>RDXOR,
                O=>XLXN_124);
   
   XLXI_66 : AND8_BUS
      port map (Bus_In(7 downto 0)=>ALU_IN(7 downto 0),
                TMP(7 downto 0)=>Bus_Q_DUMMY(7 downto 0),
                Bus_Out(7 downto 0)=>XLXN_108(7 downto 0));
   
   XLXI_67 : XOR8_BUS
      port map (Bus_In(7 downto 0)=>ALU_IN(7 downto 0),
                TMP(7 downto 0)=>Bus_Q_DUMMY(7 downto 0),
                Bus_Out(7 downto 0)=>XLXN_122(7 downto 0));
   
   XLXI_69 : GND
      port map (G=>XLXN_9);
   
   XLXI_71 : GND
      port map (G=>Flags(5));
   
   XLXI_72 : GND
      port map (G=>Flags(3));
   
   XLXI_73 : GND
      port map (G=>Flags(1));
   
   XLXI_86 : OBUFT8_MXILINX_ALU
      port map (I(7 downto 0)=>XLXN_149(7 downto 0),
                T=>XLXN_151,
                O(7 downto 0)=>Bus_ALU(7 downto 0));
   
   XLXI_87 : INV
      port map (I=>RDOR,
                O=>XLXN_151);
   
   XLXI_88 : OR8_BUS
      port map (Bus_In(7 downto 0)=>ALU_IN(7 downto 0),
                TMP(7 downto 0)=>Bus_Q_DUMMY(7 downto 0),
                Bus_Out(7 downto 0)=>XLXN_149(7 downto 0));
   
end BEHAVIORAL;


