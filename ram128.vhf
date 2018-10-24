--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : ram128.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:31:45
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/ram128.sch" ram128.vhf
--Design Name: ram128
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

entity OBUFT8_MXILINX_ram128 is
   port ( I : in    std_logic_vector (7 downto 0); 
          T : in    std_logic; 
          O : out   std_logic_vector (7 downto 0));
end OBUFT8_MXILINX_ram128;

architecture BEHAVIORAL of OBUFT8_MXILINX_ram128 is
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

entity ram128 is
   port ( a0     : in    std_logic; 
          a1     : in    std_logic; 
          a2     : in    std_logic; 
          a3     : in    std_logic; 
          a4     : in    std_logic; 
          a5     : in    std_logic; 
          a6     : in    std_logic; 
          clk    : in    std_logic; 
          d_in   : in    std_logic_vector (7 downto 0); 
          Enable : in    std_logic; 
          nrw    : in    std_logic; 
          d_out  : out   std_logic_vector (7 downto 0));
end ram128;

architecture BEHAVIORAL of ram128 is
   attribute INIT_00    : string ;
   attribute INIT_01    : string ;
   attribute INIT_02    : string ;
   attribute INIT_03    : string ;
   attribute INIT_04    : string ;
   attribute INIT_05    : string ;
   attribute INIT_06    : string ;
   attribute INIT_07    : string ;
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_15     : std_logic;
   signal XLXN_111    : std_logic;
   signal XLXN_112    : std_logic;
   signal XLXN_113    : std_logic;
   signal XLXN_114    : std_logic;
   signal XLXN_121    : std_logic;
   signal XLXN_122    : std_logic;
   signal XLXN_123    : std_logic;
   signal XLXN_126    : std_logic;
   signal XLXN_127    : std_logic;
   signal XLXN_128    : std_logic;
   signal XLXN_133    : std_logic_vector (7 downto 0);
   signal XLXN_135    : std_logic_vector (7 downto 0);
   signal XLXN_151    : std_logic;
   signal XLXN_152    : std_logic;
   signal XLXN_153    : std_logic;
   signal XLXN_154    : std_logic;
   signal XLXN_274    : std_logic_vector (7 downto 0);
   signal XLXN_276    : std_logic;
   signal XLXN_307    : std_logic_vector (7 downto 0);
   signal d_out_DUMMY : std_logic_vector (7 downto 0);
   component RAM32X8S
      -- synopsys translate_off
      generic( INIT_00 : bit_vector :=  x"00000000";
               INIT_01 : bit_vector :=  x"00000000";
               INIT_02 : bit_vector :=  x"00000000";
               INIT_03 : bit_vector :=  x"00000000";
               INIT_04 : bit_vector :=  x"00000000";
               INIT_05 : bit_vector :=  x"00000000";
               INIT_06 : bit_vector :=  x"00000000";
               INIT_07 : bit_vector :=  x"00000000");
      -- synopsys translate_on
      port ( A0   : in    std_logic; 
             A1   : in    std_logic; 
             A2   : in    std_logic; 
             A3   : in    std_logic; 
             A4   : in    std_logic; 
             D    : in    std_logic_vector (7 downto 0); 
             WCLK : in    std_logic; 
             WE   : in    std_logic; 
             O    : out   std_logic_vector (7 downto 0));
   end component;
   attribute INIT_00 of RAM32X8S : component is "00000000";
   attribute INIT_01 of RAM32X8S : component is "00000000";
   attribute INIT_02 of RAM32X8S : component is "00000000";
   attribute INIT_03 of RAM32X8S : component is "00000000";
   attribute INIT_04 of RAM32X8S : component is "00000000";
   attribute INIT_05 of RAM32X8S : component is "00000000";
   attribute INIT_06 of RAM32X8S : component is "00000000";
   attribute INIT_07 of RAM32X8S : component is "00000000";
   attribute BOX_TYPE of RAM32X8S : component is "BLACK_BOX";
   
   component OBUFT8_MXILINX_ram128
      port ( I : in    std_logic_vector (7 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_0";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_2";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_1";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_3";
begin
   d_out(7 downto 0) <= d_out_DUMMY(7 downto 0);
   XLXI_1 : RAM32X8S
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                D(7 downto 0)=>d_in(7 downto 0),
                WCLK=>clk,
                WE=>XLXN_15,
                O(7 downto 0)=>XLXN_274(7 downto 0));
   
   XLXI_5 : OBUFT8_MXILINX_ram128
      port map (I(7 downto 0)=>XLXN_274(7 downto 0),
                T=>XLXN_276,
                O(7 downto 0)=>d_out_DUMMY(7 downto 0));
   
   XLXI_15 : RAM32X8S
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                D(7 downto 0)=>d_in(7 downto 0),
                WCLK=>clk,
                WE=>XLXN_122,
                O(7 downto 0)=>XLXN_135(7 downto 0));
   
   XLXI_16 : RAM32X8S
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                D(7 downto 0)=>d_in(7 downto 0),
                WCLK=>clk,
                WE=>XLXN_123,
                O(7 downto 0)=>XLXN_307(7 downto 0));
   
   XLXI_17 : RAM32X8S
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                D(7 downto 0)=>d_in(7 downto 0),
                WCLK=>clk,
                WE=>XLXN_121,
                O(7 downto 0)=>XLXN_133(7 downto 0));
   
   XLXI_27 : AND4
      port map (I0=>XLXN_111,
                I1=>XLXN_112,
                I2=>Enable,
                I3=>nrw,
                O=>XLXN_15);
   
   XLXI_28 : AND4
      port map (I0=>a6,
                I1=>XLXN_114,
                I2=>Enable,
                I3=>nrw,
                O=>XLXN_121);
   
   XLXI_29 : AND4
      port map (I0=>XLXN_113,
                I1=>a5,
                I2=>Enable,
                I3=>nrw,
                O=>XLXN_122);
   
   XLXI_30 : AND4
      port map (I0=>a6,
                I1=>a5,
                I2=>Enable,
                I3=>nrw,
                O=>XLXN_123);
   
   XLXI_32 : INV
      port map (I=>a6,
                O=>XLXN_111);
   
   XLXI_33 : INV
      port map (I=>a5,
                O=>XLXN_112);
   
   XLXI_34 : INV
      port map (I=>a6,
                O=>XLXN_113);
   
   XLXI_35 : INV
      port map (I=>a5,
                O=>XLXN_114);
   
   XLXI_36 : OBUFT8_MXILINX_ram128
      port map (I(7 downto 0)=>XLXN_133(7 downto 0),
                T=>XLXN_126,
                O(7 downto 0)=>d_out_DUMMY(7 downto 0));
   
   XLXI_37 : OBUFT8_MXILINX_ram128
      port map (I(7 downto 0)=>XLXN_135(7 downto 0),
                T=>XLXN_127,
                O(7 downto 0)=>d_out_DUMMY(7 downto 0));
   
   XLXI_38 : OBUFT8_MXILINX_ram128
      port map (I(7 downto 0)=>XLXN_307(7 downto 0),
                T=>XLXN_128,
                O(7 downto 0)=>d_out_DUMMY(7 downto 0));
   
   XLXI_43 : OR4B1
      port map (I0=>Enable,
                I1=>nrw,
                I2=>a6,
                I3=>a5,
                O=>XLXN_276);
   
   XLXI_44 : OR4B1
      port map (I0=>Enable,
                I1=>nrw,
                I2=>XLXN_154,
                I3=>a5,
                O=>XLXN_126);
   
   XLXI_45 : OR4B1
      port map (I0=>Enable,
                I1=>nrw,
                I2=>a6,
                I3=>XLXN_153,
                O=>XLXN_127);
   
   XLXI_46 : OR4B1
      port map (I0=>Enable,
                I1=>nrw,
                I2=>XLXN_151,
                I3=>XLXN_152,
                O=>XLXN_128);
   
   XLXI_59 : INV
      port map (I=>a6,
                O=>XLXN_151);
   
   XLXI_60 : INV
      port map (I=>a5,
                O=>XLXN_152);
   
   XLXI_61 : INV
      port map (I=>a5,
                O=>XLXN_153);
   
   XLXI_62 : INV
      port map (I=>a6,
                O=>XLXN_154);
   
end BEHAVIORAL;


