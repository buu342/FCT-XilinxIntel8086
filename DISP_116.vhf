--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : DISP_116.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/DISP_116.sch" DISP_116.vhf
--Design Name: DISP_116
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

entity OBUFT8_MXILINX_DISP_116 is
   port ( I : in    std_logic_vector (7 downto 0); 
          T : in    std_logic; 
          O : out   std_logic_vector (7 downto 0));
end OBUFT8_MXILINX_DISP_116;

architecture BEHAVIORAL of OBUFT8_MXILINX_DISP_116 is
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

entity DISP_116 is
   port ( INTA     : in    std_logic; 
          Disp_Out : out   std_logic_vector (7 downto 0));
end DISP_116;

architecture BEHAVIORAL of DISP_116 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Dispositivo : std_logic_vector (7 downto 0);
   signal XLXN_2      : std_logic;
   component OBUFT8_MXILINX_DISP_116
      port ( I : in    std_logic_vector (7 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : OBUFT8_MXILINX_DISP_116
      port map (I(7 downto 0)=>Dispositivo(7 downto 0),
                T=>XLXN_2,
                O(7 downto 0)=>Disp_Out(7 downto 0));
   
   XLXI_2 : INV
      port map (I=>INTA,
                O=>XLXN_2);
   
   XLXI_3 : GND
      port map (G=>Dispositivo(7));
   
   XLXI_4 : VCC
      port map (P=>Dispositivo(6));
   
   XLXI_5 : VCC
      port map (P=>Dispositivo(5));
   
   XLXI_6 : VCC
      port map (P=>Dispositivo(4));
   
   XLXI_7 : VCC
      port map (P=>Dispositivo(2));
   
   XLXI_8 : GND
      port map (G=>Dispositivo(3));
   
   XLXI_9 : GND
      port map (G=>Dispositivo(1));
   
   XLXI_10 : GND
      port map (G=>Dispositivo(0));
   
end BEHAVIORAL;


