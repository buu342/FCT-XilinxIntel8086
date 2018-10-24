VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL ALU_IN(7:0)
        SIGNAL Bus_Q(7:0)
        SIGNAL XLNX_102
        SIGNAL W_TMP
        SIGNAL I_TMP
        SIGNAL C_TMP
        SIGNAL Z_TMP
        SIGNAL CLK
        SIGNAL R_TMP
        SIGNAL XLXN_29
        SIGNAL Bus_ALU(0)
        SIGNAL Bus_ALU(7)
        SIGNAL Bus_ALU(6)
        SIGNAL Bus_ALU(5)
        SIGNAL Bus_ALU(4)
        SIGNAL Bus_ALU(3)
        SIGNAL Bus_ALU(2)
        SIGNAL Bus_ALU(1)
        SIGNAL Flags(0)
        SIGNAL Flags(2)
        SIGNAL Flags(4)
        SIGNAL Flags(6)
        SIGNAL Flags(7)
        SIGNAL XLXN_55
        SIGNAL XLXN_91
        SIGNAL XLXN_100
        SIGNAL XLNX_105
        SIGNAL LDTMP
        SIGNAL Rsignals
        SIGNAL ALU_OUT(7:0)
        SIGNAL Bus_ALU(7:0)
        SIGNAL Flags(5)
        SIGNAL Flags(3)
        SIGNAL Flags(1)
        SIGNAL XLXN_6(7:0)
        SIGNAL XLXN_9
        SIGNAL XLXN_101
        SIGNAL RDADD
        SIGNAL XLXN_149(7:0)
        SIGNAL RDOR
        SIGNAL XLXN_151
        SIGNAL XLXN_122(7:0)
        SIGNAL RDXOR
        SIGNAL XLXN_124
        SIGNAL RDAND
        SIGNAL XLXN_114
        SIGNAL XLXN_108(7:0)
        SIGNAL XLXN_21(7:0)
        SIGNAL XLXN_103
        SIGNAL RDNOT
        SIGNAL Flags(7:0)
        PORT Input ALU_IN(7:0)
        PORT Output Bus_Q(7:0)
        PORT Input W_TMP
        PORT Input I_TMP
        PORT Input C_TMP
        PORT Input Z_TMP
        PORT Input CLK
        PORT Input R_TMP
        PORT Input LDTMP
        PORT Input Rsignals
        PORT Output ALU_OUT(7:0)
        PORT Input RDADD
        PORT Input RDOR
        PORT Input RDXOR
        PORT Input RDAND
        PORT Input RDNOT
        PORT Output Flags(7:0)
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
        BEGIN BLOCKDEF add8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 336 -128 336 -148 
            LINE N 384 -128 336 -128 
            LINE N 64 -288 64 -432 
            LINE N 128 -256 64 -288 
            LINE N 64 -224 128 -256 
            LINE N 64 -80 64 -224 
            LINE N 384 -160 64 -80 
            LINE N 384 -336 384 -160 
            LINE N 384 -352 384 -336 
            LINE N 64 -432 384 -352 
            LINE N 128 -448 64 -448 
            LINE N 128 -416 128 -448 
            LINE N 0 -448 64 -448 
            RECTANGLE N 384 -268 448 -244 
            LINE N 448 -256 384 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -332 64 -308 
            RECTANGLE N 0 -204 64 -180 
            LINE N 240 -64 384 -64 
            LINE N 240 -124 240 -64 
            LINE N 448 -64 384 -64 
            LINE N 448 -128 384 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF obuft8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -48 96 -96 
            LINE N 96 -96 64 -96 
            LINE N 224 -32 128 -32 
            LINE N 64 0 128 -32 
            LINE N 128 -32 64 -64 
            LINE N 64 -64 64 0 
            LINE N 0 -96 64 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 0 -32 64 -32 
            RECTANGLE N 128 -44 224 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF inv8
            TIMESTAMP 2000 1 1 10 10 10
            CIRCLE N 128 -48 160 -16 
            LINE N 0 -32 64 -32 
            RECTANGLE N 160 -44 224 -20 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            LINE N 224 -32 160 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF obuft
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -96 64 -96 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF nor8
            TIMESTAMP 2000 1 1 10 10 10
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 128 -336 64 -336 
            LINE N 128 -240 64 -240 
            ARC N 44 -416 220 -240 128 -240 208 -288 
            ARC N 44 -336 220 -160 208 -288 128 -336 
            LINE N 256 -288 228 -288 
            CIRCLE N 208 -296 228 -276 
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
            LINE N 72 -336 48 -336 
            LINE N 72 -240 52 -240 
        END BLOCKDEF
        BEGIN BLOCKDEF xor8
            TIMESTAMP 2000 1 1 10 10 10
            ARC N -40 -344 72 -232 48 -240 48 -336 
            ARC N -24 -344 88 -232 64 -240 64 -336 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 60 -320 
            LINE N 0 -384 48 -384 
            LINE N 256 -288 208 -288 
            ARC N 44 -416 220 -240 128 -240 208 -288 
            ARC N 44 -336 220 -160 208 -288 128 -336 
            LINE N 128 -240 64 -240 
            LINE N 128 -336 64 -336 
            LINE N 0 -64 48 -64 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 48 -64 48 -240 
            LINE N 48 -336 48 -512 
        END BLOCKDEF
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF AND8_BUS
            TIMESTAMP 2018 6 8 10 55 12
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
        END BLOCKDEF
        BEGIN BLOCKDEF XOR8_BUS
            TIMESTAMP 2018 6 8 10 56 28
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
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
        BEGIN BLOCKDEF OR8_BUS
            TIMESTAMP 2018 6 8 18 54 28
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCK tmp Ram8x1
            PIN Write W_TMP
            PIN Bus_In(7:0) Bus_ALU(7:0)
            PIN Increment I_TMP
            PIN Complement C_TMP
            PIN Clear Z_TMP
            PIN CLK CLK
            PIN Read R_TMP
            PIN Bus_D(7:0) ALU_OUT(7:0)
            PIN Bus_Q(7:0) Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_7 obuft8
            PIN I(7:0) ALU_IN(7:0)
            PIN T XLNX_102
            PIN O(7:0) Bus_ALU(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_23 nor8
            PIN I0 Bus_ALU(7)
            PIN I1 Bus_ALU(6)
            PIN I2 Bus_ALU(5)
            PIN I3 Bus_ALU(4)
            PIN I4 Bus_ALU(3)
            PIN I5 Bus_ALU(2)
            PIN I6 Bus_ALU(1)
            PIN I7 Bus_ALU(0)
            PIN O XLXN_55
        END BLOCK
        BEGIN BLOCK XLXI_22 obuft
            PIN I Bus_ALU(0)
            PIN T XLNX_105
            PIN O Flags(0)
        END BLOCK
        BEGIN BLOCK XLXI_20 obuft
            PIN I XLXN_100
            PIN T XLNX_105
            PIN O Flags(2)
        END BLOCK
        BEGIN BLOCK XLXI_18 obuft
            PIN I XLXN_55
            PIN T XLNX_105
            PIN O Flags(4)
        END BLOCK
        BEGIN BLOCK XLXI_16 obuft
            PIN I XLXN_29
            PIN T XLNX_105
            PIN O Flags(6)
        END BLOCK
        BEGIN BLOCK XLXI_15 obuft
            PIN I XLXN_91
            PIN T XLNX_105
            PIN O Flags(7)
        END BLOCK
        BEGIN BLOCK XLXI_48 xor8
            PIN I0 Bus_ALU(7)
            PIN I1 Bus_ALU(6)
            PIN I2 Bus_ALU(5)
            PIN I3 Bus_ALU(4)
            PIN I4 Bus_ALU(3)
            PIN I5 Bus_ALU(2)
            PIN I6 Bus_ALU(1)
            PIN I7 Bus_ALU(0)
            PIN O XLXN_100
        END BLOCK
        BEGIN BLOCK XLXI_50 inv
            PIN I LDTMP
            PIN O XLNX_102
        END BLOCK
        BEGIN BLOCK XLXI_52 inv
            PIN I Rsignals
            PIN O XLNX_105
        END BLOCK
        BEGIN BLOCK XLXI_71 gnd
            PIN G Flags(5)
        END BLOCK
        BEGIN BLOCK XLXI_72 gnd
            PIN G Flags(3)
        END BLOCK
        BEGIN BLOCK XLXI_73 gnd
            PIN G Flags(1)
        END BLOCK
        BEGIN BLOCK XLXI_4 add8
            PIN A(7:0) Bus_Q(7:0)
            PIN B(7:0) ALU_IN(7:0)
            PIN CI XLXN_9
            PIN CO XLXN_29
            PIN OFL XLXN_91
            PIN S(7:0) XLXN_6(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 obuft8
            PIN I(7:0) XLXN_6(7:0)
            PIN T XLXN_101
            PIN O(7:0) Bus_ALU(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_69 gnd
            PIN G XLXN_9
        END BLOCK
        BEGIN BLOCK XLXI_49 inv
            PIN I RDADD
            PIN O XLXN_101
        END BLOCK
        BEGIN BLOCK XLXI_86 obuft8
            PIN I(7:0) XLXN_149(7:0)
            PIN T XLXN_151
            PIN O(7:0) Bus_ALU(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_87 inv
            PIN I RDOR
            PIN O XLXN_151
        END BLOCK
        BEGIN BLOCK XLXI_88 OR8_BUS
            PIN Bus_In(7:0) ALU_IN(7:0)
            PIN TMP(7:0) Bus_Q(7:0)
            PIN Bus_Out(7:0) XLXN_149(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_62 obuft8
            PIN I(7:0) XLXN_122(7:0)
            PIN T XLXN_124
            PIN O(7:0) Bus_ALU(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_64 inv
            PIN I RDXOR
            PIN O XLXN_124
        END BLOCK
        BEGIN BLOCK XLXI_67 XOR8_BUS
            PIN Bus_In(7:0) ALU_IN(7:0)
            PIN Bus_Out(7:0) XLXN_122(7:0)
            PIN TMP(7:0) Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_66 AND8_BUS
            PIN Bus_In(7:0) ALU_IN(7:0)
            PIN Bus_Out(7:0) XLXN_108(7:0)
            PIN TMP(7:0) Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_61 inv
            PIN I RDAND
            PIN O XLXN_114
        END BLOCK
        BEGIN BLOCK XLXI_54 obuft8
            PIN I(7:0) XLXN_108(7:0)
            PIN T XLXN_114
            PIN O(7:0) Bus_ALU(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 inv8
            PIN I(7:0) ALU_IN(7:0)
            PIN O(7:0) XLXN_21(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 obuft8
            PIN I(7:0) XLXN_21(7:0)
            PIN T XLXN_103
            PIN O(7:0) Bus_ALU(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_51 inv
            PIN I RDNOT
            PIN O XLXN_103
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE tmp 1776 1888 R0
            BEGIN DISPLAY 256 -40 ATTR InstName
                FONT 28 "Arial"
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH Bus_Q(7:0)
            WIRE 160 384 464 384
            WIRE 464 384 768 384
            WIRE 768 384 1616 384
            WIRE 1616 384 2256 384
            WIRE 2256 384 2256 1536
            WIRE 2256 1536 2320 1536
            WIRE 1616 384 1616 480
            WIRE 768 384 768 416
            WIRE 464 384 464 416
            WIRE 160 384 160 416
            WIRE 2192 1536 2256 1536
        END BRANCH
        INSTANCE XLXI_7 2560 688 R90
        BEGIN BRANCH XLNX_102
            WIRE 2656 640 2656 688
        END BRANCH
        BEGIN BRANCH W_TMP
            WIRE 1744 1472 1776 1472
        END BRANCH
        IOMARKER 1744 1472 W_TMP R180 28
        BEGIN BRANCH I_TMP
            WIRE 1744 1600 1776 1600
        END BRANCH
        IOMARKER 1744 1600 I_TMP R180 28
        BEGIN BRANCH C_TMP
            WIRE 1744 1664 1776 1664
        END BRANCH
        IOMARKER 1744 1664 C_TMP R180 28
        BEGIN BRANCH Z_TMP
            WIRE 1744 1728 1776 1728
        END BRANCH
        IOMARKER 1744 1728 Z_TMP R180 28
        BEGIN BRANCH CLK
            WIRE 1744 1792 1776 1792
        END BRANCH
        IOMARKER 1744 1792 CLK R180 28
        BEGIN BRANCH R_TMP
            WIRE 1744 1856 1776 1856
        END BRANCH
        IOMARKER 1744 1856 R_TMP R180 28
        BUSTAP 1264 1232 1264 1328
        BEGIN BRANCH Bus_ALU(0)
            WIRE 944 1328 944 1424
            WIRE 944 1328 1264 1328
            WIRE 1264 1328 1312 1328
            WIRE 1312 1328 1312 1648
            WIRE 1312 1648 1312 2048
            WIRE 1264 1648 1264 1696
            WIRE 1264 1648 1312 1648
        END BRANCH
        BUSTAP 496 1232 496 1328
        BUSTAP 560 1232 560 1328
        BUSTAP 624 1232 624 1328
        BUSTAP 688 1232 688 1328
        BUSTAP 752 1232 752 1328
        BUSTAP 816 1232 816 1328
        BUSTAP 880 1232 880 1328
        BEGIN BRANCH XLXN_29
            WIRE 400 1200 1360 1200
            WIRE 400 1200 400 2032
            WIRE 1360 928 1360 1200
        END BRANCH
        BEGIN BRANCH Bus_ALU(1)
            WIRE 880 1328 880 1344
            WIRE 880 1344 1200 1344
            WIRE 1200 1344 1200 1696
            WIRE 880 1344 880 1424
        END BRANCH
        BEGIN BRANCH Bus_ALU(2)
            WIRE 816 1328 816 1376
            WIRE 816 1376 816 1424
            WIRE 816 1376 1136 1376
            WIRE 1136 1376 1136 1696
        END BRANCH
        BEGIN BRANCH Bus_ALU(3)
            WIRE 752 1328 752 1392
            WIRE 752 1392 752 1424
            WIRE 752 1392 1072 1392
            WIRE 1072 1392 1072 1696
        END BRANCH
        BEGIN BRANCH Bus_ALU(4)
            WIRE 672 1360 672 1392
            WIRE 672 1392 688 1392
            WIRE 688 1392 688 1424
            WIRE 672 1360 1008 1360
            WIRE 1008 1360 1008 1696
            WIRE 688 1328 688 1392
        END BRANCH
        BEGIN BRANCH Bus_ALU(5)
            WIRE 624 1328 624 1392
            WIRE 624 1392 624 1424
            WIRE 624 1392 656 1392
            WIRE 656 1296 656 1392
            WIRE 656 1296 1056 1296
            WIRE 1056 1296 1056 1664
            WIRE 944 1664 1056 1664
            WIRE 944 1664 944 1696
        END BRANCH
        BEGIN BRANCH Bus_ALU(6)
            WIRE 560 1328 560 1376
            WIRE 560 1376 560 1424
            WIRE 560 1376 592 1376
            WIRE 592 1312 1104 1312
            WIRE 1104 1312 1104 1680
            WIRE 592 1312 592 1376
            WIRE 880 1680 1104 1680
            WIRE 880 1680 880 1696
        END BRANCH
        BEGIN BRANCH Bus_ALU(7)
            WIRE 432 1408 496 1408
            WIRE 496 1408 496 1424
            WIRE 432 1408 432 1696
            WIRE 432 1696 816 1696
            WIRE 496 1328 496 1408
        END BRANCH
        INSTANCE XLXI_20 960 2032 R90
        INSTANCE XLXI_18 672 2032 R90
        INSTANCE XLXI_16 368 2032 R90
        INSTANCE XLXI_15 208 2032 R90
        BEGIN BRANCH Flags(0)
            WIRE 1312 2272 1312 2416
        END BRANCH
        BEGIN BRANCH Flags(2)
            WIRE 992 2256 992 2272
            WIRE 992 2272 992 2416
        END BRANCH
        BEGIN BRANCH Flags(4)
            WIRE 704 2256 704 2272
            WIRE 704 2272 704 2416
        END BRANCH
        BEGIN BRANCH Flags(6)
            WIRE 400 2256 400 2272
            WIRE 400 2272 400 2416
        END BRANCH
        BEGIN BRANCH Flags(7)
            WIRE 240 2256 240 2272
            WIRE 240 2272 240 2416
        END BRANCH
        BEGIN BRANCH XLXN_91
            WIRE 240 1184 1424 1184
            WIRE 240 1184 240 2032
            WIRE 1424 928 1424 1184
        END BRANCH
        BEGIN BRANCH XLXN_55
            WIRE 704 2016 704 2032
            WIRE 704 2016 720 2016
            WIRE 720 1680 720 2016
        END BRANCH
        INSTANCE XLXI_23 432 1424 R90
        INSTANCE XLXI_48 752 1696 R90
        BEGIN BRANCH XLXN_100
            WIRE 992 1984 992 2032
            WIRE 992 1984 1040 1984
            WIRE 1040 1952 1040 1984
        END BRANCH
        BEGIN BRANCH XLNX_105
            WIRE 304 1792 304 2000
            WIRE 304 2000 304 2032
            WIRE 304 2000 464 2000
            WIRE 464 2000 464 2032
            WIRE 464 2000 768 2000
            WIRE 768 2000 768 2032
            WIRE 768 2000 1056 2000
            WIRE 1056 2000 1056 2032
            WIRE 1056 2000 1376 2000
            WIRE 1376 2000 1376 2048
        END BRANCH
        IOMARKER 2320 1536 Bus_Q(7:0) R0 28
        BEGIN BRANCH LDTMP
            WIRE 2656 384 2784 384
            WIRE 2656 384 2656 400
            WIRE 2656 400 2656 416
        END BRANCH
        INSTANCE XLXI_52 272 1568 R90
        BEGIN BRANCH Rsignals
            WIRE 304 1536 304 1568
        END BRANCH
        IOMARKER 304 1536 Rsignals R270 28
        BEGIN BRANCH ALU_IN(7:0)
            WIRE 128 304 224 304
            WIRE 224 304 528 304
            WIRE 528 304 832 304
            WIRE 832 304 1088 304
            WIRE 1088 304 1488 304
            WIRE 1488 304 2592 304
            WIRE 2592 304 2592 688
            WIRE 2592 304 2784 304
            WIRE 1488 304 1488 480
            WIRE 1088 304 1088 576
            WIRE 832 304 832 416
            WIRE 528 304 528 416
            WIRE 224 304 224 416
        END BRANCH
        BEGIN BRANCH ALU_OUT(7:0)
            WIRE 2192 1472 2512 1472
        END BRANCH
        IOMARKER 2512 1472 ALU_OUT(7:0) R0 28
        BEGIN BRANCH Bus_ALU(7:0)
            WIRE 224 1072 224 1152
            WIRE 224 1152 928 1152
            WIRE 928 1152 928 1232
            WIRE 928 1232 944 1232
            WIRE 944 1232 960 1232
            WIRE 960 1232 1088 1232
            WIRE 1088 1232 1264 1232
            WIRE 1264 1232 1408 1232
            WIRE 1408 1232 1408 1536
            WIRE 1408 1536 1776 1536
            WIRE 1408 1232 1552 1232
            WIRE 1552 1232 2592 1232
            WIRE 2592 1232 2784 1232
            WIRE 448 1232 496 1232
            WIRE 496 1232 560 1232
            WIRE 560 1232 624 1232
            WIRE 624 1232 688 1232
            WIRE 688 1232 752 1232
            WIRE 752 1232 816 1232
            WIRE 816 1232 880 1232
            WIRE 880 1232 928 1232
            WIRE 528 1072 528 1136
            WIRE 528 1136 944 1136
            WIRE 944 1136 944 1232
            WIRE 832 1072 832 1120
            WIRE 832 1120 960 1120
            WIRE 960 1120 960 1232
            WIRE 1088 1072 1088 1232
            WIRE 1552 1184 1552 1232
            WIRE 2592 912 2592 1232
        END BRANCH
        BEGIN BRANCH Flags(5)
            WIRE 544 2352 544 2368
            WIRE 544 2368 544 2416
        END BRANCH
        BEGIN BRANCH Flags(3)
            WIRE 848 2352 848 2368
            WIRE 848 2368 848 2416
        END BRANCH
        BEGIN BRANCH Flags(1)
            WIRE 1152 2352 1152 2368
            WIRE 1152 2368 1152 2416
        END BRANCH
        INSTANCE XLXI_71 608 2224 R180
        INSTANCE XLXI_72 912 2224 R180
        INSTANCE XLXI_73 1216 2224 R180
        INSTANCE XLXI_4 1296 480 R90
        BEGIN BRANCH XLXN_6(7:0)
            WIRE 1552 928 1552 960
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1744 480 1776 480
        END BRANCH
        INSTANCE XLXI_5 1520 960 R90
        BEGIN BRANCH XLXN_101
            WIRE 1616 960 1648 960
        END BRANCH
        BEGIN BRANCH RDADD
            WIRE 1872 960 1904 960
        END BRANCH
        INSTANCE XLXI_69 1904 544 R270
        INSTANCE XLXI_49 1872 928 R180
        IOMARKER 1904 960 RDADD R0 28
        BEGIN BRANCH XLXN_149(7:0)
            WIRE 528 800 528 848
        END BRANCH
        BEGIN BRANCH RDOR
            WIRE 672 544 672 576
        END BRANCH
        BEGIN BRANCH XLXN_151
            WIRE 592 832 592 848
            WIRE 592 832 672 832
            WIRE 672 800 672 832
        END BRANCH
        INSTANCE XLXI_86 496 848 R90
        INSTANCE XLXI_87 640 576 R90
        IOMARKER 672 544 RDOR R270 28
        BEGIN BRANCH XLXN_122(7:0)
            WIRE 224 800 224 848
        END BRANCH
        BEGIN BRANCH RDXOR
            WIRE 368 544 368 576
        END BRANCH
        BEGIN BRANCH XLXN_124
            WIRE 288 832 288 848
            WIRE 288 832 368 832
            WIRE 368 800 368 832
        END BRANCH
        INSTANCE XLXI_62 192 848 R90
        INSTANCE XLXI_64 336 576 R90
        IOMARKER 368 544 RDXOR R270 28
        BEGIN INSTANCE XLXI_66 736 416 R90
        END INSTANCE
        INSTANCE XLXI_61 944 576 R90
        BEGIN BRANCH RDAND
            WIRE 976 544 976 576
        END BRANCH
        BEGIN BRANCH XLXN_114
            WIRE 896 848 976 848
            WIRE 976 800 976 848
        END BRANCH
        INSTANCE XLXI_54 800 848 R90
        BEGIN BRANCH XLXN_108(7:0)
            WIRE 832 800 832 848
        END BRANCH
        IOMARKER 976 544 RDAND R270 28
        BEGIN BRANCH XLXN_21(7:0)
            WIRE 1088 800 1088 848
        END BRANCH
        BEGIN BRANCH XLXN_103
            WIRE 1152 848 1168 848
            WIRE 1168 848 1232 848
            WIRE 1232 800 1232 848
        END BRANCH
        INSTANCE XLXI_12 1056 848 R90
        BEGIN BRANCH RDNOT
            WIRE 1232 544 1232 576
        END BRANCH
        INSTANCE XLXI_51 1200 576 R90
        IOMARKER 1232 544 RDNOT R270 28
        INSTANCE XLXI_11 1056 576 R90
        BEGIN INSTANCE XLXI_88 432 416 R90
        END INSTANCE
        BEGIN INSTANCE XLXI_67 128 416 R90
        END INSTANCE
        BEGIN BRANCH Flags(7:0)
            WIRE 144 2512 240 2512
            WIRE 240 2512 400 2512
            WIRE 400 2512 544 2512
            WIRE 544 2512 704 2512
            WIRE 704 2512 848 2512
            WIRE 848 2512 992 2512
            WIRE 992 2512 1152 2512
            WIRE 1152 2512 1312 2512
            WIRE 1312 2512 1440 2512
        END BRANCH
        BUSTAP 240 2512 240 2416
        BUSTAP 400 2512 400 2416
        BUSTAP 704 2512 704 2416
        BUSTAP 992 2512 992 2416
        BUSTAP 1312 2512 1312 2416
        BUSTAP 544 2512 544 2416
        BUSTAP 848 2512 848 2416
        BUSTAP 1152 2512 1152 2416
        IOMARKER 1440 2512 Flags(7:0) R0 28
        INSTANCE XLXI_22 1280 2048 R90
        INSTANCE XLXI_50 2624 416 R90
        IOMARKER 2784 384 LDTMP R0 28
        IOMARKER 2784 304 ALU_IN(7:0) R0 28
    END SHEET
END SCHEMATIC
