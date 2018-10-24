--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : Ram8x1.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/Ram8x1.sch" Ram8x1.vhf
--Design Name: Ram8x1
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

entity Ram8x1 is
   port ( Bus_In     : in    std_logic_vector (7 downto 0); 
          Clear      : in    std_logic; 
          CLK        : in    std_logic; 
          Complement : in    std_logic; 
          Increment  : in    std_logic; 
          Read       : in    std_logic; 
          Write      : in    std_logic; 
          Bus_D      : out   std_logic_vector (7 downto 0); 
          Bus_Q      : out   std_logic_vector (7 downto 0));
end Ram8x1;

architecture BEHAVIORAL of Ram8x1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1     : std_logic;
   signal XLXN_2     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_4     : std_logic;
   signal XLXN_5     : std_logic;
   signal XLXN_8     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_11    : std_logic;
   signal XLXN_18    : std_logic;
   component Ram4x1
      port ( Write      : in    std_logic; 
             Data_in    : in    std_logic; 
             Gin        : in    std_logic; 
             Increment  : in    std_logic; 
             Complement : in    std_logic; 
             Clear      : in    std_logic; 
             CLK        : in    std_logic; 
             Read       : in    std_logic; 
             GOut       : out   std_logic; 
             QOut       : out   std_logic; 
             DOut       : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_2 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(0),
                Gin=>XLXN_18,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(0),
                GOut=>XLXN_1,
                QOut=>Bus_Q(0));
   
   XLXI_3 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(1),
                Gin=>XLXN_1,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(1),
                GOut=>XLXN_2,
                QOut=>Bus_Q(1));
   
   XLXI_4 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(2),
                Gin=>XLXN_2,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(2),
                GOut=>XLXN_3,
                QOut=>Bus_Q(2));
   
   XLXI_5 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(3),
                Gin=>XLXN_3,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(3),
                GOut=>XLXN_4,
                QOut=>Bus_Q(3));
   
   XLXI_6 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(4),
                Gin=>XLXN_4,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(4),
                GOut=>XLXN_5,
                QOut=>Bus_Q(4));
   
   XLXI_7 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(5),
                Gin=>XLXN_5,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(5),
                GOut=>XLXN_8,
                QOut=>Bus_Q(5));
   
   XLXI_8 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(6),
                Gin=>XLXN_8,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(6),
                GOut=>XLXN_9,
                QOut=>Bus_Q(6));
   
   XLXI_9 : Ram4x1
      port map (Clear=>Clear,
                CLK=>CLK,
                Complement=>Complement,
                Data_in=>Bus_In(7),
                Gin=>XLXN_9,
                Increment=>Increment,
                Read=>Read,
                Write=>Write,
                DOut=>Bus_D(7),
                GOut=>XLXN_11,
                QOut=>Bus_Q(7));
   
   XLXI_11 : VCC
      port map (P=>XLXN_18);
   
end BEHAVIORAL;


