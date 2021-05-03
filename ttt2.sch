VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_119
        SIGNAL XLXN_120
        SIGNAL XLXN_121
        SIGNAL XLXN_122
        SIGNAL XLXN_140(7:0)
        SIGNAL XLXN_141(7:0)
        SIGNAL XLXN_142(7:0)
        SIGNAL XLXN_143(7:0)
        SIGNAL XLXN_144(7:0)
        SIGNAL XLXN_148(7:0)
        SIGNAL XLXN_149
        SIGNAL XLXN_150
        SIGNAL XLXN_151
        SIGNAL XLXN_152
        SIGNAL XLXN_155
        SIGNAL XLXN_159(7:0)
        SIGNAL XLXN_199
        SIGNAL XLXN_200
        SIGNAL XLXN_201
        SIGNAL XLXN_202
        SIGNAL XLXN_205(7:0)
        SIGNAL XLXN_218
        SIGNAL XLXN_222(7:0)
        SIGNAL XLXN_223(7:0)
        SIGNAL XLXN_224(7:0)
        SIGNAL XLXN_225(7:0)
        SIGNAL XLXN_226(7:0)
        SIGNAL XLXN_227
        SIGNAL XLXN_231(7:0)
        SIGNAL CLK
        SIGNAL XLXN_78(7:0)
        SIGNAL RMAR
        SIGNAL WMAR
        SIGNAL Data_Bus(7:0)
        SIGNAL B_Q(7:0)
        SIGNAL RPC
        SIGNAL ZPC
        BEGIN SIGNAL IPC
        END SIGNAL
        SIGNAL CPC
        SIGNAL WPC
        SIGNAL D_Q(7:0)
        SIGNAL C_Q(7:0)
        SIGNAL A_Q(7:0)
        SIGNAL ZSP
        SIGNAL WSP
        SIGNAL RSP
        SIGNAL ISP
        SIGNAL DSP
        SIGNAL Addr_BUS(7:0)
        SIGNAL LDTMP
        SIGNAL WTMP
        SIGNAL ITMP
        SIGNAL CTMP
        SIGNAL ZTMP
        SIGNAL RTMP
        SIGNAL Rsignals
        SIGNAL RDADD
        SIGNAL RDAND
        SIGNAL RDNOT
        SIGNAL RDXOR
        SIGNAL RDOR
        SIGNAL QALU(7:0)
        SIGNAL RBus
        SIGNAL QF(7:0)
        SIGNAL WF
        SIGNAL RF
        SIGNAL WA
        SIGNAL IA
        SIGNAL CA
        SIGNAL ZA
        SIGNAL RA
        SIGNAL RB
        SIGNAL ZB
        SIGNAL CB
        SIGNAL IB
        SIGNAL WB
        SIGNAL WC
        SIGNAL IC
        SIGNAL CC
        SIGNAL ZC
        SIGNAL RC
        SIGNAL WD
        SIGNAL ID
        SIGNAL CD
        SIGNAL ZD
        SIGNAL RD
        SIGNAL WIR
        SIGNAL RIR
        SIGNAL QIR(7:0)
        SIGNAL INTR
        SIGNAL Reset
        SIGNAL XLXN_320
        SIGNAL XLXN_321
        SIGNAL XLXN_322(7:0)
        SIGNAL XLXN_323
        PORT Input CLK
        PORT Input RMAR
        PORT BiDirectional Data_Bus(7:0)
        PORT Output B_Q(7:0)
        PORT Input CPC
        PORT Input WPC
        PORT Output D_Q(7:0)
        PORT Output C_Q(7:0)
        PORT Output A_Q(7:0)
        PORT Input ZSP
        PORT Input WSP
        PORT Input RSP
        PORT Input ISP
        PORT Input DSP
        PORT Output Addr_BUS(7:0)
        PORT Input LDTMP
        PORT Input WTMP
        PORT Input ITMP
        PORT Input CTMP
        PORT Input ZTMP
        PORT Input RTMP
        PORT Input Rsignals
        PORT Input RDADD
        PORT Input RDAND
        PORT Input RDNOT
        PORT Input RDXOR
        PORT Input RDOR
        PORT Output QALU(7:0)
        PORT Input RBus
        PORT Output QF(7:0)
        PORT Input WF
        PORT Input RF
        PORT Input WA
        PORT Input IA
        PORT Input CA
        PORT Input ZA
        PORT Input RA
        PORT Input RB
        PORT Input ZB
        PORT Input CB
        PORT Input IB
        PORT Input WB
        PORT Input WC
        PORT Input IC
        PORT Input CC
        PORT Input ZC
        PORT Input RC
        PORT Input WD
        PORT Input ID
        PORT Input CD
        PORT Input ZD
        PORT Input RD
        PORT Input WIR
        PORT Input RIR
        PORT Output QIR(7:0)
        PORT Input INTR
        PORT Input Reset
        BEGIN BLOCKDEF MAR
            TIMESTAMP 2018 6 10 18 20 49
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 368 -236 432 -212 
            LINE N 368 -224 432 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            RECTANGLE N 64 -256 368 0 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF SP
            TIMESTAMP 2018 6 10 13 22 19
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
        BEGIN BLOCKDEF FR
            TIMESTAMP 2018 6 10 20 38 43
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            RECTANGLE N 64 -320 320 0 
            RECTANGLE N 320 -300 384 -276 
            LINE N 320 -288 384 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF ALU
            TIMESTAMP 2018 6 10 13 22 23
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
        BEGIN BLOCKDEF CONTROLADOR
            TIMESTAMP 2018 6 10 17 34 52
            LINE N 320 1888 384 1888 
            LINE N 320 608 384 608 
            LINE N 320 672 384 672 
            LINE N 320 736 384 736 
            LINE N 320 800 384 800 
            LINE N 320 928 384 928 
            LINE N 320 992 384 992 
            LINE N 320 1056 384 1056 
            LINE N 320 1120 384 1120 
            LINE N 320 1184 384 1184 
            LINE N 320 1248 384 1248 
            LINE N 320 1312 384 1312 
            LINE N 320 1376 384 1376 
            LINE N 320 1440 384 1440 
            LINE N 320 1504 384 1504 
            LINE N 320 1568 384 1568 
            LINE N 320 1632 384 1632 
            LINE N 320 1696 384 1696 
            LINE N 320 1760 384 1760 
            LINE N 320 1824 384 1824 
            LINE N 320 224 384 224 
            LINE N 320 288 384 288 
            LINE N 320 352 384 352 
            LINE N 320 416 384 416 
            LINE N 320 480 384 480 
            LINE N 320 544 384 544 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 320 32 384 32 
            LINE N 320 96 384 96 
            LINE N 320 160 384 160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 20 64 44 
            LINE N 64 32 0 32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 64 -256 320 1904 
        END BLOCKDEF
        BEGIN BLOCKDEF ram_rom256
            TIMESTAMP 2018 6 10 17 12 19
            RECTANGLE N 64 -320 384 0 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 384 -300 448 -276 
            LINE N 384 -288 448 -288 
        END BLOCKDEF
        BEGIN BLOCK XLXI_76 ram_rom256
            PIN ram_in(7:0)
            PIN Enable XLXN_320
            PIN CLK CLK
            PIN address(7:0) Data_Bus(7:0)
            PIN nrw XLXN_323
            PIN ramrom_out(7:0)
        END BLOCK
        BEGIN BLOCK PC Ram8x1
            PIN Write WPC
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IPC
            PIN Complement CPC
            PIN Clear ZPC
            PIN CLK CLK
            PIN Read RPC
            PIN Bus_D(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_51 Ram8x1
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
        BEGIN BLOCK XLXI_50 Ram8x1
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
        BEGIN BLOCK XLXI_49 Ram8x1
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
        BEGIN BLOCK XLXI_48 Ram8x1
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
        BEGIN BLOCK XLXI_47 ALU
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
            PIN Flags(7:0) XLXN_78(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_46 FR
            PIN WF WF
            PIN CLK CLK
            PIN Flags_In(7:0) Data_Bus(7:0)
            PIN RF RF
            PIN RB RBus
            PIN ALU(7:0) XLXN_78(7:0)
            PIN IR_Out(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QF(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_45 IR
            PIN RIR RIR
            PIN CLK CLK
            PIN WIR WIR
            PIN IR_In(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QIR(7:0)
            PIN IR_Out(7:0) Data_Bus(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_44 SP
            PIN SP_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN ZSP ZSP
            PIN WSP WSP
            PIN RSP RSP
            PIN ISP ISP
            PIN DSP DSP
            PIN SP_Out(7:0) Data_Bus(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_40 MAR
            PIN WMAR WMAR
            PIN MAR_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN RMAR RMAR
            PIN MAR_Out(7:0) Addr_BUS(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_63 CONTROLADOR
            PIN CLK CLK
            PIN INTR INTR
            PIN RESET Reset
            PIN FLAGS(7:0) QF(7:0)
            PIN OP(7:0) QIR(7:0)
            PIN DSP
            PIN EIO
            PIN ERAM XLXN_320
            PIN INTA
            PIN IPC IPC
            PIN ISP
            PIN ITMP
            PIN LDTMP
            PIN nRW XLXN_323
            PIN RA
            PIN RB
            PIN RD
            PIN RDADD
            PIN RDNOT
            PIN RDXOR
            PIN RF
            PIN RIR
            PIN RMAR
            PIN RPC RPC
            PIN RSignals
            PIN RSP
            PIN RTMP
            PIN WA
            PIN WB
            PIN WC
            PIN WD
            PIN WF
            PIN WIR
            PIN WMAR WMAR
            PIN WPC
            PIN WSP
            PIN WTMP
            PIN ZPC ZPC
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE XLXI_76 5264 1408 R0
        END INSTANCE
        IOMARKER 1600 2528 RMAR R180 28
        IOMARKER 3264 2128 QIR(7:0) R0 28
        IOMARKER 2704 3952 QF(7:0) R0 28
        IOMARKER 2096 1664 Addr_BUS(7:0) R0 28
        IOMARKER 960 2640 CPC R180 28
        IOMARKER 960 2448 WPC R180 28
        IOMARKER 704 4064 CLK R180 28
        IOMARKER 2032 3744 D_Q(7:0) R90 28
        IOMARKER 1392 3744 C_Q(7:0) R90 28
        IOMARKER 2032 3168 B_Q(7:0) R90 28
        IOMARKER 1392 3168 A_Q(7:0) R90 28
        IOMARKER 2496 2752 ZSP R180 28
        IOMARKER 2496 2688 WSP R180 28
        IOMARKER 2496 2624 RSP R180 28
        IOMARKER 2496 2560 ISP R180 28
        IOMARKER 2496 2496 DSP R180 28
        IOMARKER 2944 3312 LDTMP R180 28
        IOMARKER 2944 3376 WTMP R180 28
        IOMARKER 2944 3440 ITMP R180 28
        IOMARKER 2944 3504 CTMP R180 28
        IOMARKER 2944 3568 ZTMP R180 28
        IOMARKER 2944 3632 RTMP R180 28
        IOMARKER 2944 3696 Rsignals R180 28
        IOMARKER 2944 2992 RDADD R180 28
        IOMARKER 2944 3056 RDAND R180 28
        IOMARKER 2944 3248 RDNOT R180 28
        IOMARKER 2944 3184 RDXOR R180 28
        IOMARKER 2944 3120 RDOR R180 28
        IOMARKER 3440 2992 QALU(7:0) R0 28
        IOMARKER 2208 3664 RBus R180 28
        IOMARKER 2208 3792 WF R180 28
        IOMARKER 2208 3728 RF R180 28
        IOMARKER 704 2928 Data_Bus(7:0) R180 28
        IOMARKER 928 3040 WA R180 28
        IOMARKER 928 3168 IA R180 28
        IOMARKER 928 3232 CA R180 28
        IOMARKER 928 3296 ZA R180 28
        IOMARKER 928 3424 RA R180 28
        IOMARKER 1568 3424 RB R180 28
        IOMARKER 1568 3296 ZB R180 28
        IOMARKER 1568 3232 CB R180 28
        IOMARKER 1568 3168 IB R180 28
        IOMARKER 1568 3040 WB R180 28
        IOMARKER 928 3616 WC R180 28
        IOMARKER 928 3744 IC R180 28
        IOMARKER 928 3808 CC R180 28
        IOMARKER 928 3872 ZC R180 28
        IOMARKER 928 4000 RC R180 28
        IOMARKER 1568 3616 WD R180 28
        IOMARKER 1568 3744 ID R180 28
        IOMARKER 1568 3808 CD R180 28
        IOMARKER 1568 3872 ZD R180 28
        IOMARKER 1568 4000 RD R180 28
        IOMARKER 2208 3264 WIR R180 28
        IOMARKER 2208 3200 RIR R180 28
        BEGIN INSTANCE PC 992 2864 R0
            BEGIN DISPLAY 304 -24 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE XLXI_51 960 3456 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_50 1600 3456 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_49 1600 4032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_48 960 4032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_47 2976 3792 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_46 2240 3888 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_45 2240 3360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_44 2528 2848 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_40 1616 2688 R0
        END INSTANCE
        BEGIN BRANCH XLXN_78(7:0)
            WIRE 2624 3600 2800 3600
            WIRE 2800 3600 2800 3792
            WIRE 2800 3792 3456 3792
            WIRE 3408 3056 3456 3056
            WIRE 3456 3056 3456 3792
        END BRANCH
        BEGIN BRANCH RMAR
            WIRE 1600 2528 1616 2528
        END BRANCH
        BEGIN BRANCH Data_Bus(7:0)
            WIRE 704 2928 800 2928
            WIRE 800 2928 800 3104
            WIRE 800 3104 960 3104
            WIRE 800 3104 800 3680
            WIRE 800 3680 960 3680
            WIRE 800 2928 816 2928
            WIRE 816 2928 1408 2928
            WIRE 1408 2928 1408 3040
            WIRE 1408 3040 1408 3104
            WIRE 1408 3104 1424 3104
            WIRE 1424 3104 1424 3616
            WIRE 1408 2928 1424 2928
            WIRE 1424 2928 1440 2928
            WIRE 1440 2928 1440 3104
            WIRE 1440 3104 1440 3680
            WIRE 1440 3680 1600 3680
            WIRE 1440 3104 1600 3104
            WIRE 1440 2928 1456 2928
            WIRE 1456 2928 2048 2928
            WIRE 2048 2928 2048 3040
            WIRE 2048 3040 2064 3040
            WIRE 2064 3040 2064 3616
            WIRE 2048 2928 2080 2928
            WIRE 2080 2928 2304 2928
            WIRE 2304 2928 2960 2928
            WIRE 2960 2928 2976 2928
            WIRE 2080 2928 2080 3136
            WIRE 2080 3136 2224 3136
            WIRE 2224 3136 2240 3136
            WIRE 2080 3136 2080 3600
            WIRE 2080 3600 2224 3600
            WIRE 2224 3600 2240 3600
            WIRE 816 2512 816 2928
            WIRE 816 2512 992 2512
            WIRE 1376 3040 1408 3040
            WIRE 1376 3616 1424 3616
            WIRE 1408 2448 1424 2448
            WIRE 1424 2448 1424 2928
            WIRE 1456 2464 1456 2928
            WIRE 1456 2464 1616 2464
            WIRE 2016 3040 2048 3040
            WIRE 2016 3616 2064 3616
            WIRE 2224 3024 2640 3024
            WIRE 2640 3024 2640 3136
            WIRE 2224 3024 2224 3136
            WIRE 2224 3488 2224 3600
            WIRE 2224 3488 2640 3488
            WIRE 2640 3488 2640 3664
            WIRE 2304 2432 2512 2432
            WIRE 2512 2432 2528 2432
            WIRE 2304 2432 2304 2928
            WIRE 2512 2320 2928 2320
            WIRE 2928 2320 2928 2432
            WIRE 2512 2320 2512 2432
            WIRE 2624 3136 2640 3136
            WIRE 2624 3664 2640 3664
            WIRE 2912 2432 2928 2432
            WIRE 2960 2816 3424 2816
            WIRE 3424 2816 3424 2928
            WIRE 2960 2816 2960 2928
            WIRE 3408 2928 3424 2928
            WIRE 3424 1312 5264 1312
            WIRE 3424 1312 3424 2816
        END BRANCH
        BEGIN BRANCH B_Q(7:0)
            WIRE 2016 3104 2032 3104
            WIRE 2032 3104 2032 3168
        END BRANCH
        BEGIN BRANCH ZPC
            WIRE 848 1616 848 2704
            WIRE 848 2704 992 2704
            WIRE 848 1616 6576 1616
            WIRE 6576 1616 6576 2160
            WIRE 6512 2160 6576 2160
        END BRANCH
        BEGIN BRANCH IPC
            WIRE 784 1696 784 2576
            WIRE 784 2576 960 2576
            WIRE 960 2576 992 2576
            WIRE 784 1696 6528 1696
            WIRE 6528 1696 6528 1840
            WIRE 6512 1840 6528 1840
        END BRANCH
        BEGIN BRANCH CPC
            WIRE 960 2640 992 2640
        END BRANCH
        BEGIN BRANCH WPC
            WIRE 960 2448 992 2448
        END BRANCH
        BEGIN BRANCH D_Q(7:0)
            WIRE 2016 3680 2032 3680
            WIRE 2032 3680 2032 3744
        END BRANCH
        BEGIN BRANCH C_Q(7:0)
            WIRE 1376 3680 1392 3680
            WIRE 1392 3680 1392 3744
        END BRANCH
        BEGIN BRANCH A_Q(7:0)
            WIRE 1376 3104 1392 3104
            WIRE 1392 3104 1392 3168
        END BRANCH
        BEGIN BRANCH ZSP
            WIRE 2496 2752 2528 2752
        END BRANCH
        BEGIN BRANCH WSP
            WIRE 2496 2688 2528 2688
        END BRANCH
        BEGIN BRANCH RSP
            WIRE 2496 2624 2528 2624
        END BRANCH
        BEGIN BRANCH ISP
            WIRE 2496 2560 2528 2560
        END BRANCH
        BEGIN BRANCH DSP
            WIRE 2496 2496 2528 2496
        END BRANCH
        BEGIN BRANCH Addr_BUS(7:0)
            WIRE 2048 2464 2064 2464
            WIRE 2064 1664 2096 1664
            WIRE 2064 1664 2064 2464
        END BRANCH
        BEGIN BRANCH LDTMP
            WIRE 2944 3312 2976 3312
        END BRANCH
        BEGIN BRANCH WTMP
            WIRE 2944 3376 2976 3376
        END BRANCH
        BEGIN BRANCH ITMP
            WIRE 2944 3440 2976 3440
        END BRANCH
        BEGIN BRANCH CTMP
            WIRE 2944 3504 2976 3504
        END BRANCH
        BEGIN BRANCH ZTMP
            WIRE 2944 3568 2976 3568
        END BRANCH
        BEGIN BRANCH RTMP
            WIRE 2944 3632 2976 3632
        END BRANCH
        BEGIN BRANCH Rsignals
            WIRE 2944 3696 2976 3696
        END BRANCH
        BEGIN BRANCH RDADD
            WIRE 2944 2992 2976 2992
        END BRANCH
        BEGIN BRANCH RDAND
            WIRE 2944 3056 2976 3056
        END BRANCH
        BEGIN BRANCH RDNOT
            WIRE 2944 3248 2976 3248
        END BRANCH
        BEGIN BRANCH RDXOR
            WIRE 2944 3184 2976 3184
        END BRANCH
        BEGIN BRANCH RDOR
            WIRE 2944 3120 2976 3120
        END BRANCH
        BEGIN BRANCH QALU(7:0)
            WIRE 3408 2992 3440 2992
        END BRANCH
        BEGIN BRANCH RBus
            WIRE 2208 3664 2240 3664
        END BRANCH
        BEGIN BRANCH WF
            WIRE 2208 3792 2240 3792
        END BRANCH
        BEGIN BRANCH RF
            WIRE 2208 3728 2240 3728
        END BRANCH
        BEGIN BRANCH WA
            WIRE 928 3040 960 3040
        END BRANCH
        BEGIN BRANCH IA
            WIRE 928 3168 960 3168
        END BRANCH
        BEGIN BRANCH CA
            WIRE 928 3232 960 3232
        END BRANCH
        BEGIN BRANCH ZA
            WIRE 928 3296 960 3296
        END BRANCH
        BEGIN BRANCH RA
            WIRE 928 3424 960 3424
        END BRANCH
        BEGIN BRANCH RB
            WIRE 1568 3424 1600 3424
        END BRANCH
        BEGIN BRANCH ZB
            WIRE 1568 3296 1600 3296
        END BRANCH
        BEGIN BRANCH CB
            WIRE 1568 3232 1600 3232
        END BRANCH
        BEGIN BRANCH IB
            WIRE 1568 3168 1600 3168
        END BRANCH
        BEGIN BRANCH WB
            WIRE 1568 3040 1600 3040
        END BRANCH
        BEGIN BRANCH WC
            WIRE 928 3616 960 3616
        END BRANCH
        BEGIN BRANCH IC
            WIRE 928 3744 960 3744
        END BRANCH
        BEGIN BRANCH CC
            WIRE 928 3808 960 3808
        END BRANCH
        BEGIN BRANCH ZC
            WIRE 928 3872 960 3872
        END BRANCH
        BEGIN BRANCH RC
            WIRE 928 4000 960 4000
        END BRANCH
        BEGIN BRANCH WD
            WIRE 1568 3616 1600 3616
        END BRANCH
        BEGIN BRANCH ID
            WIRE 1568 3744 1600 3744
        END BRANCH
        BEGIN BRANCH CD
            WIRE 1568 3808 1600 3808
        END BRANCH
        BEGIN BRANCH ZD
            WIRE 1568 3872 1600 3872
        END BRANCH
        BEGIN BRANCH RD
            WIRE 1568 4000 1600 4000
        END BRANCH
        BEGIN BRANCH WIR
            WIRE 2208 3264 2240 3264
        END BRANCH
        BEGIN BRANCH RIR
            WIRE 2208 3200 2240 3200
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 704 4064 832 4064
            WIRE 832 4064 1472 4064
            WIRE 1472 4064 2096 4064
            WIRE 2096 4064 2960 4064
            WIRE 2960 4064 4544 4064
            WIRE 832 2768 832 3360
            WIRE 832 3360 960 3360
            WIRE 832 3360 832 3936
            WIRE 832 3936 960 3936
            WIRE 832 3936 832 4064
            WIRE 832 2768 992 2768
            WIRE 1472 2656 1616 2656
            WIRE 1472 2656 1472 3360
            WIRE 1472 3360 1472 3936
            WIRE 1472 3936 1600 3936
            WIRE 1472 3936 1472 4064
            WIRE 1472 3360 1600 3360
            WIRE 2096 2816 2096 3328
            WIRE 2096 3328 2240 3328
            WIRE 2096 3328 2096 3856
            WIRE 2096 3856 2240 3856
            WIRE 2096 3856 2096 4064
            WIRE 2096 2816 2528 2816
            WIRE 2960 3760 2976 3760
            WIRE 2960 3760 2960 4064
            WIRE 4544 1248 5264 1248
            WIRE 4544 1248 4544 1776
            WIRE 4544 1776 4544 4064
            WIRE 4544 1776 6128 1776
        END BRANCH
        BEGIN BRANCH QIR(7:0)
            WIRE 2624 3200 2704 3200
            WIRE 2704 2912 2704 3200
            WIRE 2704 2912 2944 2912
            WIRE 2944 1968 2944 2000
            WIRE 2944 2000 2944 2912
            WIRE 2944 2000 3024 2000
            WIRE 3024 2000 3024 2128
            WIRE 3024 2128 3264 2128
            WIRE 2944 1968 6128 1968
        END BRANCH
        BEGIN BRANCH QF(7:0)
            WIRE 2624 3728 2640 3728
            WIRE 2640 3728 2640 3872
            WIRE 2640 3872 2640 3952
            WIRE 2640 3952 2704 3952
            WIRE 2640 3872 4384 3872
            WIRE 4384 2032 4384 3872
            WIRE 4384 2032 6128 2032
        END BRANCH
        BEGIN BRANCH WMAR
            WIRE 1584 2592 1584 4096
            WIRE 1584 4096 6592 4096
            WIRE 1584 2592 1616 2592
            WIRE 6512 2096 6592 2096
            WIRE 6592 2096 6592 4096
        END BRANCH
        BEGIN BRANCH RPC
            WIRE 784 2832 784 4128
            WIRE 784 4128 6528 4128
            WIRE 784 2832 992 2832
            WIRE 6512 1968 6528 1968
            WIRE 6528 1968 6528 4128
        END BRANCH
        IOMARKER 6096 1904 INTR R180 28
        IOMARKER 6096 1840 Reset R180 28
        BEGIN INSTANCE XLXI_63 6128 2000 R0
        END INSTANCE
        BEGIN BRANCH INTR
            WIRE 6096 1904 6112 1904
            WIRE 6112 1904 6128 1904
        END BRANCH
        BEGIN BRANCH Reset
            WIRE 6096 1840 6112 1840
            WIRE 6112 1840 6128 1840
        END BRANCH
        BEGIN BRANCH XLXN_320
            WIRE 5200 1008 5200 1184
            WIRE 5200 1184 5264 1184
            WIRE 5200 1008 6560 1008
            WIRE 6560 1008 6560 1776
            WIRE 6512 1776 6560 1776
        END BRANCH
        BEGIN BRANCH XLXN_323
            WIRE 5216 1024 5216 1376
            WIRE 5216 1376 5264 1376
            WIRE 5216 1024 6544 1024
            WIRE 6544 1024 6544 2352
            WIRE 6512 2352 6544 2352
        END BRANCH
    END SHEET
END SCHEMATIC
