--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : ram_rom256.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:56:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/ram_rom256.sch" ram_rom256.vhf
--Design Name: ram_rom256
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

entity ram_rom256 is
   port ( address    : in    std_logic_vector (7 downto 0); 
          CLK        : in    std_logic; 
          Enable     : in    std_logic; 
          nrw        : in    std_logic; 
          ram_in     : in    std_logic_vector (7 downto 0); 
          ramrom_out : out   std_logic_vector (7 downto 0));
end ram_rom256;

architecture BEHAVIORAL of ram_rom256 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1           : std_logic;
   signal XLXN_2           : std_logic;
   signal ramrom_out_DUMMY : std_logic_vector (7 downto 0);
   component ram128
      port ( clk    : in    std_logic; 
             d_in   : in    std_logic_vector (7 downto 0); 
             a3     : in    std_logic; 
             a4     : in    std_logic; 
             a2     : in    std_logic; 
             a1     : in    std_logic; 
             a0     : in    std_logic; 
             nrw    : in    std_logic; 
             Enable : in    std_logic; 
             a6     : in    std_logic; 
             a5     : in    std_logic; 
             d_out  : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component rom128
      port ( a0      : in    std_logic; 
             a1      : in    std_logic; 
             a2      : in    std_logic; 
             a6      : in    std_logic; 
             a5      : in    std_logic; 
             a4      : in    std_logic; 
             enable  : in    std_logic; 
             a3      : in    std_logic; 
             rom_out : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   ramrom_out(7 downto 0) <= ramrom_out_DUMMY(7 downto 0);
   XLXI_2 : ram128
      port map (a0=>address(0),
                a1=>address(1),
                a2=>address(2),
                a3=>address(3),
                a4=>address(4),
                a5=>address(5),
                a6=>address(6),
                clk=>CLK,
                d_in(7 downto 0)=>ram_in(7 downto 0),
                Enable=>XLXN_2,
                nrw=>nrw,
                d_out(7 downto 0)=>ramrom_out_DUMMY(7 downto 0));
   
   XLXI_5 : AND2
      port map (I0=>address(7),
                I1=>Enable,
                O=>XLXN_2);
   
   XLXI_13 : AND3B2
      port map (I0=>nrw,
                I1=>address(7),
                I2=>Enable,
                O=>XLXN_1);
   
   XLXI_15 : rom128
      port map (a0=>address(0),
                a1=>address(1),
                a2=>address(2),
                a3=>address(3),
                a4=>address(4),
                a5=>address(5),
                a6=>address(6),
                enable=>XLXN_1,
                rom_out(7 downto 0)=>ramrom_out_DUMMY(7 downto 0));
   
end BEHAVIORAL;


