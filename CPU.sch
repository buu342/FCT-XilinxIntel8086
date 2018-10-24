VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL ZD
        SIGNAL CD
        SIGNAL ID
        SIGNAL RC
        SIGNAL ZC
        SIGNAL CC
        SIGNAL IC
        SIGNAL IB
        SIGNAL CB
        SIGNAL ZB
        SIGNAL ZA
        SIGNAL CA
        SIGNAL IA
        SIGNAL RBus
        SIGNAL QALU(7:0)
        SIGNAL RDOR
        SIGNAL RDAND
        SIGNAL ZTMP
        SIGNAL ZSP
        SIGNAL A_Q(7:0)
        SIGNAL C_Q(7:0)
        SIGNAL D_Q(7:0)
        SIGNAL CPC
        SIGNAL B_Q(7:0)
        SIGNAL Q_PC(7:0)
        SIGNAL CTMP
        SIGNAL QF(7:0)
        SIGNAL CLK
        SIGNAL Data_Bus(7:0)
        SIGNAL XLXN_96(7:0)
        SIGNAL ADDR_BUS(7:0)
        SIGNAL QIR(7:0)
        SIGNAL RMAR
        SIGNAL WMAR
        SIGNAL WPC
        SIGNAL IPC
        SIGNAL ZPC
        SIGNAL RPC
        SIGNAL WA
        SIGNAL RA
        SIGNAL WB
        SIGNAL RB
        SIGNAL WC
        SIGNAL WD
        SIGNAL RD
        SIGNAL RF
        SIGNAL WF
        SIGNAL RIR
        SIGNAL WIR
        SIGNAL DSP
        SIGNAL ISP
        SIGNAL RSP
        SIGNAL WSP
        SIGNAL RDADD
        SIGNAL RDXOR
        SIGNAL RDNOT
        SIGNAL LDTMP
        SIGNAL WTMP
        SIGNAL ITMP
        SIGNAL RTMP
        SIGNAL RSignals
        SIGNAL Q_MAR(7:0)
        SIGNAL Q_SP(7:0)
        PORT Input ZD
        PORT Input CD
        PORT Input ID
        PORT Input RC
        PORT Input ZC
        PORT Input CC
        PORT Input IC
        PORT Input IB
        PORT Input CB
        PORT Input ZB
        PORT Input ZA
        PORT Input CA
        PORT Input IA
        PORT Input RBus
        PORT Output QALU(7:0)
        PORT Input RDOR
        PORT Input RDAND
        PORT Input ZTMP
        PORT Input ZSP
        PORT Output A_Q(7:0)
        PORT Output C_Q(7:0)
        PORT Output D_Q(7:0)
        PORT Input CPC
        PORT Output B_Q(7:0)
        PORT Output Q_PC(7:0)
        PORT Input CTMP
        PORT Output QF(7:0)
        PORT Input CLK
        PORT BiDirectional Data_Bus(7:0)
        PORT Output ADDR_BUS(7:0)
        PORT Output QIR(7:0)
        PORT Input RMAR
        PORT Input WMAR
        PORT Input WPC
        PORT Input IPC
        PORT Input ZPC
        PORT Input RPC
        PORT Input WA
        PORT Input RA
        PORT Input WB
        PORT Input RB
        PORT Input WC
        PORT Input WD
        PORT Input RD
        PORT Input RF
        PORT Input WF
        PORT Input RIR
        PORT Input WIR
        PORT Input DSP
        PORT Input ISP
        PORT Input RSP
        PORT Input WSP
        PORT Input RDADD
        PORT Input RDXOR
        PORT Input RDNOT
        PORT Input LDTMP
        PORT Input WTMP
        PORT Input ITMP
        PORT Input RTMP
        PORT Input RSignals
        PORT Output Q_MAR(7:0)
        PORT Output Q_SP(7:0)
        BEGIN BLOCKDEF Ram8x1
            TIMESTAMP 2018 6 10 13 22 27
            RECTANGLE N 64 -448 352 0 
            LINE N 352 -416 416 -416 
            RECTANGLE N 352 -428 416 -404 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -364 64 -340 
            LINE N 352 -352 416 -352 
            RECTANGLE N 352 -364 416 -340 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -224 0 -224 
            LINE N 64 -288 0 -288 
            LINE N 64 -32 0 -32 
            LINE N 64 -416 0 -416 
        END BLOCKDEF
        BEGIN BLOCKDEF MAR
            TIMESTAMP 2018 6 13 22 8 57
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 368 -236 432 -212 
            LINE N 368 -224 432 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            RECTANGLE N 64 -256 368 0 
            RECTANGLE N 368 -172 432 -148 
            LINE N 368 -160 432 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF FR
            TIMESTAMP 2018 6 14 23 41 58
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -300 384 -276 
            LINE N 320 -288 384 -288 
            RECTANGLE N 64 -320 320 0 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF ALU
            TIMESTAMP 2018 6 14 15 48 45
            RECTANGLE N 64 -896 368 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -32 0 -32 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -480 0 -480 
            LINE N 64 -608 0 -608 
            LINE N 64 -864 0 -864 
            RECTANGLE N 0 -876 64 -852 
            LINE N 368 -864 432 -864 
            RECTANGLE N 368 -876 432 -852 
            LINE N 368 -800 432 -800 
            RECTANGLE N 368 -812 432 -788 
            LINE N 368 -736 432 -736 
            RECTANGLE N 368 -748 432 -724 
            LINE N 64 -800 0 -800 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -544 0 -544 
        END BLOCKDEF
        BEGIN BLOCKDEF SP
            TIMESTAMP 2018 6 14 14 26 35
            RECTANGLE N 0 -428 64 -404 
            LINE N 64 -416 0 -416 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            RECTANGLE N 320 -428 384 -404 
            LINE N 320 -416 384 -416 
            RECTANGLE N 64 -448 320 0 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
        END BLOCKDEF
        BEGIN BLOCKDEF IR
            TIMESTAMP 2018 6 10 18 18 51
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_65 Ram8x1
            PIN Write WPC
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IPC
            PIN Complement CPC
            PIN Clear ZPC
            PIN CLK CLK
            PIN Read RPC
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) Q_PC(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_68 MAR
            PIN WMAR WMAR
            PIN MAR_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN RMAR RMAR
            PIN MAR_Out(7:0) ADDR_BUS(7:0)
            PIN Q_MAR(7:0) Q_MAR(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_69 Ram8x1
            PIN Write WA
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IA
            PIN Complement CA
            PIN Clear ZA
            PIN CLK CLK
            PIN Read RA
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) A_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_70 Ram8x1
            PIN Write WB
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IB
            PIN Complement CB
            PIN Clear ZB
            PIN CLK CLK
            PIN Read RB
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) B_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_71 Ram8x1
            PIN Write WC
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IC
            PIN Complement CC
            PIN Clear ZC
            PIN CLK CLK
            PIN Read RC
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) C_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_72 Ram8x1
            PIN Write WD
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment ID
            PIN Complement CD
            PIN Clear ZD
            PIN CLK CLK
            PIN Read RD
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) D_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_73 FR
            PIN WF WF
            PIN CLK CLK
            PIN Flags_In(7:0) Data_Bus(7:0)
            PIN RF RF
            PIN RB RBus
            PIN ALU(7:0) XLXN_96(7:0)
            PIN Data_Out(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QF(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_74 ALU
            PIN ALU_IN(7:0) Data_Bus(7:0)
            PIN W_TMP WTMP
            PIN I_TMP ITMP
            PIN C_TMP CTMP
            PIN Z_TMP ZTMP
            PIN CLK CLK
            PIN R_TMP RTMP
            PIN LDTMP LDTMP
            PIN Rsignals RSignals
            PIN RDADD RDADD
            PIN RDOR RDOR
            PIN RDXOR RDXOR
            PIN RDAND RDAND
            PIN RDNOT RDNOT
            PIN Bus_Q(7:0) QALU(7:0)
            PIN ALU_OUT(7:0) Data_Bus(7:0)
            PIN Flags(7:0) XLXN_96(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_75 SP
            PIN CLK CLK
            PIN ZSP ZSP
            PIN RSP RSP
            PIN ISP ISP
            PIN DSP DSP
            PIN SP_In(7:0) Data_Bus(7:0)
            PIN WSP WSP
            PIN SP_Out(7:0) Data_Bus(7:0)
            PIN Q_SP(7:0) Q_SP(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_76 IR
            PIN RIR RIR
            PIN CLK CLK
            PIN WIR WIR
            PIN IR_In(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QIR(7:0)
            PIN IR_Out(7:0) Data_Bus(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH ZD
            WIRE 1248 1904 1280 1904
        END BRANCH
        BEGIN BRANCH CD
            WIRE 1248 1840 1280 1840
        END BRANCH
        BEGIN BRANCH ID
            WIRE 1248 1776 1280 1776
        END BRANCH
        BEGIN BRANCH RC
            WIRE 608 2032 640 2032
        END BRANCH
        BEGIN BRANCH ZC
            WIRE 608 1904 640 1904
        END BRANCH
        BEGIN BRANCH CC
            WIRE 608 1840 640 1840
        END BRANCH
        BEGIN BRANCH IC
            WIRE 608 1776 640 1776
        END BRANCH
        BEGIN BRANCH IB
            WIRE 1248 1200 1280 1200
        END BRANCH
        BEGIN BRANCH CB
            WIRE 1248 1264 1280 1264
        END BRANCH
        BEGIN BRANCH ZB
            WIRE 1248 1328 1280 1328
        END BRANCH
        BEGIN BRANCH ZA
            WIRE 608 1328 640 1328
        END BRANCH
        BEGIN BRANCH CA
            WIRE 608 1264 640 1264
        END BRANCH
        BEGIN BRANCH IA
            WIRE 608 1200 640 1200
        END BRANCH
        BEGIN BRANCH RBus
            WIRE 1888 1696 1920 1696
        END BRANCH
        BEGIN BRANCH QALU(7:0)
            WIRE 3088 1024 3120 1024
        END BRANCH
        BEGIN BRANCH RDOR
            WIRE 2624 1152 2656 1152
        END BRANCH
        BEGIN BRANCH RDAND
            WIRE 2624 1088 2656 1088
        END BRANCH
        BEGIN BRANCH ZTMP
            WIRE 2624 1600 2656 1600
        END BRANCH
        BEGIN BRANCH ZSP
            WIRE 2176 784 2208 784
        END BRANCH
        BEGIN BRANCH A_Q(7:0)
            WIRE 1056 1136 1072 1136
            WIRE 1072 1136 1072 1200
        END BRANCH
        BEGIN BRANCH C_Q(7:0)
            WIRE 1056 1712 1072 1712
            WIRE 1072 1712 1072 1776
        END BRANCH
        BEGIN BRANCH D_Q(7:0)
            WIRE 1696 1712 1712 1712
            WIRE 1712 1712 1712 1776
        END BRANCH
        BEGIN BRANCH CPC
            WIRE 640 672 672 672
        END BRANCH
        BEGIN BRANCH B_Q(7:0)
            WIRE 1696 1136 1712 1136
            WIRE 1712 1136 1712 1200
        END BRANCH
        BEGIN BRANCH Q_PC(7:0)
            WIRE 1088 544 1120 544
            WIRE 1120 368 1120 544
        END BRANCH
        BEGIN BRANCH CTMP
            WIRE 2624 1536 2656 1536
        END BRANCH
        BEGIN INSTANCE XLXI_65 672 896 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_68 1312 640 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_69 640 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_70 1280 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_71 640 2064 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_72 1280 2064 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_73 1920 1920 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_74 2656 1824 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_75 2208 880 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_76 1920 1392 R0
        END INSTANCE
        BEGIN BRANCH QF(7:0)
            WIRE 2304 1760 2320 1760
            WIRE 2320 1760 2320 1984
            WIRE 2320 1984 2384 1984
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 384 2096 512 2096
            WIRE 512 2096 1152 2096
            WIRE 1152 2096 1776 2096
            WIRE 1776 2096 2640 2096
            WIRE 512 800 672 800
            WIRE 512 800 512 1392
            WIRE 512 1392 640 1392
            WIRE 512 1392 512 1968
            WIRE 512 1968 640 1968
            WIRE 512 1968 512 2096
            WIRE 1152 608 1312 608
            WIRE 1152 608 1152 1392
            WIRE 1152 1392 1280 1392
            WIRE 1152 1392 1152 1968
            WIRE 1152 1968 1280 1968
            WIRE 1152 1968 1152 2096
            WIRE 1776 848 2208 848
            WIRE 1776 848 1776 1360
            WIRE 1776 1360 1920 1360
            WIRE 1776 1360 1776 1888
            WIRE 1776 1888 1920 1888
            WIRE 1776 1888 1776 2096
            WIRE 2640 1792 2656 1792
            WIRE 2640 1792 2640 2096
        END BRANCH
        BEGIN BRANCH Data_Bus(7:0)
            WIRE 384 960 480 960
            WIRE 480 960 480 1136
            WIRE 480 1136 480 1712
            WIRE 480 1712 640 1712
            WIRE 480 1136 640 1136
            WIRE 480 960 496 960
            WIRE 496 960 1088 960
            WIRE 1088 960 1088 1072
            WIRE 1088 1072 1088 1136
            WIRE 1088 1136 1104 1136
            WIRE 1104 1136 1104 1648
            WIRE 1088 960 1104 960
            WIRE 1104 960 1120 960
            WIRE 1120 960 1120 1136
            WIRE 1120 1136 1120 1712
            WIRE 1120 1712 1280 1712
            WIRE 1120 1136 1280 1136
            WIRE 1120 960 1136 960
            WIRE 1136 960 1728 960
            WIRE 1728 960 1728 1072
            WIRE 1728 1072 1744 1072
            WIRE 1744 1072 1744 1648
            WIRE 1728 960 1760 960
            WIRE 1760 960 1760 1168
            WIRE 1760 1168 1904 1168
            WIRE 1904 1168 1920 1168
            WIRE 1760 1168 1760 1632
            WIRE 1760 1632 1904 1632
            WIRE 1904 1632 1920 1632
            WIRE 1760 960 1984 960
            WIRE 1984 960 2640 960
            WIRE 2640 960 2656 960
            WIRE 496 544 672 544
            WIRE 496 544 496 960
            WIRE 1056 1072 1088 1072
            WIRE 1056 1648 1104 1648
            WIRE 1088 480 1104 480
            WIRE 1104 480 1104 960
            WIRE 1136 416 1312 416
            WIRE 1136 416 1136 960
            WIRE 1696 1072 1728 1072
            WIRE 1696 1648 1744 1648
            WIRE 1904 1056 2320 1056
            WIRE 2320 1056 2320 1168
            WIRE 1904 1056 1904 1168
            WIRE 1904 1520 2320 1520
            WIRE 2320 1520 2320 1696
            WIRE 1904 1520 1904 1632
            WIRE 1984 464 2192 464
            WIRE 2192 464 2208 464
            WIRE 1984 464 1984 960
            WIRE 2192 352 2608 352
            WIRE 2608 352 2608 464
            WIRE 2192 352 2192 464
            WIRE 2304 1168 2320 1168
            WIRE 2304 1696 2320 1696
            WIRE 2592 464 2608 464
            WIRE 2640 848 2640 960
            WIRE 2640 848 3104 848
            WIRE 3104 848 3104 960
            WIRE 3088 960 3104 960
        END BRANCH
        BEGIN BRANCH XLXN_96(7:0)
            WIRE 2304 1632 2384 1632
            WIRE 2384 1632 2384 1888
            WIRE 2384 1888 3168 1888
            WIRE 3088 1088 3168 1088
            WIRE 3168 1088 3168 1888
        END BRANCH
        BEGIN BRANCH ADDR_BUS(7:0)
            WIRE 1744 416 1760 416
            WIRE 1760 416 1776 416
        END BRANCH
        BEGIN BRANCH QIR(7:0)
            WIRE 2304 1232 2352 1232
        END BRANCH
        BEGIN BRANCH RMAR
            WIRE 1280 480 1312 480
        END BRANCH
        BEGIN BRANCH WMAR
            WIRE 1280 544 1312 544
        END BRANCH
        BEGIN BRANCH WPC
            WIRE 640 480 672 480
        END BRANCH
        BEGIN BRANCH IPC
            WIRE 640 608 672 608
        END BRANCH
        BEGIN BRANCH ZPC
            WIRE 640 736 672 736
        END BRANCH
        BEGIN BRANCH RPC
            WIRE 640 864 672 864
        END BRANCH
        BEGIN BRANCH WA
            WIRE 608 1072 640 1072
        END BRANCH
        BEGIN BRANCH RA
            WIRE 608 1456 640 1456
        END BRANCH
        BEGIN BRANCH WB
            WIRE 1248 1072 1280 1072
        END BRANCH
        BEGIN BRANCH RB
            WIRE 1248 1456 1280 1456
        END BRANCH
        BEGIN BRANCH WC
            WIRE 608 1648 640 1648
        END BRANCH
        BEGIN BRANCH WD
            WIRE 1248 1648 1280 1648
        END BRANCH
        BEGIN BRANCH RD
            WIRE 1248 2032 1280 2032
        END BRANCH
        BEGIN BRANCH RF
            WIRE 1888 1760 1920 1760
        END BRANCH
        BEGIN BRANCH WF
            WIRE 1888 1824 1920 1824
        END BRANCH
        BEGIN BRANCH RIR
            WIRE 1888 1232 1920 1232
        END BRANCH
        BEGIN BRANCH WIR
            WIRE 1888 1296 1920 1296
        END BRANCH
        BEGIN BRANCH DSP
            WIRE 2176 528 2208 528
        END BRANCH
        BEGIN BRANCH ISP
            WIRE 2176 592 2208 592
        END BRANCH
        BEGIN BRANCH RSP
            WIRE 2176 656 2208 656
        END BRANCH
        BEGIN BRANCH WSP
            WIRE 2176 720 2208 720
        END BRANCH
        BEGIN BRANCH RDADD
            WIRE 2624 1024 2656 1024
        END BRANCH
        BEGIN BRANCH RDXOR
            WIRE 2624 1216 2656 1216
        END BRANCH
        BEGIN BRANCH RDNOT
            WIRE 2624 1280 2656 1280
        END BRANCH
        BEGIN BRANCH LDTMP
            WIRE 2624 1344 2656 1344
        END BRANCH
        BEGIN BRANCH WTMP
            WIRE 2624 1408 2656 1408
        END BRANCH
        BEGIN BRANCH ITMP
            WIRE 2624 1472 2656 1472
        END BRANCH
        BEGIN BRANCH RTMP
            WIRE 2624 1664 2656 1664
        END BRANCH
        BEGIN BRANCH RSignals
            WIRE 2624 1728 2656 1728
        END BRANCH
        IOMARKER 1248 1904 ZD R180 28
        IOMARKER 1248 1840 CD R180 28
        IOMARKER 1248 1776 ID R180 28
        IOMARKER 608 2032 RC R180 28
        IOMARKER 608 1904 ZC R180 28
        IOMARKER 608 1840 CC R180 28
        IOMARKER 608 1776 IC R180 28
        IOMARKER 1248 1200 IB R180 28
        IOMARKER 1248 1264 CB R180 28
        IOMARKER 1248 1328 ZB R180 28
        IOMARKER 608 1328 ZA R180 28
        IOMARKER 608 1264 CA R180 28
        IOMARKER 608 1200 IA R180 28
        IOMARKER 384 960 Data_Bus(7:0) R180 28
        IOMARKER 1888 1696 RBus R180 28
        IOMARKER 3120 1024 QALU(7:0) R0 28
        IOMARKER 2624 1152 RDOR R180 28
        IOMARKER 2624 1088 RDAND R180 28
        IOMARKER 2624 1600 ZTMP R180 28
        IOMARKER 2176 784 ZSP R180 28
        IOMARKER 1072 1200 A_Q(7:0) R90 28
        IOMARKER 1712 1200 B_Q(7:0) R90 28
        IOMARKER 1072 1776 C_Q(7:0) R90 28
        IOMARKER 1712 1776 D_Q(7:0) R90 28
        IOMARKER 384 2096 CLK R180 28
        IOMARKER 640 672 CPC R180 28
        IOMARKER 2384 1984 QF(7:0) R0 28
        IOMARKER 1120 368 Q_PC(7:0) R270 28
        IOMARKER 2352 1232 QIR(7:0) R0 28
        IOMARKER 2624 1536 CTMP R180 28
        IOMARKER 1280 480 RMAR R180 28
        IOMARKER 1280 544 WMAR R180 28
        IOMARKER 640 480 WPC R180 28
        IOMARKER 640 608 IPC R180 28
        IOMARKER 640 736 ZPC R180 28
        IOMARKER 640 864 RPC R180 28
        IOMARKER 608 1072 WA R180 28
        IOMARKER 608 1456 RA R180 28
        IOMARKER 1248 1072 WB R180 28
        IOMARKER 1248 1456 RB R180 28
        IOMARKER 608 1648 WC R180 28
        IOMARKER 1248 1648 WD R180 28
        IOMARKER 1248 2032 RD R180 28
        IOMARKER 1888 1760 RF R180 28
        IOMARKER 1888 1824 WF R180 28
        IOMARKER 1888 1232 RIR R180 28
        IOMARKER 1888 1296 WIR R180 28
        IOMARKER 2176 528 DSP R180 28
        IOMARKER 2176 592 ISP R180 28
        IOMARKER 2176 656 RSP R180 28
        IOMARKER 2176 720 WSP R180 28
        IOMARKER 2624 1024 RDADD R180 28
        IOMARKER 2624 1216 RDXOR R180 28
        IOMARKER 2624 1280 RDNOT R180 28
        IOMARKER 2624 1344 LDTMP R180 28
        IOMARKER 2624 1408 WTMP R180 28
        IOMARKER 2624 1472 ITMP R180 28
        IOMARKER 2624 1664 RTMP R180 28
        IOMARKER 2624 1728 RSignals R180 28
        BEGIN BRANCH Q_MAR(7:0)
            WIRE 1744 480 1776 480
        END BRANCH
        IOMARKER 1776 480 Q_MAR(7:0) R0 28
        IOMARKER 1776 416 ADDR_BUS(7:0) R0 28
        BEGIN BRANCH Q_SP(7:0)
            WIRE 2592 528 2624 528
        END BRANCH
        IOMARKER 2624 528 Q_SP(7:0) R0 28
    END SHEET
END SCHEMATIC
