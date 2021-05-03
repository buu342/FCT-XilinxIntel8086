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
        SIGNAL RF
        SIGNAL WF
        SIGNAL QF(7:0)
        SIGNAL RBus
        SIGNAL QALU(7:0)
        SIGNAL RDOR
        SIGNAL RDXOR
        SIGNAL RDAND
        SIGNAL RDADD
        SIGNAL Rsignals
        SIGNAL RTMP
        SIGNAL ZTMP
        SIGNAL ITMP
        SIGNAL LDTMP
        SIGNAL CLK
        SIGNAL Addr_BUS(7:0)
        SIGNAL DSP
        SIGNAL ISP
        SIGNAL RSP
        SIGNAL WSP
        SIGNAL ZSP
        SIGNAL A_Q(7:0)
        SIGNAL C_Q(7:0)
        SIGNAL D_Q(7:0)
        SIGNAL WPC
        SIGNAL CPC
        SIGNAL IPC
        SIGNAL RPC
        SIGNAL B_Q(7:0)
        SIGNAL WMAR
        SIGNAL RMAR
        SIGNAL Reset
        SIGNAL INTR
        SIGNAL XLXN_81
        SIGNAL XLXN_82
        SIGNAL Q_PC(7:0)
        SIGNAL Data_Bus(7:0)
        SIGNAL XLXN_89
        SIGNAL XLXN_90
        SIGNAL RDNOT
        SIGNAL C_TMP
        SIGNAL XLXN_91(7:0)
        PORT Output QIR(7:0)
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
        PORT Output QF(7:0)
        PORT Input RBus
        PORT Output QALU(7:0)
        PORT Input RDOR
        PORT Input RDAND
        PORT Input ZTMP
        PORT Input CLK
        PORT Input ZSP
        PORT Output A_Q(7:0)
        PORT Output C_Q(7:0)
        PORT Output D_Q(7:0)
        PORT Input CPC
        PORT Output B_Q(7:0)
        PORT Input Reset
        PORT Input INTR
        PORT Output Q_PC(7:0)
        PORT BiDirectional Data_Bus(7:0)
        PORT Input C_TMP
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
        BEGIN BLOCK XLXI_63 CONTROLADOR
            PIN CLK CLK
            PIN INTR INTR
            PIN RESET Reset
            PIN FLAGS(7:0) QF(7:0)
            PIN OP(7:0) QIR(7:0)
            PIN DSP DSP
            PIN EIO
            PIN ERAM XLXN_81
            PIN INTA
            PIN IPC IPC
            PIN ISP ISP
            PIN ITMP ITMP
            PIN LDTMP LDTMP
            PIN nRW XLXN_82
            PIN RA RA
            PIN RB RB
            PIN RD RD
            PIN RDADD RDADD
            PIN RDNOT RDNOT
            PIN RDXOR RDXOR
            PIN RF RF
            PIN RIR RIR
            PIN RMAR RMAR
            PIN RPC RPC
            PIN RSignals Rsignals
            PIN RSP RSP
            PIN RTMP RTMP
            PIN WA XLXN_90
            PIN WB WB
            PIN WC WC
            PIN WD WD
            PIN WF WF
            PIN WIR WIR
            PIN WMAR WMAR
            PIN WPC WPC
            PIN WSP WSP
            PIN WTMP RDNOT
            PIN ZPC XLXN_89
        END BLOCK
        BEGIN BLOCK XLXI_64 ram_rom256
            PIN ram_in(7:0) Data_Bus(7:0)
            PIN Enable XLXN_81
            PIN CLK CLK
            PIN address(7:0) Addr_BUS(7:0)
            PIN nrw XLXN_82
            PIN ramrom_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_65 Ram8x1
            PIN Write WPC
            PIN Bus_In(7:0) Data_Bus(7:0)
            PIN Increment IPC
            PIN Complement CPC
            PIN Clear XLXN_89
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
            PIN MAR_Out(7:0) Addr_BUS(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_69 Ram8x1
            PIN Write XLXN_90
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
        BEGIN BLOCK XLXI_71 Ram8x1
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
            PIN ALU(7:0) XLXN_91(7:0)
            PIN IR_Out(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QF(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_74 ALU
            PIN ALU_IN(7:0) Data_Bus(7:0)
            PIN W_TMP RDNOT
            PIN I_TMP ITMP
            PIN C_TMP C_TMP
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
            PIN Flags(7:0) XLXN_91(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_75 IR
            PIN RIR RIR
            PIN CLK CLK
            PIN WIR WIR
            PIN IR_In(7:0) Data_Bus(7:0)
            PIN Bus_Q(7:0) QIR(7:0)
            PIN IR_Out(7:0) Data_Bus(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_76 SP
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
    BEGIN SHEET 1 7040 5440
        BEGIN BRANCH QIR(7:0)
            WIRE 2560 3952 2640 3952
            WIRE 2640 3664 2640 3952
            WIRE 2640 3664 2880 3664
            WIRE 2880 2720 6064 2720
            WIRE 2880 2720 2880 2752
            WIRE 2880 2752 2960 2752
            WIRE 2960 2752 2960 2880
            WIRE 2960 2880 3200 2880
            WIRE 2880 2752 2880 3184
            WIRE 2880 3184 2880 3248
            WIRE 2880 3248 2880 3664
        END BRANCH
        BEGIN BRANCH RIR
            WIRE 2144 3792 2144 3952
            WIRE 2144 3952 2176 3952
            WIRE 2144 3792 2304 3792
            WIRE 2304 2288 2304 3792
            WIRE 2304 2288 6800 2288
            WIRE 6800 2288 6800 4640
            WIRE 6448 4640 6800 4640
        END BRANCH
        BEGIN BRANCH WIR
            WIRE 2144 4016 2176 4016
            WIRE 2144 4016 2144 4176
            WIRE 2144 4176 2640 4176
            WIRE 2640 4176 2640 4672
            WIRE 2640 4672 6544 4672
            WIRE 6448 2784 6544 2784
            WIRE 6544 2784 6544 4672
        END BRANCH
        BEGIN BRANCH RD
            WIRE 1504 4752 1536 4752
            WIRE 1504 4752 1504 4944
            WIRE 1504 4944 6640 4944
            WIRE 6448 3808 6640 3808
            WIRE 6640 3808 6640 4944
        END BRANCH
        BEGIN BRANCH ZD
            WIRE 1504 4624 1536 4624
        END BRANCH
        BEGIN BRANCH CD
            WIRE 1504 4560 1536 4560
        END BRANCH
        BEGIN BRANCH ID
            WIRE 1504 4496 1536 4496
        END BRANCH
        BEGIN BRANCH WD
            WIRE 496 4288 1504 4288
            WIRE 1504 4288 1504 4368
            WIRE 1504 4368 1536 4368
            WIRE 496 4288 496 4896
            WIRE 496 4896 6672 4896
            WIRE 6448 4384 6672 4384
            WIRE 6672 4384 6672 4896
        END BRANCH
        BEGIN BRANCH RC
            WIRE 864 4752 896 4752
        END BRANCH
        BEGIN BRANCH ZC
            WIRE 864 4624 896 4624
        END BRANCH
        BEGIN BRANCH CC
            WIRE 864 4560 896 4560
        END BRANCH
        BEGIN BRANCH IC
            WIRE 864 4496 896 4496
        END BRANCH
        BEGIN BRANCH WC
            WIRE 656 2256 656 4368
            WIRE 656 4368 896 4368
            WIRE 656 2256 6704 2256
            WIRE 6704 2256 6704 4320
            WIRE 6448 4320 6704 4320
        END BRANCH
        BEGIN BRANCH WB
            WIRE 1472 2352 1472 3792
            WIRE 1472 3792 1536 3792
            WIRE 1472 2352 6720 2352
            WIRE 6720 2352 6720 4256
            WIRE 6448 4256 6720 4256
        END BRANCH
        BEGIN BRANCH IB
            WIRE 1504 3920 1536 3920
        END BRANCH
        BEGIN BRANCH CB
            WIRE 1504 3984 1536 3984
        END BRANCH
        BEGIN BRANCH ZB
            WIRE 1504 4048 1536 4048
        END BRANCH
        BEGIN BRANCH RB
            WIRE 1504 4176 1536 4176
            WIRE 1504 4176 1504 4272
            WIRE 1504 4272 2608 4272
            WIRE 2608 4272 2608 4960
            WIRE 2608 4960 6656 4960
            WIRE 6448 3744 6656 3744
            WIRE 6656 3744 6656 4960
        END BRANCH
        BEGIN BRANCH RA
            WIRE 688 4176 688 4800
            WIRE 688 4800 6496 4800
            WIRE 688 4176 896 4176
            WIRE 6448 3680 6496 3680
            WIRE 6496 3680 6496 4800
        END BRANCH
        BEGIN BRANCH ZA
            WIRE 864 4048 896 4048
        END BRANCH
        BEGIN BRANCH CA
            WIRE 864 3984 896 3984
        END BRANCH
        BEGIN BRANCH IA
            WIRE 864 3920 896 3920
        END BRANCH
        BEGIN BRANCH RF
            WIRE 2048 4480 2048 4736
            WIRE 2048 4736 6576 4736
            WIRE 2048 4480 2176 4480
            WIRE 6448 3168 6576 3168
            WIRE 6576 3168 6576 4736
        END BRANCH
        BEGIN BRANCH WF
            WIRE 2144 4544 2176 4544
            WIRE 2144 4544 2144 4768
            WIRE 2144 4768 6704 4768
            WIRE 6448 4448 6704 4448
            WIRE 6704 4448 6704 4768
        END BRANCH
        BEGIN BRANCH QF(7:0)
            WIRE 2560 4480 2576 4480
            WIRE 2576 4480 2576 4624
            WIRE 2576 4624 2576 4704
            WIRE 2576 4704 2640 4704
            WIRE 2576 4624 4320 4624
            WIRE 4320 2784 4320 4624
            WIRE 4320 2784 6064 2784
        END BRANCH
        BEGIN BRANCH RBus
            WIRE 2144 4416 2176 4416
        END BRANCH
        BEGIN BRANCH QALU(7:0)
            WIRE 3344 3744 3376 3744
        END BRANCH
        BEGIN BRANCH RDOR
            WIRE 2880 3872 2912 3872
        END BRANCH
        BEGIN BRANCH RDAND
            WIRE 2880 3808 2912 3808
        END BRANCH
        BEGIN BRANCH RDADD
            WIRE 2288 2416 2288 3744
            WIRE 2288 3744 2912 3744
            WIRE 2288 2416 6752 2416
            WIRE 6752 2416 6752 3872
            WIRE 6448 3872 6752 3872
        END BRANCH
        BEGIN BRANCH Rsignals
            WIRE 2880 4448 2912 4448
            WIRE 2880 4448 2880 4720
            WIRE 2880 4720 6608 4720
            WIRE 6448 4064 6608 4064
            WIRE 6608 4064 6608 4720
        END BRANCH
        BEGIN BRANCH RTMP
            WIRE 2816 4384 2816 4688
            WIRE 2816 4688 6592 4688
            WIRE 2816 4384 2912 4384
            WIRE 6448 4128 6592 4128
            WIRE 6592 4128 6592 4688
        END BRANCH
        BEGIN BRANCH ZTMP
            WIRE 2880 4320 2912 4320
        END BRANCH
        BEGIN BRANCH ITMP
            WIRE 2624 4192 2624 4784
            WIRE 2624 4784 6560 4784
            WIRE 2624 4192 2912 4192
            WIRE 6448 3488 6560 3488
            WIRE 6560 3488 6560 4784
        END BRANCH
        BEGIN BRANCH RDNOT
            WIRE 1520 2272 1520 4224
            WIRE 1520 4224 2864 4224
            WIRE 1520 2272 6816 2272
            WIRE 6816 2272 6816 4576
            WIRE 2864 4128 2912 4128
            WIRE 2864 4128 2864 4224
            WIRE 6448 4576 6816 4576
        END BRANCH
        BEGIN BRANCH LDTMP
            WIRE 2592 4064 2592 4752
            WIRE 2592 4752 6528 4752
            WIRE 2592 4064 2912 4064
            WIRE 6448 3552 6528 3552
            WIRE 6528 3552 6528 4752
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 640 4816 768 4816
            WIRE 768 4816 1408 4816
            WIRE 1408 4816 2032 4816
            WIRE 2032 4816 2896 4816
            WIRE 2896 4816 4480 4816
            WIRE 768 3520 768 4112
            WIRE 768 4112 768 4688
            WIRE 768 4688 896 4688
            WIRE 768 4688 768 4816
            WIRE 768 4112 896 4112
            WIRE 768 3520 928 3520
            WIRE 1408 3328 1568 3328
            WIRE 1408 3328 1408 4112
            WIRE 1408 4112 1408 4688
            WIRE 1408 4688 1536 4688
            WIRE 1408 4688 1408 4816
            WIRE 1408 4112 1536 4112
            WIRE 2032 3568 2032 4080
            WIRE 2032 4080 2176 4080
            WIRE 2032 4080 2032 4608
            WIRE 2032 4608 2176 4608
            WIRE 2032 4608 2032 4816
            WIRE 2032 3568 2464 3568
            WIRE 2896 4512 2912 4512
            WIRE 2896 4512 2896 4816
            WIRE 4480 2080 5168 2080
            WIRE 4480 2080 4480 2528
            WIRE 4480 2528 4480 4816
            WIRE 4480 2528 6064 2528
        END BRANCH
        BEGIN BRANCH DSP
            WIRE 2432 2368 2432 3248
            WIRE 2432 3248 2464 3248
            WIRE 2432 2368 6592 2368
            WIRE 6592 2368 6592 2976
            WIRE 6448 2976 6592 2976
        END BRANCH
        BEGIN BRANCH ISP
            WIRE 2416 2400 2416 3312
            WIRE 2416 3312 2464 3312
            WIRE 2416 2400 6656 2400
            WIRE 6656 2400 6656 3424
            WIRE 6448 3424 6656 3424
        END BRANCH
        BEGIN BRANCH RSP
            WIRE 2320 2384 2320 3376
            WIRE 2320 3376 2464 3376
            WIRE 2320 2384 6560 2384
            WIRE 6560 2384 6560 3232
            WIRE 6448 3232 6560 3232
        END BRANCH
        BEGIN BRANCH WSP
            WIRE 2400 2432 2400 3440
            WIRE 2400 3440 2464 3440
            WIRE 2400 2432 6688 2432
            WIRE 6688 2432 6688 4512
            WIRE 6448 4512 6688 4512
        END BRANCH
        BEGIN BRANCH ZSP
            WIRE 2432 3504 2464 3504
        END BRANCH
        BEGIN BRANCH A_Q(7:0)
            WIRE 1312 3856 1328 3856
            WIRE 1328 3856 1328 3920
        END BRANCH
        BEGIN BRANCH C_Q(7:0)
            WIRE 1312 4432 1328 4432
            WIRE 1328 4432 1328 4496
        END BRANCH
        BEGIN BRANCH D_Q(7:0)
            WIRE 1952 4432 1968 4432
            WIRE 1968 4432 1968 4496
        END BRANCH
        BEGIN BRANCH WPC
            WIRE 896 2304 896 3200
            WIRE 896 3200 928 3200
            WIRE 896 2304 6672 2304
            WIRE 6672 2304 6672 3296
            WIRE 6448 3296 6672 3296
        END BRANCH
        BEGIN BRANCH CPC
            WIRE 896 3392 928 3392
        END BRANCH
        BEGIN BRANCH B_Q(7:0)
            WIRE 1952 3856 1968 3856
            WIRE 1968 3856 1968 3920
        END BRANCH
        BEGIN INSTANCE XLXI_63 6064 2752 R0
        END INSTANCE
        BEGIN BRANCH Reset
            WIRE 6032 2592 6064 2592
        END BRANCH
        BEGIN BRANCH INTR
            WIRE 6032 2656 6064 2656
        END BRANCH
        IOMARKER 1504 4624 ZD R180 28
        IOMARKER 1504 4560 CD R180 28
        IOMARKER 1504 4496 ID R180 28
        IOMARKER 864 4752 RC R180 28
        IOMARKER 864 4624 ZC R180 28
        IOMARKER 864 4560 CC R180 28
        IOMARKER 864 4496 IC R180 28
        IOMARKER 1504 3920 IB R180 28
        IOMARKER 1504 3984 CB R180 28
        IOMARKER 1504 4048 ZB R180 28
        IOMARKER 864 4048 ZA R180 28
        IOMARKER 864 3984 CA R180 28
        IOMARKER 864 3920 IA R180 28
        IOMARKER 640 3680 Data_Bus(7:0) R180 28
        IOMARKER 2144 4416 RBus R180 28
        IOMARKER 3376 3744 QALU(7:0) R0 28
        IOMARKER 2880 3872 RDOR R180 28
        IOMARKER 2880 3808 RDAND R180 28
        IOMARKER 2880 4320 ZTMP R180 28
        IOMARKER 2432 3504 ZSP R180 28
        IOMARKER 1328 3920 A_Q(7:0) R90 28
        IOMARKER 1968 3920 B_Q(7:0) R90 28
        IOMARKER 1328 4496 C_Q(7:0) R90 28
        IOMARKER 1968 4496 D_Q(7:0) R90 28
        IOMARKER 640 4816 CLK R180 28
        IOMARKER 896 3392 CPC R180 28
        IOMARKER 2640 4704 QF(7:0) R0 28
        IOMARKER 6032 2592 Reset R180 28
        IOMARKER 6032 2656 INTR R180 28
        IOMARKER 3200 2880 QIR(7:0) R0 28
        BEGIN INSTANCE XLXI_64 5168 2240 R0
        END INSTANCE
        BEGIN BRANCH XLXN_81
            WIRE 5088 2016 5168 2016
            WIRE 5088 2016 5088 2320
            WIRE 5088 2320 6512 2320
            WIRE 6512 2320 6512 2528
            WIRE 6448 2528 6512 2528
        END BRANCH
        BEGIN BRANCH Q_PC(7:0)
            WIRE 1344 3264 1376 3264
            WIRE 1376 3088 1376 3264
        END BRANCH
        IOMARKER 1376 3088 Q_PC(7:0) R270 28
        BEGIN BRANCH XLXN_82
            WIRE 5104 1856 5104 2208
            WIRE 5104 2208 5168 2208
            WIRE 5104 1856 6496 1856
            WIRE 6496 1856 6496 3104
            WIRE 6448 3104 6496 3104
        END BRANCH
        BEGIN BRANCH XLXN_89
            WIRE 784 2480 784 3456
            WIRE 784 3456 928 3456
            WIRE 784 2480 6608 2480
            WIRE 6608 2480 6608 2912
            WIRE 6448 2912 6608 2912
        END BRANCH
        BEGIN BRANCH XLXN_90
            WIRE 720 3792 896 3792
            WIRE 720 3792 720 4880
            WIRE 720 4880 6464 4880
            WIRE 6448 4192 6464 4192
            WIRE 6464 4192 6464 4880
        END BRANCH
        IOMARKER 2864 4256 C_TMP R180 28
        BEGIN BRANCH C_TMP
            WIRE 2864 4256 2912 4256
        END BRANCH
        BEGIN BRANCH RDNOT
            WIRE 1520 4288 1520 4912
            WIRE 1520 4912 6624 4912
            WIRE 1520 4288 2896 4288
            WIRE 2896 4000 2912 4000
            WIRE 2896 4000 2896 4288
            WIRE 6448 3936 6624 3936
            WIRE 6624 3936 6624 4912
        END BRANCH
        BEGIN BRANCH RDXOR
            WIRE 2272 2336 6736 2336
            WIRE 6736 2336 6736 4000
            WIRE 2272 2336 2272 3840
            WIRE 2272 3840 2896 3840
            WIRE 2896 3840 2896 3936
            WIRE 2896 3936 2912 3936
            WIRE 6448 4000 6736 4000
        END BRANCH
        BEGIN BRANCH Data_Bus(7:0)
            WIRE 640 3680 736 3680
            WIRE 736 3680 736 3856
            WIRE 736 3856 736 4432
            WIRE 736 4432 896 4432
            WIRE 736 3856 896 3856
            WIRE 736 3680 752 3680
            WIRE 752 3680 1344 3680
            WIRE 1344 3680 1344 3792
            WIRE 1344 3792 1344 3856
            WIRE 1344 3856 1360 3856
            WIRE 1360 3856 1360 4368
            WIRE 1344 3680 1360 3680
            WIRE 1360 3680 1376 3680
            WIRE 1376 3680 1376 3856
            WIRE 1376 3856 1376 4432
            WIRE 1376 4432 1536 4432
            WIRE 1376 3856 1536 3856
            WIRE 1376 3680 1392 3680
            WIRE 1392 3680 1984 3680
            WIRE 1984 3680 1984 3792
            WIRE 1984 3792 2000 3792
            WIRE 2000 3792 2000 4368
            WIRE 1984 3680 2016 3680
            WIRE 2016 3680 2016 3888
            WIRE 2016 3888 2160 3888
            WIRE 2160 3888 2176 3888
            WIRE 2016 3888 2016 4352
            WIRE 2016 4352 2160 4352
            WIRE 2160 4352 2176 4352
            WIRE 2016 3680 2240 3680
            WIRE 2240 3680 2896 3680
            WIRE 2896 3680 2912 3680
            WIRE 752 3264 928 3264
            WIRE 752 3264 752 3680
            WIRE 1312 3792 1344 3792
            WIRE 1312 4368 1360 4368
            WIRE 1344 3200 1360 3200
            WIRE 1360 3200 1360 3680
            WIRE 1392 3136 1392 3680
            WIRE 1392 3136 1568 3136
            WIRE 1952 3792 1984 3792
            WIRE 1952 4368 2000 4368
            WIRE 2160 3776 2576 3776
            WIRE 2576 3776 2576 3888
            WIRE 2160 3776 2160 3888
            WIRE 2160 4240 2576 4240
            WIRE 2576 4240 2576 4416
            WIRE 2160 4240 2160 4352
            WIRE 2240 3184 2448 3184
            WIRE 2448 3184 2464 3184
            WIRE 2240 3184 2240 3680
            WIRE 2448 3072 2864 3072
            WIRE 2864 3072 2864 3184
            WIRE 2448 3072 2448 3184
            WIRE 2560 3888 2576 3888
            WIRE 2560 4416 2576 4416
            WIRE 2848 3184 2864 3184
            WIRE 2896 3568 3360 3568
            WIRE 3360 3568 3360 3680
            WIRE 2896 3568 2896 3680
            WIRE 3344 3680 3360 3680
            WIRE 3360 1952 5168 1952
            WIRE 3360 1952 3360 3568
        END BRANCH
        BEGIN BRANCH RMAR
            WIRE 1536 2448 6528 2448
            WIRE 6528 2448 6528 2656
            WIRE 1536 2448 1536 3200
            WIRE 1536 3200 1568 3200
            WIRE 6448 2656 6528 2656
        END BRANCH
        BEGIN BRANCH WMAR
            WIRE 1504 2464 6464 2464
            WIRE 6464 2464 6464 2848
            WIRE 1504 2464 1504 3264
            WIRE 1504 3264 1568 3264
            WIRE 6448 2848 6464 2848
        END BRANCH
        BEGIN BRANCH Addr_BUS(7:0)
            WIRE 2000 2144 5168 2144
            WIRE 2000 2144 2000 2416
            WIRE 2000 2416 2000 3072
            WIRE 2000 3072 2000 3136
        END BRANCH
        BEGIN BRANCH RPC
            WIRE 880 3584 928 3584
            WIRE 880 3584 880 4832
            WIRE 880 4832 6480 4832
            WIRE 6448 2720 6480 2720
            WIRE 6480 2720 6480 4832
        END BRANCH
        BEGIN BRANCH IPC
            WIRE 704 3328 928 3328
            WIRE 704 3328 704 4848
            WIRE 704 4848 6512 4848
            WIRE 6448 2592 6512 2592
            WIRE 6512 2592 6512 4848
        END BRANCH
        BEGIN INSTANCE XLXI_65 928 3616 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_68 1568 3360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_69 896 4208 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_70 896 4784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_71 1536 4208 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_72 1536 4784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_73 2176 4640 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_74 2912 4544 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_75 2176 4112 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_76 2464 3600 R0
        END INSTANCE
        BEGIN BRANCH XLXN_91(7:0)
            WIRE 2560 4352 2656 4352
            WIRE 2656 4352 2656 4608
            WIRE 2656 4608 3424 4608
            WIRE 3344 3808 3424 3808
            WIRE 3424 3808 3424 4608
        END BRANCH
    END SHEET
END SCHEMATIC
