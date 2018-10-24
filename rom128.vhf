--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : rom128.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:56:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/rom128.sch" rom128.vhf
--Design Name: rom128
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

entity OBUFT8_MXILINX_rom128 is
   port ( I : in    std_logic_vector (7 downto 0); 
          T : in    std_logic; 
          O : out   std_logic_vector (7 downto 0));
end OBUFT8_MXILINX_rom128;

architecture BEHAVIORAL of OBUFT8_MXILINX_rom128 is
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

entity rom128 is
   port ( a0      : in    std_logic; 
          a1      : in    std_logic; 
          a2      : in    std_logic; 
          a3      : in    std_logic; 
          a4      : in    std_logic; 
          a5      : in    std_logic; 
          a6      : in    std_logic; 
          enable  : in    std_logic; 
          rom_out : out   std_logic_vector (7 downto 0));
end rom128;

architecture BEHAVIORAL of rom128 is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal d_out   : std_logic_vector (7 downto 0);
   signal XLXN_87 : std_logic;
   component ROM128X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"00000000000000000000000000000000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             A4 : in    std_logic; 
             A5 : in    std_logic; 
             A6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM128X1 : component is "00000000000000000000000000000000";
   attribute BOX_TYPE of ROM128X1 : component is "BLACK_BOX";
   
   component OBUFT8_MXILINX_rom128
      port ( I : in    std_logic_vector (7 downto 0); 
             T : in    std_logic; 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute INIT of XLXI_4 : label is "0122C0000000004000055C001038A48B";
   attribute INIT of XLXI_5 : label is "002180000000004000014C000A5BF20B";
   attribute INIT of XLXI_6 : label is "0041C00000000040000402001E428393";
   attribute INIT of XLXI_7 : label is "00200000000000000006920006E0300B";
   attribute INIT of XLXI_8 : label is "0122000000000000000106001111800A";
   attribute INIT of XLXI_9 : label is "0000000000000000000000000280800A";
   attribute INIT of XLXI_10 : label is "0000000000000000000042000A0A800A";
   attribute INIT of XLXI_11 : label is "00800000000000000000000000000A2A";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_0";
begin
   XLXI_4 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"0122C0000000004000055C001038A48B")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(0));
   
   XLXI_5 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"002180000000004000014C000A5BF20B")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(1));
   
   XLXI_6 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"0041C00000000040000402001E428393")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(2));
   
   XLXI_7 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"00200000000000000006920006E0300B")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(3));
   
   XLXI_8 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"0122000000000000000106001111800A")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(4));
   
   XLXI_9 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"0000000000000000000000000280800A")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(5));
   
   XLXI_10 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"0000000000000000000042000A0A800A")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(6));
   
   XLXI_11 : ROM128X1
   -- synopsys translate_off
   generic map( INIT => x"00800000000000000000000000000A2A")
   -- synopsys translate_on
      port map (A0=>a0,
                A1=>a1,
                A2=>a2,
                A3=>a3,
                A4=>a4,
                A5=>a5,
                A6=>a6,
                O=>d_out(7));
   
   XLXI_27 : OBUFT8_MXILINX_rom128
      port map (I(7 downto 0)=>d_out(7 downto 0),
                T=>XLXN_87,
                O(7 downto 0)=>rom_out(7 downto 0));
   
   XLXI_28 : INV
      port map (I=>enable,
                O=>XLXN_87);
   
end BEHAVIORAL;


