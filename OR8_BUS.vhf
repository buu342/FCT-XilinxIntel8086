--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : OR8_BUS.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/OR8_BUS.sch" OR8_BUS.vhf
--Design Name: OR8_BUS
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

entity OR8_BUS is
   port ( Bus_In  : in    std_logic_vector (7 downto 0); 
          TMP     : in    std_logic_vector (7 downto 0); 
          Bus_Out : out   std_logic_vector (7 downto 0));
end OR8_BUS;

architecture BEHAVIORAL of OR8_BUS is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_14 : OR2
      port map (I0=>TMP(7),
                I1=>Bus_In(7),
                O=>Bus_Out(7));
   
   XLXI_15 : OR2
      port map (I0=>TMP(6),
                I1=>Bus_In(6),
                O=>Bus_Out(6));
   
   XLXI_16 : OR2
      port map (I0=>TMP(5),
                I1=>Bus_In(5),
                O=>Bus_Out(5));
   
   XLXI_17 : OR2
      port map (I0=>TMP(4),
                I1=>Bus_In(4),
                O=>Bus_Out(4));
   
   XLXI_18 : OR2
      port map (I0=>TMP(3),
                I1=>Bus_In(3),
                O=>Bus_Out(3));
   
   XLXI_19 : OR2
      port map (I0=>TMP(2),
                I1=>Bus_In(2),
                O=>Bus_Out(2));
   
   XLXI_21 : OR2
      port map (I0=>TMP(1),
                I1=>Bus_In(1),
                O=>Bus_Out(1));
   
   XLXI_22 : OR2
      port map (I0=>TMP(0),
                I1=>Bus_In(0),
                O=>Bus_Out(0));
   
end BEHAVIORAL;


