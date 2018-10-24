VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
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
        SIGNAL XLXN_12
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
        SIGNAL XLXN_50
        SIGNAL XLXN_51
        SIGNAL CLK
        SIGNAL INTR
        SIGNAL RESET
        SIGNAL FLAGS(7:0)
        SIGNAL OP(7:0)
        SIGNAL Data_Bus(7:0)
        SIGNAL Addr_Bus(7:0)
        SIGNAL Q_PC(7:0)
        SIGNAL Q_B(7:0)
        SIGNAL Q_D(7:0)
        SIGNAL Q_C(7:0)
        SIGNAL Q_A(7:0)
        SIGNAL Q_ALU(7:0)
        SIGNAL Q_MAR(7:0)
        SIGNAL XLXN_56
        SIGNAL FETCH1
        SIGNAL FETCH2
        SIGNAL XLXN_58
        SIGNAL XLXN_67
        SIGNAL XLXN_69
        SIGNAL Q_SP(7:0)
        SIGNAL Q_67(7:0)
        SIGNAL XLXN_70
        PORT Input CLK
        PORT Input INTR
        PORT Input RESET
        PORT Output Q_PC(7:0)
        PORT Output Q_B(7:0)
        PORT Output Q_D(7:0)
        PORT Output Q_C(7:0)
        PORT Output Q_A(7:0)
        PORT Output Q_ALU(7:0)
        PORT Output Q_MAR(7:0)
        PORT Output FETCH1
        PORT Output FETCH2
        PORT Output Q_SP(7:0)
        PORT Output Q_67(7:0)
        BEGIN BLOCKDEF CPU
            TIMESTAMP 2018 6 14 23 42 5
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
            RECTANGLE N 320 -2844 384 -2820 
            LINE N 320 -2832 384 -2832 
            RECTANGLE N 320 -2508 384 -2484 
            LINE N 320 -2496 384 -2496 
            RECTANGLE N 320 -2172 384 -2148 
            LINE N 320 -2160 384 -2160 
            RECTANGLE N 320 -1836 384 -1812 
            LINE N 320 -1824 384 -1824 
            RECTANGLE N 320 -1500 384 -1476 
            LINE N 320 -1488 384 -1488 
            RECTANGLE N 320 -1164 384 -1140 
            LINE N 320 -1152 384 -1152 
            RECTANGLE N 320 -828 384 -804 
            LINE N 320 -816 384 -816 
            RECTANGLE N 320 -492 384 -468 
            LINE N 320 -480 384 -480 
            RECTANGLE N 320 -156 384 -132 
            LINE N 320 -144 384 -144 
            RECTANGLE N 320 -428 384 -404 
            LINE N 320 -416 384 -416 
            RECTANGLE N 64 -3200 320 0 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
        END BLOCKDEF
        BEGIN BLOCKDEF CONTROLADOR
            TIMESTAMP 2018 6 14 23 50 18
            LINE N 320 160 384 160 
            LINE N 320 32 384 32 
            LINE N 320 96 384 96 
            LINE N 64 -2080 0 -2080 
            LINE N 64 -1568 0 -1568 
            LINE N 64 -1056 0 -1056 
            RECTANGLE N 0 -556 64 -532 
            LINE N 64 -544 0 -544 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -2080 384 -2080 
            LINE N 320 -2016 384 -2016 
            LINE N 320 -1952 384 -1952 
            LINE N 320 -1888 384 -1888 
            LINE N 320 -1824 384 -1824 
            LINE N 320 -1760 384 -1760 
            LINE N 320 -1696 384 -1696 
            LINE N 320 -1632 384 -1632 
            LINE N 320 -1568 384 -1568 
            LINE N 320 -1504 384 -1504 
            LINE N 320 -1440 384 -1440 
            LINE N 320 -1376 384 -1376 
            LINE N 320 -1312 384 -1312 
            LINE N 320 -1248 384 -1248 
            LINE N 320 -1184 384 -1184 
            LINE N 320 -1120 384 -1120 
            LINE N 320 -1056 384 -1056 
            LINE N 320 -992 384 -992 
            LINE N 320 -928 384 -928 
            LINE N 320 -864 384 -864 
            LINE N 320 -800 384 -800 
            LINE N 320 -736 384 -736 
            LINE N 320 -672 384 -672 
            LINE N 320 -608 384 -608 
            LINE N 320 -544 384 -544 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            RECTANGLE N 64 -2112 320 192 
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
        BEGIN BLOCKDEF ram_rom256
            TIMESTAMP 2018 6 14 23 56 45
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
        BEGIN BLOCKDEF DISP_116
            TIMESTAMP 2018 6 14 0 52 12
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF DISP_67
            TIMESTAMP 2018 6 14 17 16 55
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 432 -300 496 -276 
            LINE N 432 -288 496 -288 
            RECTANGLE N 64 -320 432 0 
            RECTANGLE N 432 -236 496 -212 
            LINE N 432 -224 496 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF DISP_92
            TIMESTAMP 2018 6 14 0 52 22
            RECTANGLE N 64 -320 432 0 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 432 -300 496 -276 
            LINE N 432 -288 496 -288 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 CPU
            PIN ZD XLXN_51
            PIN CD XLXN_50
            PIN ID XLXN_49
            PIN RC XLXN_48
            PIN ZC XLXN_47
            PIN CC XLXN_46
            PIN IC XLXN_45
            PIN IB XLXN_44
            PIN CB XLXN_43
            PIN ZB XLXN_42
            PIN ZA XLXN_41
            PIN CA XLXN_40
            PIN IA XLXN_39
            PIN RBus XLXN_70
            PIN RDOR XLXN_37
            PIN RDAND XLXN_36
            PIN ZTMP XLXN_35
            PIN ZSP XLXN_34
            PIN CPC XLXN_33
            PIN CTMP XLXN_32
            PIN CLK CLK
            PIN RMAR XLXN_18
            PIN WMAR XLXN_6
            PIN WPC XLXN_5
            PIN IPC XLXN_31
            PIN ZPC XLXN_2
            PIN RPC XLXN_17
            PIN WA XLXN_24
            PIN RA XLXN_25
            PIN WB XLXN_12
            PIN RB XLXN_26
            PIN WC XLXN_10
            PIN WD XLXN_9
            PIN RD XLXN_27
            PIN RF XLXN_20
            PIN WF XLXN_8
            PIN RIR XLXN_19
            PIN WIR XLXN_7
            PIN DSP XLXN_1
            PIN ISP XLXN_30
            PIN RSP XLXN_15
            PIN WSP XLXN_4
            PIN RDADD XLXN_28
            PIN RDXOR XLXN_21
            PIN RDNOT XLXN_22
            PIN LDTMP XLXN_23
            PIN WTMP XLXN_3
            PIN ITMP XLXN_29
            PIN RTMP XLXN_14
            PIN RSignals XLXN_16
            PIN Data_Bus(7:0) Data_Bus(7:0)
            PIN QALU(7:0) Q_ALU(7:0)
            PIN A_Q(7:0) Q_A(7:0)
            PIN C_Q(7:0) Q_C(7:0)
            PIN D_Q(7:0) Q_D(7:0)
            PIN B_Q(7:0) Q_B(7:0)
            PIN Q_PC(7:0) Q_PC(7:0)
            PIN QF(7:0) FLAGS(7:0)
            PIN ADDR_BUS(7:0) Addr_Bus(7:0)
            PIN QIR(7:0) OP(7:0)
            PIN Q_MAR(7:0) Q_MAR(7:0)
            PIN Q_SP(7:0) Q_SP(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 CONTROLADOR
            PIN CLK CLK
            PIN INTR INTR
            PIN RESET RESET
            PIN FLAGS(7:0) FLAGS(7:0)
            PIN OP(7:0) OP(7:0)
            PIN DSP XLXN_1
            PIN EIO XLXN_67
            PIN ERAM XLXN_56
            PIN FETCH1 FETCH1
            PIN FETCH2 FETCH2
            PIN INTA XLXN_58
            PIN IPC XLXN_31
            PIN ISP XLXN_30
            PIN ITMP XLXN_29
            PIN LDTMP XLXN_23
            PIN nRW XLXN_69
            PIN RA XLXN_25
            PIN RB XLXN_26
            PIN RBus XLXN_70
            PIN RD XLXN_27
            PIN RDADD XLXN_28
            PIN RDNOT XLXN_22
            PIN RDXOR XLXN_21
            PIN RF XLXN_20
            PIN RIR XLXN_19
            PIN RMAR XLXN_18
            PIN RPC XLXN_17
            PIN RSignals XLXN_16
            PIN RSP XLXN_15
            PIN RTMP XLXN_14
            PIN WA XLXN_24
            PIN WB XLXN_12
            PIN WC XLXN_10
            PIN WD XLXN_9
            PIN WF XLXN_8
            PIN WIR XLXN_7
            PIN WMAR XLXN_6
            PIN WPC XLXN_5
            PIN WSP XLXN_4
            PIN WTMP XLXN_3
            PIN ZPC XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 gnd
            PIN G XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_4 gnd
            PIN G XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_5 gnd
            PIN G XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_6 gnd
            PIN G XLXN_35
        END BLOCK
        BEGIN BLOCK XLXI_7 gnd
            PIN G XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G XLXN_37
        END BLOCK
        BEGIN BLOCK XLXI_10 gnd
            PIN G XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_11 gnd
            PIN G XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_12 gnd
            PIN G XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_13 gnd
            PIN G XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_14 gnd
            PIN G XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_15 gnd
            PIN G XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_16 gnd
            PIN G XLXN_45
        END BLOCK
        BEGIN BLOCK XLXI_18 gnd
            PIN G XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_19 gnd
            PIN G XLXN_47
        END BLOCK
        BEGIN BLOCK XLXI_20 gnd
            PIN G XLXN_48
        END BLOCK
        BEGIN BLOCK XLXI_21 gnd
            PIN G XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_22 gnd
            PIN G XLXN_50
        END BLOCK
        BEGIN BLOCK XLXI_23 gnd
            PIN G XLXN_51
        END BLOCK
        BEGIN BLOCK XLXI_25 ram_rom256
            PIN ram_in(7:0) Data_Bus(7:0)
            PIN Enable XLXN_56
            PIN CLK CLK
            PIN address(7:0) Addr_Bus(7:0)
            PIN nrw XLXN_69
            PIN ramrom_out(7:0) Data_Bus(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_26 DISP_116
            PIN INTA XLXN_58
            PIN Disp_Out(7:0) Data_Bus(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_27 DISP_67
            PIN EIO XLXN_67
            PIN ADDR_BUS(7:0) Addr_Bus(7:0)
            PIN Data_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN nRW XLXN_69
            PIN DISP67_OUT(7:0) Data_Bus(7:0)
            PIN Q_67(7:0) Q_67(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_28 DISP_92
            PIN Data_In(7:0) Data_Bus(7:0)
            PIN CLK CLK
            PIN nRW XLXN_69
            PIN EIO XLXN_67
            PIN ADDR_BUS(7:0) Addr_Bus(7:0)
            PIN DISP67_OUT(7:0) Data_Bus(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 5440
        BEGIN INSTANCE XLXI_1 2480 4288 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1104 3616 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 1488 1536 1984 1536
            WIRE 1984 1536 1984 3552
            WIRE 1984 3552 2480 3552
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1488 3584 1968 3584
            WIRE 1968 2720 1968 3584
            WIRE 1968 2720 2480 2720
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1488 3520 1952 3520
            WIRE 1952 3520 1952 4064
            WIRE 1952 4064 2480 4064
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1488 3456 1936 3456
            WIRE 1936 3456 1936 3744
            WIRE 1936 3744 2480 3744
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1488 3392 1952 3392
            WIRE 1952 2592 1952 3392
            WIRE 1952 2592 2480 2592
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1488 3328 1936 3328
            WIRE 1936 2528 1936 3328
            WIRE 1936 2528 2480 2528
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1488 3264 2000 3264
            WIRE 2000 3264 2000 3488
            WIRE 2000 3488 2480 3488
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1488 3200 2016 3200
            WIRE 2016 3200 2016 3360
            WIRE 2016 3360 2480 3360
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1488 3136 2000 3136
            WIRE 2000 3136 2000 3168
            WIRE 2000 3168 2480 3168
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1488 3072 2000 3072
            WIRE 2000 3072 2000 3104
            WIRE 2000 3104 2480 3104
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1488 3008 2000 3008
            WIRE 2000 2976 2000 3008
            WIRE 2000 2976 2480 2976
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1488 2880 2032 2880
            WIRE 2032 2880 2032 4192
            WIRE 2032 4192 2480 4192
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1488 2816 1920 2816
            WIRE 1920 2816 1920 3680
            WIRE 1920 3680 2480 3680
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1488 2752 1904 2752
            WIRE 1904 2752 1904 4256
            WIRE 1904 4256 2480 4256
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1488 2688 1920 2688
            WIRE 1920 2688 1920 2784
            WIRE 1920 2784 2480 2784
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1488 2624 1920 2624
            WIRE 1920 2464 1920 2624
            WIRE 1920 2464 2480 2464
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1488 2560 1888 2560
            WIRE 1888 2560 1888 3424
            WIRE 1888 3424 2480 3424
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1488 2496 2048 2496
            WIRE 2048 2496 2048 3296
            WIRE 2048 3296 2480 3296
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1488 2432 2064 2432
            WIRE 2064 2432 2064 3872
            WIRE 2064 3872 2480 3872
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1488 2368 2080 2368
            WIRE 2080 2368 2080 3936
            WIRE 2080 3936 2480 3936
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1488 1984 1872 1984
            WIRE 1872 1984 1872 4000
            WIRE 1872 4000 2480 4000
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 1488 2944 2000 2944
            WIRE 2000 2848 2000 2944
            WIRE 2000 2848 2480 2848
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1488 2112 2016 2112
            WIRE 2016 2112 2016 2912
            WIRE 2016 2912 2480 2912
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 1488 2176 1856 2176
            WIRE 1856 2176 1856 3040
            WIRE 1856 3040 2480 3040
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 1488 2240 1840 2240
            WIRE 1840 2240 1840 3232
            WIRE 1840 3232 2480 3232
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 1488 2304 1824 2304
            WIRE 1824 2304 1824 3808
            WIRE 1824 3808 2480 3808
        END BRANCH
        BEGIN BRANCH XLXN_29
            WIRE 1488 1920 1808 1920
            WIRE 1808 1920 1808 4128
            WIRE 1808 4128 2480 4128
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 1488 1856 1792 1856
            WIRE 1792 1856 1792 3616
            WIRE 1792 3616 2480 3616
        END BRANCH
        BEGIN BRANCH XLXN_31
            WIRE 1488 1792 1968 1792
            WIRE 1968 1792 1968 2656
            WIRE 1968 2656 2480 2656
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 2448 2336 2480 2336
        END BRANCH
        INSTANCE XLXI_3 2320 2272 R90
        BEGIN BRANCH XLXN_33
            WIRE 2448 2272 2480 2272
        END BRANCH
        INSTANCE XLXI_4 2320 2208 R90
        BEGIN BRANCH XLXN_34
            WIRE 2448 2208 2480 2208
        END BRANCH
        INSTANCE XLXI_5 2320 2144 R90
        BEGIN BRANCH XLXN_35
            WIRE 2448 2144 2480 2144
        END BRANCH
        INSTANCE XLXI_6 2320 2080 R90
        BEGIN BRANCH XLXN_36
            WIRE 2448 2080 2480 2080
        END BRANCH
        INSTANCE XLXI_7 2320 2016 R90
        BEGIN BRANCH XLXN_37
            WIRE 2448 2016 2480 2016
        END BRANCH
        INSTANCE XLXI_8 2320 1952 R90
        BEGIN BRANCH XLXN_39
            WIRE 2448 1888 2480 1888
        END BRANCH
        INSTANCE XLXI_10 2320 1824 R90
        BEGIN BRANCH XLXN_40
            WIRE 2448 1824 2480 1824
        END BRANCH
        INSTANCE XLXI_11 2320 1760 R90
        BEGIN BRANCH XLXN_41
            WIRE 2448 1760 2480 1760
        END BRANCH
        INSTANCE XLXI_12 2320 1696 R90
        BEGIN BRANCH XLXN_42
            WIRE 2448 1696 2480 1696
        END BRANCH
        INSTANCE XLXI_13 2320 1632 R90
        BEGIN BRANCH XLXN_43
            WIRE 2448 1632 2480 1632
        END BRANCH
        INSTANCE XLXI_14 2320 1568 R90
        BEGIN BRANCH XLXN_44
            WIRE 2448 1568 2480 1568
        END BRANCH
        INSTANCE XLXI_15 2320 1504 R90
        BEGIN BRANCH XLXN_45
            WIRE 2448 1504 2480 1504
        END BRANCH
        INSTANCE XLXI_16 2320 1440 R90
        BEGIN BRANCH XLXN_46
            WIRE 2448 1440 2480 1440
        END BRANCH
        INSTANCE XLXI_18 2320 1376 R90
        BEGIN BRANCH XLXN_47
            WIRE 2448 1376 2480 1376
        END BRANCH
        INSTANCE XLXI_19 2320 1312 R90
        BEGIN BRANCH XLXN_48
            WIRE 2448 1312 2480 1312
        END BRANCH
        INSTANCE XLXI_20 2320 1248 R90
        BEGIN BRANCH XLXN_49
            WIRE 2448 1248 2480 1248
        END BRANCH
        INSTANCE XLXI_21 2320 1184 R90
        BEGIN BRANCH XLXN_50
            WIRE 2448 1184 2480 1184
        END BRANCH
        INSTANCE XLXI_22 2320 1120 R90
        BEGIN BRANCH XLXN_51
            WIRE 2448 1120 2480 1120
        END BRANCH
        INSTANCE XLXI_23 2320 1056 R90
        IOMARKER 96 5408 CLK R180 28
        BEGIN BRANCH INTR
            WIRE 1072 2048 1104 2048
        END BRANCH
        BEGIN BRANCH RESET
            WIRE 1072 2560 1104 2560
        END BRANCH
        IOMARKER 1072 2560 RESET R180 28
        BEGIN BRANCH FLAGS(7:0)
            WIRE 1072 3072 1104 3072
            WIRE 1072 3072 1072 4352
            WIRE 1072 4352 2928 4352
            WIRE 2864 3136 2928 3136
            WIRE 2928 3136 2928 4352
        END BRANCH
        BEGIN BRANCH OP(7:0)
            WIRE 1056 3584 1104 3584
            WIRE 1056 3584 1056 4368
            WIRE 1056 4368 2944 4368
            WIRE 2864 3808 2944 3808
            WIRE 2944 3808 2944 4368
        END BRANCH
        BEGIN BRANCH Data_Bus(7:0)
            WIRE 384 720 384 848
            WIRE 384 848 432 848
            WIRE 384 720 384 4320
            WIRE 384 4320 1632 4320
            WIRE 1632 4320 2896 4320
            WIRE 384 720 1040 720
            WIRE 1040 720 1040 848
            WIRE 1040 848 1136 848
            WIRE 1040 720 1680 720
            WIRE 1680 720 1680 848
            WIRE 1680 720 2208 720
            WIRE 2208 720 2208 848
            WIRE 928 848 1040 848
            WIRE 1152 3888 1152 4000
            WIRE 1152 4000 1168 4000
            WIRE 1152 3888 1632 3888
            WIRE 1632 3888 1632 4000
            WIRE 1632 4000 1632 4320
            WIRE 1616 4000 1632 4000
            WIRE 1632 848 1680 848
            WIRE 2160 848 2208 848
            WIRE 2864 4144 2896 4144
            WIRE 2896 4144 2896 4320
        END BRANCH
        BEGIN BRANCH Addr_Bus(7:0)
            WIRE 368 1104 432 1104
            WIRE 368 1104 368 1152
            WIRE 368 1152 368 4336
            WIRE 368 4336 1088 4336
            WIRE 1088 4336 2912 4336
            WIRE 368 1152 992 1152
            WIRE 992 1104 992 1152
            WIRE 992 1104 1136 1104
            WIRE 1088 4192 1168 4192
            WIRE 1088 4192 1088 4336
            WIRE 2864 3472 2912 3472
            WIRE 2912 3472 2912 4336
        END BRANCH
        BEGIN BRANCH Q_PC(7:0)
            WIRE 2864 2800 3088 2800
        END BRANCH
        IOMARKER 3088 2800 Q_PC(7:0) R0 28
        BEGIN BRANCH Q_B(7:0)
            WIRE 2864 2464 3088 2464
        END BRANCH
        IOMARKER 3088 2464 Q_B(7:0) R0 28
        BEGIN BRANCH Q_D(7:0)
            WIRE 2864 2128 3088 2128
        END BRANCH
        IOMARKER 3088 2128 Q_D(7:0) R0 28
        BEGIN BRANCH Q_C(7:0)
            WIRE 2864 1792 3088 1792
        END BRANCH
        IOMARKER 3088 1792 Q_C(7:0) R0 28
        BEGIN BRANCH Q_A(7:0)
            WIRE 2864 1456 3088 1456
        END BRANCH
        IOMARKER 3088 1456 Q_A(7:0) R0 28
        BEGIN BRANCH Q_ALU(7:0)
            WIRE 2864 1120 3088 1120
        END BRANCH
        IOMARKER 3088 1120 Q_ALU(7:0) R0 28
        BEGIN BRANCH Q_MAR(7:0)
            WIRE 2864 3872 3088 3872
        END BRANCH
        IOMARKER 3088 3872 Q_MAR(7:0) R0 28
        BEGIN INSTANCE XLXI_25 1168 4288 R0
        END INSTANCE
        BEGIN BRANCH XLXN_56
            WIRE 1136 3856 1136 4064
            WIRE 1136 4064 1168 4064
            WIRE 1136 3856 1760 3856
            WIRE 1488 1664 1760 1664
            WIRE 1760 1664 1760 3856
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 96 5408 160 5408
            WIRE 160 3648 160 4128
            WIRE 160 4128 160 5408
            WIRE 160 4128 1168 4128
            WIRE 160 3648 272 3648
            WIRE 272 3648 832 3648
            WIRE 832 3648 832 3824
            WIRE 832 3824 1776 3824
            WIRE 272 912 432 912
            WIRE 272 912 272 1344
            WIRE 272 1344 272 3648
            WIRE 272 1344 976 1344
            WIRE 832 1536 1104 1536
            WIRE 832 1536 832 3648
            WIRE 976 912 1136 912
            WIRE 976 912 976 1344
            WIRE 1776 2400 2480 2400
            WIRE 1776 2400 1776 3824
        END BRANCH
        BEGIN BRANCH FETCH1
            WIRE 1488 3648 1520 3648
        END BRANCH
        IOMARKER 1520 3648 FETCH1 R0 28
        BEGIN BRANCH FETCH2
            WIRE 1488 3712 1520 3712
        END BRANCH
        IOMARKER 1520 3712 FETCH2 R0 28
        BEGIN INSTANCE XLXI_27 432 1136 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_28 1136 1136 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_26 1776 880 R0
        END INSTANCE
        BEGIN BRANCH XLXN_58
            WIRE 1488 1728 1744 1728
            WIRE 1744 848 1776 848
            WIRE 1744 848 1744 1728
        END BRANCH
        BEGIN BRANCH XLXN_67
            WIRE 400 1040 432 1040
            WIRE 400 1040 400 1216
            WIRE 400 1216 1104 1216
            WIRE 1104 1216 1728 1216
            WIRE 1728 1216 1728 1600
            WIRE 1104 1040 1136 1040
            WIRE 1104 1040 1104 1216
            WIRE 1488 1600 1728 1600
        END BRANCH
        BEGIN BRANCH XLXN_69
            WIRE 336 976 432 976
            WIRE 336 976 336 1280
            WIRE 336 1280 1040 1280
            WIRE 1040 1280 1776 1280
            WIRE 1776 1280 1776 2048
            WIRE 1040 976 1136 976
            WIRE 1040 976 1040 1280
            WIRE 1120 3840 1120 4256
            WIRE 1120 4256 1168 4256
            WIRE 1120 3840 1744 3840
            WIRE 1488 2048 1744 2048
            WIRE 1744 2048 1744 3840
            WIRE 1744 2048 1776 2048
        END BRANCH
        BEGIN BRANCH Q_SP(7:0)
            WIRE 2864 3936 3088 3936
        END BRANCH
        IOMARKER 3088 3936 Q_SP(7:0) R0 28
        BEGIN BRANCH Q_67(7:0)
            WIRE 928 912 944 912
            WIRE 944 912 944 928
        END BRANCH
        IOMARKER 944 928 Q_67(7:0) R90 28
        IOMARKER 1072 2048 INTR R180 28
        BEGIN BRANCH XLXN_70
            WIRE 1488 3776 1728 3776
            WIRE 1728 1952 2480 1952
            WIRE 1728 1952 1728 3776
        END BRANCH
    END SHEET
END SCHEMATIC
