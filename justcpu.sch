VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL CLK
        SIGNAL DATA_BUS(7:0)
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_10
        SIGNAL XLXN_11
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL XLXN_46
        SIGNAL XLXN_47
        SIGNAL XLXN_48
        SIGNAL XLXN_49
        SIGNAL XLXN_53
        SIGNAL XLXN_54
        SIGNAL RESET
        SIGNAL INTR
        SIGNAL XLXN_57
        SIGNAL XLXN_58
        SIGNAL XLXN_59
        SIGNAL XLXN_60
        SIGNAL XLXN_61
        SIGNAL XLXN_62
        SIGNAL XLXN_63
        SIGNAL XLXN_64
        SIGNAL XLXN_65
        SIGNAL XLXN_66
        SIGNAL XLXN_67
        SIGNAL XLXN_68
        SIGNAL XLXN_69
        SIGNAL XLXN_70
        SIGNAL XLXN_71
        SIGNAL XLXN_72
        SIGNAL XLXN_73
        SIGNAL XLXN_74
        SIGNAL XLXN_75
        SIGNAL XLXN_76
        SIGNAL XLXN_77
        SIGNAL XLXN_79
        SIGNAL XLXN_80
        SIGNAL XLXN_81
        SIGNAL XLXN_82
        SIGNAL XLXN_83
        SIGNAL XLXN_84
        SIGNAL XLXN_85
        SIGNAL XLXN_86(7:0)
        SIGNAL XLXN_87(7:0)
        SIGNAL XLXN_88
        SIGNAL XLXN_89
        SIGNAL XLXN_90
        SIGNAL XLXN_91
        SIGNAL XLXN_92
        SIGNAL XLXN_93(7:0)
        SIGNAL XLXN_94(7:0)
        SIGNAL XLXN_95(7:0)
        SIGNAL XLXN_96(7:0)
        SIGNAL XLXN_97(7:0)
        SIGNAL XLXN_98(7:0)
        SIGNAL XLXN_99(7:0)
        PORT Input CLK
        PORT BiDirectional DATA_BUS(7:0)
        PORT Input RESET
        PORT Input INTR
        PORT Output XLXN_88
        PORT Output XLXN_89
        PORT Output XLXN_90
        PORT Output XLXN_91
        PORT Output XLXN_92
        PORT Output XLXN_93(7:0)
        PORT Output XLXN_94(7:0)
        PORT Output XLXN_95(7:0)
        PORT Output XLXN_96(7:0)
        PORT Output XLXN_97(7:0)
        PORT Output XLXN_98(7:0)
        PORT Output XLXN_99(7:0)
        BEGIN BLOCKDEF CPU
            TIMESTAMP 2018 6 10 22 31 49
            LINE N 64 -3168 0 -3168 
            LINE N 64 -3104 0 -3104 
            LINE N 64 -3040 0 -3040 
            LINE N 64 -2976 0 -2976 
            LINE N 64 -2912 0 -2912 
            LINE N 64 -2848 0 -2848 
            LINE N 64 -2784 0 -2784 
            LINE N 64 -2720 0 -2720 
            LINE N 64 -2656 0 -2656 
            LINE N 64 -2592 0 -2592 
            LINE N 64 -2528 0 -2528 
            LINE N 64 -2464 0 -2464 
            LINE N 64 -2400 0 -2400 
            LINE N 64 -2336 0 -2336 
            LINE N 64 -2272 0 -2272 
            LINE N 64 -2208 0 -2208 
            LINE N 64 -2144 0 -2144 
            LINE N 64 -2080 0 -2080 
            LINE N 64 -2016 0 -2016 
            LINE N 64 -1952 0 -1952 
            LINE N 64 -1888 0 -1888 
            LINE N 64 -1824 0 -1824 
            LINE N 64 -1760 0 -1760 
            LINE N 64 -1696 0 -1696 
            LINE N 64 -1632 0 -1632 
            LINE N 64 -1568 0 -1568 
            LINE N 64 -1504 0 -1504 
            LINE N 64 -1440 0 -1440 
            LINE N 64 -1376 0 -1376 
            LINE N 64 -1312 0 -1312 
            LINE N 64 -1248 0 -1248 
            LINE N 64 -1184 0 -1184 
            LINE N 64 -1120 0 -1120 
            LINE N 64 -1056 0 -1056 
            LINE N 64 -992 0 -992 
            LINE N 64 -928 0 -928 
            LINE N 64 -864 0 -864 
            LINE N 64 -800 0 -800 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -3180 384 -3156 
            LINE N 320 -3168 384 -3168 
            RECTANGLE N 320 -2396 384 -2372 
            LINE N 320 -2384 384 -2384 
            RECTANGLE N 320 -1612 384 -1588 
            LINE N 320 -1600 384 -1600 
            RECTANGLE N 320 -828 384 -804 
            LINE N 320 -816 384 -816 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
            RECTANGLE N 320 -300 384 -276 
            LINE N 320 -288 384 -288 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 64 -3200 320 0 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCK XLXI_1 CPU
            PIN ZD XLXN_46
            PIN CD XLXN_45
            PIN ID XLXN_44
            PIN RC XLXN_42
            PIN ZC XLXN_41
            PIN CC XLXN_40
            PIN IC XLXN_39
            PIN IB XLXN_36
            PIN CB XLXN_35
            PIN ZB XLXN_34
            PIN ZA XLXN_31
            PIN CA XLXN_30
            PIN IA XLXN_29
            PIN RBus XLXN_25
            PIN RDOR XLXN_24
            PIN RDAND XLXN_21
            PIN ZTMP XLXN_17
            PIN ZSP XLXN_1
            PIN CPC XLXN_6
            PIN CTMP XLXN_16
            PIN CLK CLK
            PIN RMAR XLXN_79
            PIN WMAR XLXN_77
            PIN WPC XLXN_81
            PIN IPC XLXN_80
            PIN ZPC XLXN_83
            PIN RPC XLXN_85
            PIN WA XLXN_68
            PIN RA XLXN_57
            PIN WB XLXN_67
            PIN RB XLXN_58
            PIN WC XLXN_66
            PIN WD XLXN_65
            PIN RD XLXN_59
            PIN RF XLXN_27
            PIN WF XLXN_69
            PIN RIR XLXN_72
            PIN WIR XLXN_76
            PIN DSP XLXN_84
            PIN ISP XLXN_75
            PIN RSP XLXN_82
            PIN WSP XLXN_70
            PIN RDADD XLXN_60
            PIN RDXOR XLXN_61
            PIN RDNOT XLXN_62
            PIN LDTMP XLXN_73
            PIN WTMP XLXN_71
            PIN ITMP XLXN_74
            PIN RTMP XLXN_64
            PIN RSignals XLXN_63
            PIN Data_Bus(7:0) DATA_BUS(7:0)
            PIN QALU(7:0) XLXN_93(7:0)
            PIN A_Q(7:0) XLXN_96(7:0)
            PIN C_Q(7:0) XLXN_98(7:0)
            PIN D_Q(7:0) XLXN_99(7:0)
            PIN B_Q(7:0) XLXN_97(7:0)
            PIN QF(7:0) XLXN_87(7:0)
            PIN ADDR_BUS(7:0) XLXN_94(7:0)
            PIN QIR(7:0) XLXN_86(7:0)
            PIN Q_PC(7:0) XLXN_95(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 gnd
            PIN G XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_19 gnd
            PIN G XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_20 gnd
            PIN G XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_24 gnd
            PIN G XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_27 gnd
            PIN G XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_28 gnd
            PIN G XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_30 gnd
            PIN G XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_32 gnd
            PIN G XLXN_29
        END BLOCK
        BEGIN BLOCK XLXI_33 gnd
            PIN G XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_35 gnd
            PIN G XLXN_31
        END BLOCK
        BEGIN BLOCK XLXI_38 gnd
            PIN G XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_39 gnd
            PIN G XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_43 gnd
            PIN G XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_44 gnd
            PIN G XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_45 gnd
            PIN G XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_46 gnd
            PIN G XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_48 gnd
            PIN G XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_49 gnd
            PIN G XLXN_45
        END BLOCK
        BEGIN BLOCK XLXI_50 gnd
            PIN G XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_55 CONTROLADOR
            PIN CLK CLK
            PIN INTR INTR
            PIN RESET RESET
            PIN FLAGS(7:0) XLXN_87(7:0)
            PIN OP(7:0) XLXN_86(7:0)
            PIN DSP XLXN_84
            PIN EIO XLXN_92
            PIN ERAM XLXN_88
            PIN INTA XLXN_89
            PIN IPC XLXN_80
            PIN ISP XLXN_75
            PIN ITMP XLXN_74
            PIN LDTMP XLXN_73
            PIN nRW XLXN_90
            PIN RA XLXN_57
            PIN RB XLXN_58
            PIN RD XLXN_59
            PIN RDADD XLXN_60
            PIN RDNOT XLXN_62
            PIN RDXOR XLXN_61
            PIN RF XLXN_91
            PIN RIR XLXN_72
            PIN RMAR XLXN_79
            PIN RPC XLXN_85
            PIN RSignals XLXN_63
            PIN RSP XLXN_82
            PIN RTMP XLXN_64
            PIN WA XLXN_68
            PIN WB XLXN_67
            PIN WC XLXN_66
            PIN WD XLXN_65
            PIN WF XLXN_69
            PIN WIR XLXN_76
            PIN WMAR XLXN_77
            PIN WPC XLXN_81
            PIN WSP XLXN_70
            PIN WTMP XLXN_71
            PIN ZPC XLXN_83
        END BLOCK
        BEGIN BLOCK XLXI_40 gnd
            PIN G XLXN_36
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN INSTANCE XLXI_1 3776 3408 R0
        END INSTANCE
        BEGIN BRANCH CLK
            WIRE 160 3456 1136 3456
            WIRE 1136 3456 3760 3456
            WIRE 1136 800 1856 800
            WIRE 1136 800 1136 3456
            WIRE 3760 2608 3776 2608
            WIRE 3760 2608 3760 3456
        END BRANCH
        BEGIN BRANCH DATA_BUS(7:0)
            WIRE 4160 3376 4448 3376
        END BRANCH
        BEGIN BRANCH XLXN_1
            WIRE 3744 3376 3776 3376
        END BRANCH
        INSTANCE XLXI_2 3616 3312 R90
        BEGIN BRANCH XLXN_6
            WIRE 3744 3056 3776 3056
        END BRANCH
        INSTANCE XLXI_8 3616 2992 R90
        BEGIN BRANCH XLXN_16
            WIRE 3744 2352 3776 2352
        END BRANCH
        INSTANCE XLXI_19 3616 2288 R90
        BEGIN BRANCH XLXN_17
            WIRE 3744 2288 3776 2288
        END BRANCH
        INSTANCE XLXI_20 3616 2224 R90
        BEGIN BRANCH XLXN_21
            WIRE 3744 2032 3776 2032
        END BRANCH
        INSTANCE XLXI_24 3616 1968 R90
        BEGIN BRANCH XLXN_24
            WIRE 3744 1840 3776 1840
        END BRANCH
        INSTANCE XLXI_27 3616 1776 R90
        BEGIN BRANCH XLXN_25
            WIRE 3744 1776 3776 1776
        END BRANCH
        INSTANCE XLXI_28 3616 1712 R90
        BEGIN BRANCH XLXN_27
            WIRE 3744 1648 3776 1648
        END BRANCH
        INSTANCE XLXI_30 3616 1584 R90
        BEGIN BRANCH XLXN_29
            WIRE 3744 1520 3776 1520
        END BRANCH
        INSTANCE XLXI_32 3616 1456 R90
        BEGIN BRANCH XLXN_30
            WIRE 3744 1456 3776 1456
        END BRANCH
        INSTANCE XLXI_33 3616 1392 R90
        BEGIN BRANCH XLXN_31
            WIRE 3744 1392 3776 1392
        END BRANCH
        INSTANCE XLXI_35 3616 1328 R90
        BEGIN BRANCH XLXN_34
            WIRE 3744 1200 3776 1200
        END BRANCH
        INSTANCE XLXI_38 3616 1136 R90
        BEGIN BRANCH XLXN_35
            WIRE 3744 1136 3776 1136
        END BRANCH
        INSTANCE XLXI_39 3616 1072 R90
        BEGIN BRANCH XLXN_36
            WIRE 3744 1072 3776 1072
        END BRANCH
        BEGIN BRANCH XLXN_39
            WIRE 3744 880 3776 880
        END BRANCH
        INSTANCE XLXI_43 3616 816 R90
        BEGIN BRANCH XLXN_40
            WIRE 3744 816 3776 816
        END BRANCH
        INSTANCE XLXI_44 3616 752 R90
        BEGIN BRANCH XLXN_41
            WIRE 3744 752 3776 752
        END BRANCH
        INSTANCE XLXI_45 3616 688 R90
        BEGIN BRANCH XLXN_42
            WIRE 3744 688 3776 688
        END BRANCH
        INSTANCE XLXI_46 3616 624 R90
        BEGIN BRANCH XLXN_44
            WIRE 3744 560 3776 560
        END BRANCH
        INSTANCE XLXI_48 3616 496 R90
        BEGIN BRANCH XLXN_45
            WIRE 3744 496 3776 496
        END BRANCH
        INSTANCE XLXI_49 3616 432 R90
        BEGIN BRANCH XLXN_46
            WIRE 3744 432 3776 432
        END BRANCH
        INSTANCE XLXI_50 3616 368 R90
        IOMARKER 4448 3376 DATA_BUS(7:0) R0 28
        BEGIN INSTANCE XLXI_55 1856 1024 R0
        END INSTANCE
        IOMARKER 160 3456 CLK R180 28
        BEGIN BRANCH RESET
            WIRE 1824 864 1856 864
        END BRANCH
        IOMARKER 1824 864 RESET R180 28
        BEGIN BRANCH INTR
            WIRE 1824 928 1856 928
        END BRANCH
        IOMARKER 1824 928 INTR R180 28
        BEGIN BRANCH XLXN_57
            WIRE 2240 1952 2896 1952
            WIRE 2896 1328 2896 1952
            WIRE 2896 1328 3776 1328
        END BRANCH
        BEGIN BRANCH XLXN_58
            WIRE 2240 2016 2912 2016
            WIRE 2912 1264 2912 2016
            WIRE 2912 1264 3776 1264
        END BRANCH
        BEGIN BRANCH XLXN_59
            WIRE 2240 2080 2864 2080
            WIRE 2864 368 2864 2080
            WIRE 2864 368 3776 368
        END BRANCH
        BEGIN BRANCH XLXN_60
            WIRE 2240 2144 2992 2144
            WIRE 2992 2096 2992 2144
            WIRE 2992 2096 3776 2096
        END BRANCH
        BEGIN BRANCH XLXN_61
            WIRE 2240 2272 2944 2272
            WIRE 2944 1904 2944 2272
            WIRE 2944 1904 3776 1904
        END BRANCH
        BEGIN BRANCH XLXN_62
            WIRE 2240 2208 3008 2208
            WIRE 3008 1968 3008 2208
            WIRE 3008 1968 3776 1968
        END BRANCH
        BEGIN BRANCH XLXN_63
            WIRE 2240 2336 3024 2336
            WIRE 3024 2160 3024 2336
            WIRE 3024 2160 3776 2160
        END BRANCH
        BEGIN BRANCH XLXN_64
            WIRE 2240 2400 3040 2400
            WIRE 3040 2224 3040 2400
            WIRE 3040 2224 3776 2224
        END BRANCH
        INSTANCE XLXI_40 3616 1008 R90
        BEGIN BRANCH XLXN_65
            WIRE 2240 2656 2976 2656
            WIRE 2976 624 2976 2656
            WIRE 2976 624 3776 624
        END BRANCH
        BEGIN BRANCH XLXN_66
            WIRE 2240 2592 2960 2592
            WIRE 2960 944 2960 2592
            WIRE 2960 944 3776 944
        END BRANCH
        BEGIN BRANCH XLXN_67
            WIRE 2240 2528 2928 2528
            WIRE 2928 1008 2928 2528
            WIRE 2928 1008 3776 1008
        END BRANCH
        BEGIN BRANCH XLXN_68
            WIRE 2240 2464 3056 2464
            WIRE 3056 1584 3056 2464
            WIRE 3056 1584 3776 1584
        END BRANCH
        BEGIN BRANCH XLXN_69
            WIRE 2240 2720 3072 2720
            WIRE 3072 1712 3072 2720
            WIRE 3072 1712 3776 1712
        END BRANCH
        BEGIN BRANCH XLXN_70
            WIRE 2240 2784 2992 2784
            WIRE 2992 2784 2992 3312
            WIRE 2992 3312 3776 3312
        END BRANCH
        BEGIN BRANCH XLXN_71
            WIRE 2240 2848 3088 2848
            WIRE 3088 2480 3088 2848
            WIRE 3088 2480 3776 2480
        END BRANCH
        BEGIN BRANCH XLXN_72
            WIRE 2240 2912 2848 2912
            WIRE 2848 240 3776 240
            WIRE 2848 240 2848 2912
        END BRANCH
        BEGIN BRANCH XLXN_73
            WIRE 2240 1824 2832 1824
            WIRE 2832 1824 2832 2544
            WIRE 2832 2544 3776 2544
        END BRANCH
        BEGIN BRANCH XLXN_74
            WIRE 2240 1760 3088 1760
            WIRE 3088 1760 3088 2416
            WIRE 3088 2416 3776 2416
        END BRANCH
        BEGIN BRANCH XLXN_75
            WIRE 2240 1696 2816 1696
            WIRE 2816 1696 2816 3184
            WIRE 2816 3184 3776 3184
        END BRANCH
        BEGIN BRANCH XLXN_76
            WIRE 2240 1056 2992 1056
            WIRE 2992 304 2992 1056
            WIRE 2992 304 3776 304
        END BRANCH
        BEGIN BRANCH XLXN_77
            WIRE 2240 1120 3104 1120
            WIRE 3104 1120 3104 2672
            WIRE 3104 2672 3776 2672
        END BRANCH
        BEGIN BRANCH XLXN_79
            WIRE 2240 928 2800 928
            WIRE 2800 928 2800 2736
            WIRE 2800 2736 3776 2736
        END BRANCH
        BEGIN BRANCH XLXN_80
            WIRE 2240 864 2784 864
            WIRE 2784 864 2784 2992
            WIRE 2784 2992 3776 2992
        END BRANCH
        BEGIN BRANCH XLXN_81
            WIRE 2240 1568 2768 1568
            WIRE 2768 1568 2768 2864
            WIRE 2768 2864 3776 2864
        END BRANCH
        BEGIN BRANCH XLXN_82
            WIRE 2240 1504 2752 1504
            WIRE 2752 1504 2752 3248
            WIRE 2752 3248 3776 3248
        END BRANCH
        BEGIN BRANCH XLXN_83
            WIRE 2240 1184 2736 1184
            WIRE 2736 1184 2736 2800
            WIRE 2736 2800 3776 2800
        END BRANCH
        BEGIN BRANCH XLXN_84
            WIRE 2240 1248 2720 1248
            WIRE 2720 1248 2720 3120
            WIRE 2720 3120 3776 3120
        END BRANCH
        BEGIN BRANCH XLXN_85
            WIRE 2240 992 2704 992
            WIRE 2704 992 2704 2928
            WIRE 2704 2928 3776 2928
        END BRANCH
        BEGIN BRANCH XLXN_86(7:0)
            WIRE 1680 128 4240 128
            WIRE 4240 128 4240 240
            WIRE 1680 128 1680 992
            WIRE 1680 992 1856 992
            WIRE 4160 240 4240 240
        END BRANCH
        BEGIN BRANCH XLXN_87(7:0)
            WIRE 1664 112 4256 112
            WIRE 4256 112 4256 1024
            WIRE 1664 112 1664 1056
            WIRE 1664 1056 1856 1056
            WIRE 4160 1024 4256 1024
        END BRANCH
        BEGIN BRANCH XLXN_88
            WIRE 2240 800 2272 800
        END BRANCH
        IOMARKER 2272 800 XLXN_88 R0 28
        BEGIN BRANCH XLXN_89
            WIRE 2240 1312 2272 1312
        END BRANCH
        IOMARKER 2272 1312 XLXN_89 R0 28
        BEGIN BRANCH XLXN_90
            WIRE 2240 1376 2272 1376
        END BRANCH
        IOMARKER 2272 1376 XLXN_90 R0 28
        BEGIN BRANCH XLXN_91
            WIRE 2240 1440 2272 1440
        END BRANCH
        IOMARKER 2272 1440 XLXN_91 R0 28
        BEGIN BRANCH XLXN_92
            WIRE 2240 1632 2272 1632
        END BRANCH
        IOMARKER 2272 1632 XLXN_92 R0 28
        BEGIN BRANCH XLXN_93(7:0)
            WIRE 4160 1808 4192 1808
        END BRANCH
        IOMARKER 4192 1808 XLXN_93(7:0) R0 28
        BEGIN BRANCH XLXN_94(7:0)
            WIRE 4160 2592 4192 2592
        END BRANCH
        IOMARKER 4192 2592 XLXN_94(7:0) R0 28
        BEGIN BRANCH XLXN_95(7:0)
            WIRE 4160 3056 4192 3056
        END BRANCH
        IOMARKER 4192 3056 XLXN_95(7:0) R0 28
        BEGIN BRANCH XLXN_96(7:0)
            WIRE 4160 3120 4192 3120
        END BRANCH
        IOMARKER 4192 3120 XLXN_96(7:0) R0 28
        BEGIN BRANCH XLXN_97(7:0)
            WIRE 4160 3184 4192 3184
        END BRANCH
        IOMARKER 4192 3184 XLXN_97(7:0) R0 28
        BEGIN BRANCH XLXN_98(7:0)
            WIRE 4160 3248 4192 3248
        END BRANCH
        IOMARKER 4192 3248 XLXN_98(7:0) R0 28
        BEGIN BRANCH XLXN_99(7:0)
            WIRE 4160 3312 4192 3312
        END BRANCH
        IOMARKER 4192 3312 XLXN_99(7:0) R0 28
    END SHEET
END SCHEMATIC
