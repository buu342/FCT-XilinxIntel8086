--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : CPU.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:42:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/CPU.sch" CPU.vhf
--Design Name: CPU
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

entity CPU is
   port ( CA       : in    std_logic; 
          CB       : in    std_logic; 
          CC       : in    std_logic; 
          CD       : in    std_logic; 
          CLK      : in    std_logic; 
          CPC      : in    std_logic; 
          CTMP     : in    std_logic; 
          DSP      : in    std_logic; 
          IA       : in    std_logic; 
          IB       : in    std_logic; 
          IC       : in    std_logic; 
          ID       : in    std_logic; 
          IPC      : in    std_logic; 
          ISP      : in    std_logic; 
          ITMP     : in    std_logic; 
          LDTMP    : in    std_logic; 
          RA       : in    std_logic; 
          RB       : in    std_logic; 
          RBus     : in    std_logic; 
          RC       : in    std_logic; 
          RD       : in    std_logic; 
          RDADD    : in    std_logic; 
          RDAND    : in    std_logic; 
          RDNOT    : in    std_logic; 
          RDOR     : in    std_logic; 
          RDXOR    : in    std_logic; 
          RF       : in    std_logic; 
          RIR      : in    std_logic; 
          RMAR     : in    std_logic; 
          RPC      : in    std_logic; 
          RSignals : in    std_logic; 
          RSP      : in    std_logic; 
          RTMP     : in    std_logic; 
          WA       : in    std_logic; 
          WB       : in    std_logic; 
          WC       : in    std_logic; 
          WD       : in    std_logic; 
          WF       : in    std_logic; 
          WIR      : in    std_logic; 
          WMAR     : in    std_logic; 
          WPC      : in    std_logic; 
          WSP      : in    std_logic; 
          WTMP     : in    std_logic; 
          ZA       : in    std_logic; 
          ZB       : in    std_logic; 
          ZC       : in    std_logic; 
          ZD       : in    std_logic; 
          ZPC      : in    std_logic; 
          ZSP      : in    std_logic; 
          ZTMP     : in    std_logic; 
          ADDR_BUS : out   std_logic_vector (7 downto 0); 
          A_Q      : out   std_logic_vector (7 downto 0); 
          B_Q      : out   std_logic_vector (7 downto 0); 
          C_Q      : out   std_logic_vector (7 downto 0); 
          D_Q      : out   std_logic_vector (7 downto 0); 
          QALU     : out   std_logic_vector (7 downto 0); 
          QF       : out   std_logic_vector (7 downto 0); 
          QIR      : out   std_logic_vector (7 downto 0); 
          Q_MAR    : out   std_logic_vector (7 downto 0); 
          Q_PC     : out   std_logic_vector (7 downto 0); 
          Q_SP     : out   std_logic_vector (7 downto 0); 
          Data_Bus : inout std_logic_vector (7 downto 0));
end CPU;

architecture BEHAVIORAL of CPU is
   signal XLXN_96  : std_logic_vector (7 downto 0);
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
   
   component MAR
      port ( WMAR    : in    std_logic; 
             MAR_In  : in    std_logic_vector (7 downto 0); 
             CLK     : in    std_logic; 
             RMAR    : in    std_logic; 
             MAR_Out : out   std_logic_vector (7 downto 0); 
             Q_MAR   : out   std_logic_vector (7 downto 0));
   end component;
   
   component FR
      port ( WF       : in    std_logic; 
             CLK      : in    std_logic; 
             Flags_In : in    std_logic_vector (7 downto 0); 
             RF       : in    std_logic; 
             RB       : in    std_logic; 
             ALU      : inout std_logic_vector (7 downto 0); 
             Data_Out : out   std_logic_vector (7 downto 0); 
             Bus_Q    : out   std_logic_vector (7 downto 0));
   end component;
   
   component ALU
      port ( ALU_IN   : in    std_logic_vector (7 downto 0); 
             W_TMP    : in    std_logic; 
             I_TMP    : in    std_logic; 
             C_TMP    : in    std_logic; 
             Z_TMP    : in    std_logic; 
             CLK      : in    std_logic; 
             R_TMP    : in    std_logic; 
             LDTMP    : in    std_logic; 
             Rsignals : in    std_logic; 
             RDADD    : in    std_logic; 
             RDOR     : in    std_logic; 
             RDXOR    : in    std_logic; 
             RDAND    : in    std_logic; 
             RDNOT    : in    std_logic; 
             Bus_Q    : out   std_logic_vector (7 downto 0); 
             ALU_OUT  : out   std_logic_vector (7 downto 0); 
             Flags    : out   std_logic_vector (7 downto 0));
   end component;
   
   component SP
      port ( CLK    : in    std_logic; 
             ZSP    : in    std_logic; 
             RSP    : in    std_logic; 
             ISP    : in    std_logic; 
             DSP    : in    std_logic; 
             SP_In  : in    std_logic_vector (7 downto 0); 
             WSP    : in    std_logic; 
             SP_Out : out   std_logic_vector (7 downto 0); 
             Q_SP   : out   std_logic_vector (7 downto 0));
   end component;
   
   component IR
      port ( RIR    : in    std_logic; 
             CLK    : in    std_logic; 
             WIR    : in    std_logic; 
             IR_In  : in    std_logic_vector (7 downto 0); 
             Bus_Q  : out   std_logic_vector (7 downto 0); 
             IR_Out : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_65 : Ram8x1
      port map (Bus_In(7 downto 0)=>Data_Bus(7 downto 0),
                Clear=>ZPC,
                CLK=>CLK,
                Complement=>CPC,
                Increment=>IPC,
                Read=>RPC,
                Write=>WPC,
                Bus_D(7 downto 0)=>Data_Bus(7 downto 0),
                Bus_Q(7 downto 0)=>Q_PC(7 downto 0));
   
   XLXI_68 : MAR
      port map (CLK=>CLK,
                MAR_In(7 downto 0)=>Data_Bus(7 downto 0),
                RMAR=>RMAR,
                WMAR=>WMAR,
                MAR_Out(7 downto 0)=>ADDR_BUS(7 downto 0),
                Q_MAR(7 downto 0)=>Q_MAR(7 downto 0));
   
   XLXI_69 : Ram8x1
      port map (Bus_In(7 downto 0)=>Data_Bus(7 downto 0),
                Clear=>ZA,
                CLK=>CLK,
                Complement=>CA,
                Increment=>IA,
                Read=>RA,
                Write=>WA,
                Bus_D(7 downto 0)=>Data_Bus(7 downto 0),
                Bus_Q(7 downto 0)=>A_Q(7 downto 0));
   
   XLXI_70 : Ram8x1
      port map (Bus_In(7 downto 0)=>Data_Bus(7 downto 0),
                Clear=>ZB,
                CLK=>CLK,
                Complement=>CB,
                Increment=>IB,
                Read=>RB,
                Write=>WB,
                Bus_D(7 downto 0)=>Data_Bus(7 downto 0),
                Bus_Q(7 downto 0)=>B_Q(7 downto 0));
   
   XLXI_71 : Ram8x1
      port map (Bus_In(7 downto 0)=>Data_Bus(7 downto 0),
                Clear=>ZC,
                CLK=>CLK,
                Complement=>CC,
                Increment=>IC,
                Read=>RC,
                Write=>WC,
                Bus_D(7 downto 0)=>Data_Bus(7 downto 0),
                Bus_Q(7 downto 0)=>C_Q(7 downto 0));
   
   XLXI_72 : Ram8x1
      port map (Bus_In(7 downto 0)=>Data_Bus(7 downto 0),
                Clear=>ZD,
                CLK=>CLK,
                Complement=>CD,
                Increment=>ID,
                Read=>RD,
                Write=>WD,
                Bus_D(7 downto 0)=>Data_Bus(7 downto 0),
                Bus_Q(7 downto 0)=>D_Q(7 downto 0));
   
   XLXI_73 : FR
      port map (CLK=>CLK,
                Flags_In(7 downto 0)=>Data_Bus(7 downto 0),
                RB=>RBus,
                RF=>RF,
                WF=>WF,
                Bus_Q(7 downto 0)=>QF(7 downto 0),
                Data_Out(7 downto 0)=>Data_Bus(7 downto 0),
                ALU(7 downto 0)=>XLXN_96(7 downto 0));
   
   XLXI_74 : ALU
      port map (ALU_IN(7 downto 0)=>Data_Bus(7 downto 0),
                CLK=>CLK,
                C_TMP=>CTMP,
                I_TMP=>ITMP,
                LDTMP=>LDTMP,
                RDADD=>RDADD,
                RDAND=>RDAND,
                RDNOT=>RDNOT,
                RDOR=>RDOR,
                RDXOR=>RDXOR,
                Rsignals=>RSignals,
                R_TMP=>RTMP,
                W_TMP=>WTMP,
                Z_TMP=>ZTMP,
                ALU_OUT(7 downto 0)=>Data_Bus(7 downto 0),
                Bus_Q(7 downto 0)=>QALU(7 downto 0),
                Flags(7 downto 0)=>XLXN_96(7 downto 0));
   
   XLXI_75 : SP
      port map (CLK=>CLK,
                DSP=>DSP,
                ISP=>ISP,
                RSP=>RSP,
                SP_In(7 downto 0)=>Data_Bus(7 downto 0),
                WSP=>WSP,
                ZSP=>ZSP,
                Q_SP(7 downto 0)=>Q_SP(7 downto 0),
                SP_Out(7 downto 0)=>Data_Bus(7 downto 0));
   
   XLXI_76 : IR
      port map (CLK=>CLK,
                IR_In(7 downto 0)=>Data_Bus(7 downto 0),
                RIR=>RIR,
                WIR=>WIR,
                Bus_Q(7 downto 0)=>QIR(7 downto 0),
                IR_Out(7 downto 0)=>Data_Bus(7 downto 0));
   
end BEHAVIORAL;


