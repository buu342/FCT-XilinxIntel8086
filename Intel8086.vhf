--------------------------------------------------------------------------------
-- Copyright (c) 1995-2007 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 9.2i
--  \   \         Application : sch2vhdl
--  /   /         Filename : Intel8086.vhf
-- /___/   /\     Timestamp : 06/15/2018 00:56:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx92i\bin\nt\sch2vhdl.exe -intstyle ise -family spartan3e -flat -suppress -w "C:/Documents and Settings/SL2aluno/Desktop/Nosso/TF2/Intel8086.sch" Intel8086.vhf
--Design Name: Intel8086
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

entity Intel8086 is
   port ( CLK    : in    std_logic; 
          INTR   : in    std_logic; 
          RESET  : in    std_logic; 
          FETCH1 : out   std_logic; 
          FETCH2 : out   std_logic; 
          Q_A    : out   std_logic_vector (7 downto 0); 
          Q_ALU  : out   std_logic_vector (7 downto 0); 
          Q_B    : out   std_logic_vector (7 downto 0); 
          Q_C    : out   std_logic_vector (7 downto 0); 
          Q_D    : out   std_logic_vector (7 downto 0); 
          Q_MAR  : out   std_logic_vector (7 downto 0); 
          Q_PC   : out   std_logic_vector (7 downto 0); 
          Q_SP   : out   std_logic_vector (7 downto 0); 
          Q_67   : out   std_logic_vector (7 downto 0));
end Intel8086;

architecture BEHAVIORAL of Intel8086 is
   attribute BOX_TYPE   : string ;
   signal Addr_Bus : std_logic_vector (7 downto 0);
   signal Data_Bus : std_logic_vector (7 downto 0);
   signal FLAGS    : std_logic_vector (7 downto 0);
   signal OP       : std_logic_vector (7 downto 0);
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_47  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_49  : std_logic;
   signal XLXN_50  : std_logic;
   signal XLXN_51  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_70  : std_logic;
   component CPU
      port ( ZD       : in    std_logic; 
             CD       : in    std_logic; 
             ID       : in    std_logic; 
             RC       : in    std_logic; 
             ZC       : in    std_logic; 
             CC       : in    std_logic; 
             IC       : in    std_logic; 
             IB       : in    std_logic; 
             CB       : in    std_logic; 
             ZB       : in    std_logic; 
             ZA       : in    std_logic; 
             CA       : in    std_logic; 
             IA       : in    std_logic; 
             RBus     : in    std_logic; 
             RDOR     : in    std_logic; 
             RDAND    : in    std_logic; 
             ZTMP     : in    std_logic; 
             ZSP      : in    std_logic; 
             CPC      : in    std_logic; 
             CTMP     : in    std_logic; 
             CLK      : in    std_logic; 
             RMAR     : in    std_logic; 
             WMAR     : in    std_logic; 
             WPC      : in    std_logic; 
             IPC      : in    std_logic; 
             ZPC      : in    std_logic; 
             RPC      : in    std_logic; 
             WA       : in    std_logic; 
             RA       : in    std_logic; 
             WB       : in    std_logic; 
             RB       : in    std_logic; 
             WC       : in    std_logic; 
             WD       : in    std_logic; 
             RD       : in    std_logic; 
             RF       : in    std_logic; 
             WF       : in    std_logic; 
             RIR      : in    std_logic; 
             WIR      : in    std_logic; 
             DSP      : in    std_logic; 
             ISP      : in    std_logic; 
             RSP      : in    std_logic; 
             WSP      : in    std_logic; 
             RDADD    : in    std_logic; 
             RDXOR    : in    std_logic; 
             RDNOT    : in    std_logic; 
             LDTMP    : in    std_logic; 
             WTMP     : in    std_logic; 
             ITMP     : in    std_logic; 
             RTMP     : in    std_logic; 
             RSignals : in    std_logic; 
             Data_Bus : inout std_logic_vector (7 downto 0); 
             QALU     : out   std_logic_vector (7 downto 0); 
             A_Q      : out   std_logic_vector (7 downto 0); 
             C_Q      : out   std_logic_vector (7 downto 0); 
             D_Q      : out   std_logic_vector (7 downto 0); 
             B_Q      : out   std_logic_vector (7 downto 0); 
             Q_PC     : out   std_logic_vector (7 downto 0); 
             QF       : out   std_logic_vector (7 downto 0); 
             ADDR_BUS : out   std_logic_vector (7 downto 0); 
             QIR      : out   std_logic_vector (7 downto 0); 
             Q_MAR    : out   std_logic_vector (7 downto 0); 
             Q_SP     : out   std_logic_vector (7 downto 0));
   end component;
   
   component CONTROLADOR
      port ( CLK      : in    std_logic; 
             INTR     : in    std_logic; 
             RESET    : in    std_logic; 
             FLAGS    : in    std_logic_vector (7 downto 0); 
             OP       : in    std_logic_vector (7 downto 0); 
             DSP      : out   std_logic; 
             EIO      : out   std_logic; 
             ERAM     : out   std_logic; 
             FETCH1   : out   std_logic; 
             FETCH2   : out   std_logic; 
             INTA     : out   std_logic; 
             IPC      : out   std_logic; 
             ISP      : out   std_logic; 
             ITMP     : out   std_logic; 
             LDTMP    : out   std_logic; 
             nRW      : out   std_logic; 
             RA       : out   std_logic; 
             RB       : out   std_logic; 
             RBus     : out   std_logic; 
             RD       : out   std_logic; 
             RDADD    : out   std_logic; 
             RDNOT    : out   std_logic; 
             RDXOR    : out   std_logic; 
             RF       : out   std_logic; 
             RIR      : out   std_logic; 
             RMAR     : out   std_logic; 
             RPC      : out   std_logic; 
             RSignals : out   std_logic; 
             RSP      : out   std_logic; 
             RTMP     : out   std_logic; 
             WA       : out   std_logic; 
             WB       : out   std_logic; 
             WC       : out   std_logic; 
             WD       : out   std_logic; 
             WF       : out   std_logic; 
             WIR      : out   std_logic; 
             WMAR     : out   std_logic; 
             WPC      : out   std_logic; 
             WSP      : out   std_logic; 
             WTMP     : out   std_logic; 
             ZPC      : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ram_rom256
      port ( ram_in     : in    std_logic_vector (7 downto 0); 
             Enable     : in    std_logic; 
             CLK        : in    std_logic; 
             address    : in    std_logic_vector (7 downto 0); 
             nrw        : in    std_logic; 
             ramrom_out : out   std_logic_vector (7 downto 0));
   end component;
   
   component DISP_116
      port ( INTA     : in    std_logic; 
             Disp_Out : out   std_logic_vector (7 downto 0));
   end component;
   
   component DISP_67
      port ( EIO        : in    std_logic; 
             ADDR_BUS   : in    std_logic_vector (7 downto 0); 
             Data_In    : in    std_logic_vector (7 downto 0); 
             CLK        : in    std_logic; 
             nRW        : in    std_logic; 
             DISP67_OUT : out   std_logic_vector (7 downto 0); 
             Q_67       : out   std_logic_vector (7 downto 0));
   end component;
   
   component DISP_92
      port ( Data_In    : in    std_logic_vector (7 downto 0); 
             CLK        : in    std_logic; 
             nRW        : in    std_logic; 
             EIO        : in    std_logic; 
             ADDR_BUS   : in    std_logic_vector (7 downto 0); 
             DISP67_OUT : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : CPU
      port map (CA=>XLXN_40,
                CB=>XLXN_43,
                CC=>XLXN_46,
                CD=>XLXN_50,
                CLK=>CLK,
                CPC=>XLXN_33,
                CTMP=>XLXN_32,
                DSP=>XLXN_1,
                IA=>XLXN_39,
                IB=>XLXN_44,
                IC=>XLXN_45,
                ID=>XLXN_49,
                IPC=>XLXN_31,
                ISP=>XLXN_30,
                ITMP=>XLXN_29,
                LDTMP=>XLXN_23,
                RA=>XLXN_25,
                RB=>XLXN_26,
                RBus=>XLXN_70,
                RC=>XLXN_48,
                RD=>XLXN_27,
                RDADD=>XLXN_28,
                RDAND=>XLXN_36,
                RDNOT=>XLXN_22,
                RDOR=>XLXN_37,
                RDXOR=>XLXN_21,
                RF=>XLXN_20,
                RIR=>XLXN_19,
                RMAR=>XLXN_18,
                RPC=>XLXN_17,
                RSignals=>XLXN_16,
                RSP=>XLXN_15,
                RTMP=>XLXN_14,
                WA=>XLXN_24,
                WB=>XLXN_12,
                WC=>XLXN_10,
                WD=>XLXN_9,
                WF=>XLXN_8,
                WIR=>XLXN_7,
                WMAR=>XLXN_6,
                WPC=>XLXN_5,
                WSP=>XLXN_4,
                WTMP=>XLXN_3,
                ZA=>XLXN_41,
                ZB=>XLXN_42,
                ZC=>XLXN_47,
                ZD=>XLXN_51,
                ZPC=>XLXN_2,
                ZSP=>XLXN_34,
                ZTMP=>XLXN_35,
                ADDR_BUS(7 downto 0)=>Addr_Bus(7 downto 0),
                A_Q(7 downto 0)=>Q_A(7 downto 0),
                B_Q(7 downto 0)=>Q_B(7 downto 0),
                C_Q(7 downto 0)=>Q_C(7 downto 0),
                D_Q(7 downto 0)=>Q_D(7 downto 0),
                QALU(7 downto 0)=>Q_ALU(7 downto 0),
                QF(7 downto 0)=>FLAGS(7 downto 0),
                QIR(7 downto 0)=>OP(7 downto 0),
                Q_MAR(7 downto 0)=>Q_MAR(7 downto 0),
                Q_PC(7 downto 0)=>Q_PC(7 downto 0),
                Q_SP(7 downto 0)=>Q_SP(7 downto 0),
                Data_Bus(7 downto 0)=>Data_Bus(7 downto 0));
   
   XLXI_2 : CONTROLADOR
      port map (CLK=>CLK,
                FLAGS(7 downto 0)=>FLAGS(7 downto 0),
                INTR=>INTR,
                OP(7 downto 0)=>OP(7 downto 0),
                RESET=>RESET,
                DSP=>XLXN_1,
                EIO=>XLXN_67,
                ERAM=>XLXN_56,
                FETCH1=>FETCH1,
                FETCH2=>FETCH2,
                INTA=>XLXN_58,
                IPC=>XLXN_31,
                ISP=>XLXN_30,
                ITMP=>XLXN_29,
                LDTMP=>XLXN_23,
                nRW=>XLXN_69,
                RA=>XLXN_25,
                RB=>XLXN_26,
                RBus=>XLXN_70,
                RD=>XLXN_27,
                RDADD=>XLXN_28,
                RDNOT=>XLXN_22,
                RDXOR=>XLXN_21,
                RF=>XLXN_20,
                RIR=>XLXN_19,
                RMAR=>XLXN_18,
                RPC=>XLXN_17,
                RSignals=>XLXN_16,
                RSP=>XLXN_15,
                RTMP=>XLXN_14,
                WA=>XLXN_24,
                WB=>XLXN_12,
                WC=>XLXN_10,
                WD=>XLXN_9,
                WF=>XLXN_8,
                WIR=>XLXN_7,
                WMAR=>XLXN_6,
                WPC=>XLXN_5,
                WSP=>XLXN_4,
                WTMP=>XLXN_3,
                ZPC=>XLXN_2);
   
   XLXI_3 : GND
      port map (G=>XLXN_32);
   
   XLXI_4 : GND
      port map (G=>XLXN_33);
   
   XLXI_5 : GND
      port map (G=>XLXN_34);
   
   XLXI_6 : GND
      port map (G=>XLXN_35);
   
   XLXI_7 : GND
      port map (G=>XLXN_36);
   
   XLXI_8 : GND
      port map (G=>XLXN_37);
   
   XLXI_10 : GND
      port map (G=>XLXN_39);
   
   XLXI_11 : GND
      port map (G=>XLXN_40);
   
   XLXI_12 : GND
      port map (G=>XLXN_41);
   
   XLXI_13 : GND
      port map (G=>XLXN_42);
   
   XLXI_14 : GND
      port map (G=>XLXN_43);
   
   XLXI_15 : GND
      port map (G=>XLXN_44);
   
   XLXI_16 : GND
      port map (G=>XLXN_45);
   
   XLXI_18 : GND
      port map (G=>XLXN_46);
   
   XLXI_19 : GND
      port map (G=>XLXN_47);
   
   XLXI_20 : GND
      port map (G=>XLXN_48);
   
   XLXI_21 : GND
      port map (G=>XLXN_49);
   
   XLXI_22 : GND
      port map (G=>XLXN_50);
   
   XLXI_23 : GND
      port map (G=>XLXN_51);
   
   XLXI_25 : ram_rom256
      port map (address(7 downto 0)=>Addr_Bus(7 downto 0),
                CLK=>CLK,
                Enable=>XLXN_56,
                nrw=>XLXN_69,
                ram_in(7 downto 0)=>Data_Bus(7 downto 0),
                ramrom_out(7 downto 0)=>Data_Bus(7 downto 0));
   
   XLXI_26 : DISP_116
      port map (INTA=>XLXN_58,
                Disp_Out(7 downto 0)=>Data_Bus(7 downto 0));
   
   XLXI_27 : DISP_67
      port map (ADDR_BUS(7 downto 0)=>Addr_Bus(7 downto 0),
                CLK=>CLK,
                Data_In(7 downto 0)=>Data_Bus(7 downto 0),
                EIO=>XLXN_67,
                nRW=>XLXN_69,
                DISP67_OUT(7 downto 0)=>Data_Bus(7 downto 0),
                Q_67(7 downto 0)=>Q_67(7 downto 0));
   
   XLXI_28 : DISP_92
      port map (ADDR_BUS(7 downto 0)=>Addr_Bus(7 downto 0),
                CLK=>CLK,
                Data_In(7 downto 0)=>Data_Bus(7 downto 0),
                EIO=>XLXN_67,
                nRW=>XLXN_69,
                DISP67_OUT(7 downto 0)=>Data_Bus(7 downto 0));
   
end BEHAVIORAL;


