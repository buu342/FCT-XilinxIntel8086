VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL QIR(7:0)
        SIGNAL RIR
        SIGNAL WIR
        SIGNAL RD
        SIGNAL ZD
        SIGNAL CD
        SIGNAL ID
        SIGNAL WD
        SIGNAL RC
        SIGNAL ZC
        SIGNAL CC
        SIGNAL IC
        SIGNAL WC
        SIGNAL WB
        SIGNAL IB
        SIGNAL CB
        SIGNAL ZB
        SIGNAL RB
        SIGNAL RA
        SIGNAL ZA
        SIGNAL CA
        SIGNAL IA
        SIGNAL WA
        SIGNAL RF
        SIGNAL WF
        SIGNAL QF(7:0)
        SIGNAL RBus
        SIGNAL Flags(7:0)
        SIGNAL QALU(7:0)
        SIGNAL RDOR
        SIGNAL RDXOR
        SIGNAL RDNOT
        SIGNAL RDAND
        SIGNAL RDADD
        SIGNAL Rsignals
        SIGNAL RTMP
        SIGNAL ZTMP
        SIGNAL CTMP
        SIGNAL ITMP
        SIGNAL WTMP
        SIGNAL LDTMP
        SIGNAL Data_Bus(7:0)
        SIGNAL CLK
        SIGNAL Addr_BUS(7:0)
        SIGNAL WMAR
        SIGNAL RMAR
        SIGNAL ZPC
        SIGNAL WPC
        SIGNAL RPC
        SIGNAL IPC
        SIGNAL CPC
        SIGNAL XLXN_774(7:0)
        SIGNAL DSP
        SIGNAL ISP
        SIGNAL RSP
        SIGNAL WSP
        SIGNAL ZSP
        BEGIN SIGNAL XLXN_780
        END SIGNAL
        PORT Output QIR(7:0)
        PORT Input RIR
        PORT Input WIR
        PORT Input RD
        PORT Input ZD
        PORT Input CD
        PORT Input ID
        PORT Input WD
        PORT Input RC
        PORT Input ZC
        PORT Input CC
        PORT Input IC
        PORT Input WC
        PORT Input WB
        PORT Input IB
        PORT Input CB
        PORT Input ZB
        PORT Input RB
        PORT Input RA
        PORT Input ZA
        PORT Input CA
        PORT Input IA
        PORT Input WA
        PORT Input RF
        PORT Input WF
        PORT Output QF(7:0)
        PORT Input RBus
        PORT Output QALU(7:0)
        PORT Input RDOR
        PORT Input RDXOR
        PORT Input RDNOT
        PORT Input RDAND
        PORT Input RDADD
        PORT Input Rsignals
        PORT Input RTMP
        PORT Input ZTMP
        PORT Input CTMP
        PORT Input ITMP
        PORT Input WTMP
        PORT Input LDTMP
        PORT BiDirectional Data_Bus(7:0)
        PORT Input CLK
        PORT Output Addr_BUS(7:0)
        PORT Input WMAR
        PORT Input RMAR
        PORT Input ZPC
        PORT Input WPC
        PORT Input RPC
        PORT Input IPC
        PORT Input CPC
        PORT Input DSP
        PORT Input ISP
        PORT Input RSP
        PORT Input WSP
        PORT Input ZSP
        BEGIN BLOCKDEF ALU
            TIMESTAMP 2018 6 8 19 12 38
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
        BEGIN BLOCKDEF FR
            TIMESTAMP 2018 6 9 1 3 52
            RECTANGLE N 64 -320 320 0 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
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
        END BLOCKDEF
        BEGIN BLOCKDEF Ram8x1
            TIMESTAMP 2018 6 8 18 37 41
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
        BEGIN BLOCKDEF IR
            TIMESTAMP 2018 6 9 1 5 14
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
        BEGIN BLOCKDEF PC
            TIMESTAMP 2018 6 9 1 16 51
            RECTANGLE N 64 -448 320 0 
            RECTANGLE N 320 -428 384 -404 
            LINE N 320 -416 384 -416 
            RECTANGLE N 0 -428 64 -404 
            LINE N 64 -416 0 -416 
            LINE N 64 -32 0 -32 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -352 0 -352 
        END BLOCKDEF
        BEGIN BLOCKDEF MAR
            TIMESTAMP 2018 6 9 1 26 22
            RECTANGLE N 64 -256 368 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 368 -236 432 -212 
            LINE N 368 -224 432 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF SP
            TIMESTAMP 2018 6 9 1 41 21
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
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 IR
            PIN IR_Out(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QIR(7:0)
            PIN RIR RIR
            PIN WIR WIR
            PIN IR_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
        END BLOCK
        BEGIN BLOCK D Ram8x1
            PIN Write WD
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment ID
            PIN Complement CD
            PIN Clear ZD
            PIN CLK CLK
            PIN Read RD
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK B Ram8x1
            PIN Write WB
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IB
            PIN Complement CB
            PIN Clear ZB
            PIN CLK CLK
            PIN Read RB
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK C Ram8x1
            PIN Write WC
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IC
            PIN Complement CC
            PIN Clear ZC
            PIN CLK CLK
            PIN Read RC
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK A Ram8x1
            PIN Write WA
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IA
            PIN Complement CA
            PIN Clear ZA
            PIN CLK CLK
            PIN Read RA
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 FR
            PIN WF WF
            PIN CLK CLK
            PIN Flags_In(7:0) Data_Bus(7:0)
            PIN RB RBus
            PIN RF RF
            PIN Flags(7:0) Flags(7:0)
            PIN QF(7:0) QF(7:0)
            PIN FROut(7:0) Data_Bus(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 ALU
            PIN ALU_IN(7:0) Data_Bus(7:0)
            PIN W_TMP WTMP
            PIN I_TMP ITMP
            PIN C_TMP CTMP
            PIN Z_TMP ZTMP
            PIN CLK CLK
            PIN R_TMP RTMP
            PIN LDTMP LDTMP
            PIN Rsignals Rsignals
            PIN RDADD RDADD
            PIN RDOR RDOR
            PIN RDXOR RDXOR
            PIN RDAND RDAND
            PIN RDNOT RDNOT
            PIN Bus_Q(7:0) QALU(7:0)
            PIN ALU_OUT(7:0) Data_Bus(7:0)
            PIN Flags(7:0) Flags(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_9 MAR
            PIN MAR_In(7:0) Data_Bus(7:0)
            PIN MAR_Out(7:0) Addr_BUS(7:0)
            PIN RMAR RMAR
            PIN WMAR WMAR
            PIN CLK CLK
        END BLOCK
        BEGIN BLOCK XLXI_8 PC
            PIN PC_Out(7:0) Data_Bus(7:0)
            PIN PC_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN WPC WPC
            PIN ZPC ZPC
            PIN IPC IPC
            PIN RPC RPC
            PIN CPC CPC
        END BLOCK
        BEGIN BLOCK XLXI_10 SP
            PIN SP_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN ZSP ZSP
            PIN WSP WSP
            PIN RSP RSP
            PIN ISP ISP
            PIN DSP DSP
            PIN SP_Out(7:0) Data_Bus(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH QIR(7:0)
            WIRE 2272 1232 2288 1232
        END BRANCH
        BEGIN BRANCH RIR
            WIRE 1856 1232 1888 1232
        END BRANCH
        BEGIN BRANCH WIR
            WIRE 1856 1296 1888 1296
        END BRANCH
        BEGIN BRANCH RD
            WIRE 1216 2032 1248 2032
        END BRANCH
        BEGIN BRANCH ZD
            WIRE 1216 1904 1248 1904
        END BRANCH
        BEGIN BRANCH CD
            WIRE 1216 1840 1248 1840
        END BRANCH
        BEGIN BRANCH ID
            WIRE 1216 1776 1248 1776
        END BRANCH
        BEGIN BRANCH WD
            WIRE 1216 1648 1248 1648
        END BRANCH
        BEGIN BRANCH RC
            WIRE 576 2032 608 2032
        END BRANCH
        BEGIN BRANCH ZC
            WIRE 576 1904 608 1904
        END BRANCH
        BEGIN BRANCH CC
            WIRE 576 1840 608 1840
        END BRANCH
        BEGIN BRANCH IC
            WIRE 576 1776 608 1776
        END BRANCH
        BEGIN BRANCH WC
            WIRE 576 1648 608 1648
        END BRANCH
        BEGIN BRANCH WB
            WIRE 1216 1072 1248 1072
        END BRANCH
        BEGIN BRANCH IB
            WIRE 1216 1200 1248 1200
        END BRANCH
        BEGIN BRANCH CB
            WIRE 1216 1264 1248 1264
        END BRANCH
        BEGIN BRANCH ZB
            WIRE 1216 1328 1248 1328
        END BRANCH
        BEGIN BRANCH RB
            WIRE 1216 1456 1248 1456
        END BRANCH
        BEGIN BRANCH RA
            WIRE 576 1456 608 1456
        END BRANCH
        BEGIN BRANCH ZA
            WIRE 576 1328 608 1328
        END BRANCH
        BEGIN BRANCH CA
            WIRE 576 1264 608 1264
        END BRANCH
        BEGIN BRANCH IA
            WIRE 576 1200 608 1200
        END BRANCH
        BEGIN BRANCH WA
            WIRE 576 1072 608 1072
        END BRANCH
        BEGIN BRANCH RF
            WIRE 1856 1760 1888 1760
        END BRANCH
        BEGIN BRANCH WF
            WIRE 1856 1824 1888 1824
        END BRANCH
        BEGIN BRANCH QF(7:0)
            WIRE 2272 1760 2288 1760
        END BRANCH
        BEGIN BRANCH RBus
            WIRE 1856 1696 1888 1696
        END BRANCH
        BEGIN BRANCH Flags(7:0)
            WIRE 2272 1888 3072 1888
            WIRE 3056 1088 3072 1088
            WIRE 3072 1088 3072 1888
        END BRANCH
        BEGIN BRANCH QALU(7:0)
            WIRE 3056 1024 3088 1024
        END BRANCH
        BEGIN BRANCH RDOR
            WIRE 2592 1152 2624 1152
        END BRANCH
        BEGIN BRANCH RDXOR
            WIRE 2592 1216 2624 1216
        END BRANCH
        BEGIN BRANCH RDNOT
            WIRE 2592 1280 2624 1280
        END BRANCH
        BEGIN BRANCH RDAND
            WIRE 2592 1088 2624 1088
        END BRANCH
        BEGIN BRANCH RDADD
            WIRE 2592 1024 2624 1024
        END BRANCH
        BEGIN BRANCH Rsignals
            WIRE 2592 1728 2624 1728
        END BRANCH
        BEGIN BRANCH RTMP
            WIRE 2592 1664 2624 1664
        END BRANCH
        BEGIN BRANCH ZTMP
            WIRE 2592 1600 2624 1600
        END BRANCH
        BEGIN BRANCH CTMP
            WIRE 2592 1536 2624 1536
        END BRANCH
        BEGIN BRANCH ITMP
            WIRE 2592 1472 2624 1472
        END BRANCH
        BEGIN BRANCH WTMP
            WIRE 2592 1408 2624 1408
        END BRANCH
        BEGIN BRANCH LDTMP
            WIRE 2592 1344 2624 1344
        END BRANCH
        BEGIN INSTANCE XLXI_7 1888 1392 R0
        END INSTANCE
        BEGIN INSTANCE D 1248 2064 R0
            BEGIN DISPLAY 320 -24 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE B 1248 1488 R0
            BEGIN DISPLAY 320 -24 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE C 608 2064 R0
            BEGIN DISPLAY 320 -24 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE A 608 1488 R0
            BEGIN DISPLAY 320 -24 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1888 1920 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 2624 1824 R0
        END INSTANCE
        BEGIN BRANCH Data_Bus(7:0)
            WIRE 352 960 448 960
            WIRE 448 960 448 1136
            WIRE 448 1136 608 1136
            WIRE 448 1136 448 1712
            WIRE 448 1712 608 1712
            WIRE 448 960 464 960
            WIRE 464 960 1056 960
            WIRE 1056 960 1056 1072
            WIRE 1056 1072 1056 1648
            WIRE 1056 960 1072 960
            WIRE 1072 960 1088 960
            WIRE 1088 960 1088 1136
            WIRE 1088 1136 1088 1712
            WIRE 1088 1712 1248 1712
            WIRE 1088 1136 1248 1136
            WIRE 1088 960 1104 960
            WIRE 1104 960 1696 960
            WIRE 1696 960 1696 1072
            WIRE 1696 1072 1696 1648
            WIRE 1696 960 1728 960
            WIRE 1728 960 1728 1168
            WIRE 1728 1168 1872 1168
            WIRE 1872 1168 1888 1168
            WIRE 1728 1168 1728 1632
            WIRE 1728 1632 1872 1632
            WIRE 1872 1632 1888 1632
            WIRE 1728 960 1952 960
            WIRE 1952 960 2608 960
            WIRE 2608 960 2624 960
            WIRE 464 480 624 480
            WIRE 464 480 464 960
            WIRE 1008 480 1072 480
            WIRE 1072 480 1072 960
            WIRE 1024 1072 1056 1072
            WIRE 1024 1648 1056 1648
            WIRE 1104 496 1248 496
            WIRE 1104 496 1104 960
            WIRE 1664 1072 1696 1072
            WIRE 1664 1648 1696 1648
            WIRE 1872 1056 2288 1056
            WIRE 2288 1056 2288 1168
            WIRE 1872 1056 1872 1168
            WIRE 1872 1520 2288 1520
            WIRE 2288 1520 2288 1632
            WIRE 1872 1520 1872 1632
            WIRE 1952 464 2160 464
            WIRE 2160 464 2176 464
            WIRE 1952 464 1952 960
            WIRE 2160 352 2576 352
            WIRE 2576 352 2576 464
            WIRE 2160 352 2160 464
            WIRE 2272 1168 2288 1168
            WIRE 2272 1632 2288 1632
            WIRE 2560 464 2576 464
            WIRE 2608 848 3072 848
            WIRE 3072 848 3072 960
            WIRE 2608 848 2608 960
            WIRE 3056 960 3072 960
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 352 2208 480 2208
            WIRE 480 2208 1120 2208
            WIRE 1120 2208 1744 2208
            WIRE 1744 2208 2608 2208
            WIRE 480 864 624 864
            WIRE 480 864 480 1392
            WIRE 480 1392 608 1392
            WIRE 480 1392 480 1968
            WIRE 480 1968 608 1968
            WIRE 480 1968 480 2208
            WIRE 1120 688 1248 688
            WIRE 1120 688 1120 1392
            WIRE 1120 1392 1248 1392
            WIRE 1120 1392 1120 1968
            WIRE 1120 1968 1248 1968
            WIRE 1120 1968 1120 2208
            WIRE 1744 848 2144 848
            WIRE 2144 848 2176 848
            WIRE 1744 848 1744 1360
            WIRE 1744 1360 1888 1360
            WIRE 1744 1360 1744 1888
            WIRE 1744 1888 1888 1888
            WIRE 1744 1888 1744 2208
            WIRE 2608 1792 2624 1792
            WIRE 2608 1792 2608 2208
        END BRANCH
        BEGIN BRANCH Addr_BUS(7:0)
            WIRE 1680 496 1712 496
        END BRANCH
        BEGIN BRANCH WMAR
            WIRE 1232 624 1248 624
        END BRANCH
        BEGIN BRANCH RMAR
            WIRE 1232 560 1248 560
        END BRANCH
        BEGIN INSTANCE XLXI_9 1248 720 R0
        END INSTANCE
        BEGIN BRANCH ZPC
            WIRE 592 800 624 800
        END BRANCH
        BEGIN BRANCH WPC
            WIRE 592 736 624 736
        END BRANCH
        BEGIN BRANCH RPC
            WIRE 592 672 624 672
        END BRANCH
        BEGIN BRANCH IPC
            WIRE 592 608 624 608
        END BRANCH
        BEGIN BRANCH CPC
            WIRE 592 544 624 544
        END BRANCH
        BEGIN INSTANCE XLXI_8 624 896 R0
        END INSTANCE
        IOMARKER 352 2208 CLK R180 28
        IOMARKER 2288 1760 QF(7:0) R0 28
        IOMARKER 2288 1232 QIR(7:0) R0 28
        IOMARKER 1856 1232 RIR R180 28
        IOMARKER 1856 1296 WIR R180 28
        IOMARKER 1216 2032 RD R180 28
        IOMARKER 1216 1904 ZD R180 28
        IOMARKER 1216 1840 CD R180 28
        IOMARKER 1216 1776 ID R180 28
        IOMARKER 1216 1648 WD R180 28
        IOMARKER 576 2032 RC R180 28
        IOMARKER 576 1904 ZC R180 28
        IOMARKER 576 1840 CC R180 28
        IOMARKER 576 1776 IC R180 28
        IOMARKER 576 1648 WC R180 28
        IOMARKER 1216 1072 WB R180 28
        IOMARKER 1216 1200 IB R180 28
        IOMARKER 1216 1264 CB R180 28
        IOMARKER 1216 1328 ZB R180 28
        IOMARKER 1216 1456 RB R180 28
        IOMARKER 576 1456 RA R180 28
        IOMARKER 576 1328 ZA R180 28
        IOMARKER 576 1264 CA R180 28
        IOMARKER 576 1200 IA R180 28
        IOMARKER 576 1072 WA R180 28
        IOMARKER 352 960 Data_Bus(7:0) R180 28
        IOMARKER 1856 1760 RF R180 28
        IOMARKER 1856 1824 WF R180 28
        IOMARKER 1856 1696 RBus R180 28
        IOMARKER 3088 1024 QALU(7:0) R0 28
        IOMARKER 2592 1152 RDOR R180 28
        IOMARKER 2592 1216 RDXOR R180 28
        IOMARKER 2592 1280 RDNOT R180 28
        IOMARKER 2592 1088 RDAND R180 28
        IOMARKER 2592 1024 RDADD R180 28
        IOMARKER 2592 1728 Rsignals R180 28
        IOMARKER 2592 1664 RTMP R180 28
        IOMARKER 2592 1600 ZTMP R180 28
        IOMARKER 2592 1536 CTMP R180 28
        IOMARKER 2592 1472 ITMP R180 28
        IOMARKER 2592 1408 WTMP R180 28
        IOMARKER 2592 1344 LDTMP R180 28
        IOMARKER 1712 496 Addr_BUS(7:0) R0 28
        IOMARKER 1232 560 RMAR R180 28
        IOMARKER 1232 624 WMAR R180 28
        IOMARKER 592 800 ZPC R180 28
        IOMARKER 592 736 WPC R180 28
        IOMARKER 592 672 RPC R180 28
        IOMARKER 592 608 IPC R180 28
        IOMARKER 592 544 CPC R180 28
        BEGIN INSTANCE XLXI_10 2176 880 R0
        END INSTANCE
        BEGIN BRANCH DSP
            WIRE 2144 528 2176 528
        END BRANCH
        IOMARKER 2144 528 DSP R180 28
        BEGIN BRANCH ISP
            WIRE 2144 592 2176 592
        END BRANCH
        IOMARKER 2144 592 ISP R180 28
        BEGIN BRANCH RSP
            WIRE 2144 656 2176 656
        END BRANCH
        IOMARKER 2144 656 RSP R180 28
        BEGIN BRANCH WSP
            WIRE 2144 720 2176 720
        END BRANCH
        IOMARKER 2144 720 WSP R180 28
        BEGIN BRANCH ZSP
            WIRE 2144 784 2176 784
        END BRANCH
        IOMARKER 2144 784 ZSP R180 28
    END SHEET
END SCHEMATIC
