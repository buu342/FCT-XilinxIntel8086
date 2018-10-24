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
        SIGNAL XLXN_8
        SIGNAL XLXN_9
        SIGNAL XLXN_11
        SIGNAL Write
        SIGNAL XLXN_18
        SIGNAL Bus_In(7:0)
        SIGNAL Bus_In(0)
        SIGNAL Bus_In(1)
        SIGNAL Bus_In(2)
        SIGNAL Bus_In(3)
        SIGNAL Bus_In(4)
        SIGNAL Bus_In(5)
        SIGNAL Bus_In(6)
        SIGNAL Bus_In(7)
        SIGNAL Increment
        SIGNAL Complement
        SIGNAL Clear
        SIGNAL CLK
        SIGNAL Read
        SIGNAL Bus_D(7:0)
        SIGNAL Bus_D(0)
        SIGNAL Bus_D(4)
        SIGNAL Bus_D(1)
        SIGNAL Bus_D(5)
        SIGNAL Bus_D(2)
        SIGNAL Bus_D(3)
        SIGNAL Bus_D(6)
        SIGNAL Bus_D(7)
        SIGNAL Bus_Q(7:0)
        SIGNAL Bus_Q(5)
        SIGNAL Bus_Q(0)
        SIGNAL Bus_Q(1)
        SIGNAL Bus_Q(4)
        SIGNAL Bus_Q(6)
        SIGNAL Bus_Q(7)
        SIGNAL Bus_Q(3)
        SIGNAL Bus_Q(2)
        PORT Input Write
        PORT Input Bus_In(7:0)
        PORT Input Increment
        PORT Input Complement
        PORT Input Clear
        PORT Input CLK
        PORT Input Read
        PORT Output Bus_D(7:0)
        PORT Output Bus_Q(7:0)
        BEGIN BLOCKDEF Ram4x1
            TIMESTAMP 2018 6 8 18 27 9
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -224 0 -224 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 320 -480 384 -480 
            LINE N 64 -288 0 -288 
            LINE N 64 -32 0 -32 
            LINE N 64 -480 0 -480 
            LINE N 320 -32 384 -32 
            LINE N 320 -256 384 -256 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_6 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(4)
            PIN Gin XLXN_4
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_5
            PIN QOut Bus_Q(4)
            PIN DOut Bus_D(4)
        END BLOCK
        BEGIN BLOCK XLXI_7 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(5)
            PIN Gin XLXN_5
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_8
            PIN QOut Bus_Q(5)
            PIN DOut Bus_D(5)
        END BLOCK
        BEGIN BLOCK XLXI_8 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(6)
            PIN Gin XLXN_8
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_9
            PIN QOut Bus_Q(6)
            PIN DOut Bus_D(6)
        END BLOCK
        BEGIN BLOCK XLXI_9 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(7)
            PIN Gin XLXN_9
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_11
            PIN QOut Bus_Q(7)
            PIN DOut Bus_D(7)
        END BLOCK
        BEGIN BLOCK XLXI_5 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(3)
            PIN Gin XLXN_3
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_4
            PIN QOut Bus_Q(3)
            PIN DOut Bus_D(3)
        END BLOCK
        BEGIN BLOCK XLXI_4 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(2)
            PIN Gin XLXN_2
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_3
            PIN QOut Bus_Q(2)
            PIN DOut Bus_D(2)
        END BLOCK
        BEGIN BLOCK XLXI_3 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(1)
            PIN Gin XLXN_1
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_2
            PIN QOut Bus_Q(1)
            PIN DOut Bus_D(1)
        END BLOCK
        BEGIN BLOCK XLXI_2 Ram4x1
            PIN Write Write
            PIN Data_in Bus_In(0)
            PIN Gin XLXN_18
            PIN Increment Increment
            PIN Complement Complement
            PIN Clear Clear
            PIN CLK CLK
            PIN Read Read
            PIN GOut XLXN_1
            PIN QOut Bus_Q(0)
            PIN DOut Bus_D(0)
        END BLOCK
        BEGIN BLOCK XLXI_11 vcc
            PIN P XLXN_18
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_6 1584 784 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1584 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1584 1936 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_9 1584 2512 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 592 1008 656 1008
            WIRE 592 1008 592 1408
            WIRE 592 1408 1120 1408
            WIRE 1040 304 1120 304
            WIRE 1120 304 1120 1408
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 608 1376 608 1584
            WIRE 608 1584 656 1584
            WIRE 608 1376 1104 1376
            WIRE 1040 880 1104 880
            WIRE 1104 880 1104 1376
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 592 2160 656 2160
            WIRE 592 2160 592 2576
            WIRE 592 2576 1120 2576
            WIRE 1040 1456 1120 1456
            WIRE 1120 1456 1120 2576
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1040 2032 1312 2032
            WIRE 1312 432 1312 2032
            WIRE 1312 432 1584 432
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1520 800 1520 1008
            WIRE 1520 1008 1584 1008
            WIRE 1520 800 2048 800
            WIRE 1968 304 2048 304
            WIRE 2048 304 2048 800
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1520 1584 1584 1584
            WIRE 1520 1584 1520 1984
            WIRE 1520 1984 2048 1984
            WIRE 1968 880 2048 880
            WIRE 2048 880 2048 1984
        END BRANCH
        BEGIN BRANCH XLXN_9
            WIRE 1536 1952 1536 2160
            WIRE 1536 2160 1584 2160
            WIRE 1536 1952 2032 1952
            WIRE 1968 1456 2032 1456
            WIRE 2032 1456 2032 1952
        END BRANCH
        BEGIN INSTANCE XLXI_5 656 2512 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 656 1936 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 656 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 656 784 R0
        END INSTANCE
        BEGIN BRANCH XLXN_11
            WIRE 1968 2032 2032 2032
        END BRANCH
        BEGIN BRANCH Write
            WIRE 128 304 208 304
            WIRE 208 304 656 304
            WIRE 208 304 208 880
            WIRE 208 880 656 880
            WIRE 208 880 208 1456
            WIRE 208 1456 656 1456
            WIRE 208 1456 208 2032
            WIRE 208 2032 656 2032
            WIRE 208 256 208 304
            WIRE 208 256 1184 256
            WIRE 1184 256 1184 304
            WIRE 1184 304 1584 304
            WIRE 1184 304 1184 880
            WIRE 1184 880 1584 880
            WIRE 1184 880 1184 1456
            WIRE 1184 1456 1584 1456
            WIRE 1184 1456 1184 1472
            WIRE 1184 1472 1392 1472
            WIRE 1392 1472 1392 2032
            WIRE 1392 2032 1584 2032
        END BRANCH
        IOMARKER 128 304 Write R180 28
        BEGIN BRANCH XLXN_18
            WIRE 640 432 656 432
        END BRANCH
        BEGIN BRANCH Bus_In(7:0)
            WIRE 144 32 400 32
            WIRE 400 32 464 32
            WIRE 464 32 528 32
            WIRE 528 32 592 32
            WIRE 592 32 1328 32
            WIRE 1328 32 1392 32
            WIRE 1392 32 1456 32
            WIRE 1456 32 1520 32
            WIRE 1520 32 2976 32
        END BRANCH
        IOMARKER 144 32 Bus_In(7:0) R180 28
        BUSTAP 400 32 400 128
        BUSTAP 464 32 464 128
        BUSTAP 528 32 528 128
        BUSTAP 592 32 592 128
        BUSTAP 1328 32 1328 128
        BUSTAP 1392 32 1392 128
        BUSTAP 1456 32 1456 128
        BUSTAP 1520 32 1520 128
        BEGIN BRANCH Bus_In(0)
            WIRE 400 128 400 368
            WIRE 400 368 656 368
        END BRANCH
        BEGIN BRANCH Bus_In(1)
            WIRE 464 128 464 944
            WIRE 464 944 656 944
        END BRANCH
        BEGIN BRANCH Bus_In(2)
            WIRE 528 128 528 1520
            WIRE 528 1520 656 1520
        END BRANCH
        BEGIN BRANCH Bus_In(3)
            WIRE 336 192 336 2096
            WIRE 336 2096 656 2096
            WIRE 336 192 592 192
            WIRE 592 128 592 192
        END BRANCH
        BEGIN BRANCH Bus_In(4)
            WIRE 1328 128 1328 368
            WIRE 1328 368 1584 368
        END BRANCH
        BEGIN BRANCH Bus_In(5)
            WIRE 1392 128 1392 944
            WIRE 1392 944 1584 944
        END BRANCH
        BEGIN BRANCH Bus_In(6)
            WIRE 1456 128 1456 1520
            WIRE 1456 1520 1584 1520
        END BRANCH
        BEGIN BRANCH Bus_In(7)
            WIRE 1264 192 1264 2096
            WIRE 1264 2096 1584 2096
            WIRE 1264 192 1520 192
            WIRE 1520 128 1520 192
        END BRANCH
        BEGIN BRANCH Increment
            WIRE 144 496 560 496
            WIRE 560 496 560 816
            WIRE 560 816 560 1072
            WIRE 560 1072 656 1072
            WIRE 560 1072 560 1648
            WIRE 560 1648 656 1648
            WIRE 560 1648 560 2224
            WIRE 560 2224 656 2224
            WIRE 560 816 1072 816
            WIRE 1072 816 1072 1072
            WIRE 1072 1072 1584 1072
            WIRE 1072 1072 1072 1648
            WIRE 1072 1648 1584 1648
            WIRE 1072 1648 1072 2224
            WIRE 1072 2224 1584 2224
            WIRE 560 496 656 496
            WIRE 1072 496 1072 816
            WIRE 1072 496 1584 496
        END BRANCH
        BEGIN BRANCH Complement
            WIRE 144 560 416 560
            WIRE 416 560 656 560
            WIRE 416 560 416 832
            WIRE 416 832 416 1136
            WIRE 416 1136 656 1136
            WIRE 416 1136 416 1712
            WIRE 416 1712 656 1712
            WIRE 416 1712 416 2288
            WIRE 416 2288 656 2288
            WIRE 416 832 1088 832
            WIRE 1088 832 1088 1136
            WIRE 1088 1136 1584 1136
            WIRE 1088 1136 1088 1712
            WIRE 1088 1712 1584 1712
            WIRE 1088 1712 1088 2288
            WIRE 1088 2288 1584 2288
            WIRE 1088 560 1088 832
            WIRE 1088 560 1584 560
        END BRANCH
        BEGIN BRANCH Clear
            WIRE 144 624 368 624
            WIRE 368 624 368 800
            WIRE 368 800 368 1200
            WIRE 368 1200 656 1200
            WIRE 368 1200 368 1776
            WIRE 368 1776 656 1776
            WIRE 368 1776 368 2352
            WIRE 368 2352 656 2352
            WIRE 368 800 1104 800
            WIRE 368 624 656 624
            WIRE 1104 624 1104 800
            WIRE 1104 624 1216 624
            WIRE 1216 624 1584 624
            WIRE 1216 624 1216 1200
            WIRE 1216 1200 1584 1200
            WIRE 1216 1200 1216 1776
            WIRE 1216 1776 1584 1776
            WIRE 1216 1776 1216 2352
            WIRE 1216 2352 1584 2352
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 144 688 288 688
            WIRE 288 688 288 1264
            WIRE 288 1264 656 1264
            WIRE 288 1264 288 1392
            WIRE 288 1392 288 1840
            WIRE 288 1840 656 1840
            WIRE 288 1840 288 2416
            WIRE 288 2416 656 2416
            WIRE 288 1392 1056 1392
            WIRE 288 688 656 688
            WIRE 1056 688 1056 1392
            WIRE 1056 688 1360 688
            WIRE 1360 688 1584 688
            WIRE 1360 688 1360 1264
            WIRE 1360 1264 1360 1840
            WIRE 1360 1840 1584 1840
            WIRE 1360 1840 1360 2416
            WIRE 1360 2416 1584 2416
            WIRE 1360 1264 1584 1264
        END BRANCH
        IOMARKER 144 496 Increment R180 28
        IOMARKER 144 560 Complement R180 28
        IOMARKER 144 624 Clear R180 28
        IOMARKER 144 688 CLK R180 28
        BEGIN BRANCH Read
            WIRE 144 752 256 752
            WIRE 256 752 256 1328
            WIRE 256 1328 256 1904
            WIRE 256 1904 656 1904
            WIRE 256 1904 256 2480
            WIRE 256 2480 656 2480
            WIRE 256 2480 256 2560
            WIRE 256 2560 1104 2560
            WIRE 256 1328 656 1328
            WIRE 256 752 656 752
            WIRE 1104 1904 1584 1904
            WIRE 1104 1904 1104 1920
            WIRE 1104 1920 1104 2480
            WIRE 1104 2480 1104 2560
            WIRE 1104 2480 1584 2480
            WIRE 1104 1920 1200 1920
            WIRE 1200 752 1584 752
            WIRE 1200 752 1200 1328
            WIRE 1200 1328 1200 1920
            WIRE 1200 1328 1584 1328
        END BRANCH
        IOMARKER 144 752 Read R180 28
        BEGIN BRANCH Bus_D(7:0)
            WIRE 2592 160 2592 240
            WIRE 2592 240 2592 304
            WIRE 2592 304 2592 368
            WIRE 2592 368 2592 432
            WIRE 2592 432 2592 592
            WIRE 2592 592 2592 656
            WIRE 2592 656 2592 720
            WIRE 2592 720 2592 784
            WIRE 2592 784 2592 2352
        END BRANCH
        IOMARKER 2592 2352 Bus_D(7:0) R90 28
        BUSTAP 2592 240 2496 240
        BUSTAP 2592 304 2496 304
        BUSTAP 2592 368 2496 368
        BUSTAP 2592 432 2496 432
        BUSTAP 2592 592 2496 592
        BUSTAP 2592 656 2496 656
        BUSTAP 2592 720 2496 720
        BUSTAP 2592 784 2496 784
        BEGIN BRANCH Bus_D(0)
            WIRE 1040 528 1104 528
            WIRE 1104 240 1104 528
            WIRE 1104 240 2496 240
        END BRANCH
        BEGIN BRANCH Bus_D(4)
            WIRE 1968 528 2224 528
            WIRE 2224 528 2224 592
            WIRE 2224 592 2496 592
        END BRANCH
        BEGIN BRANCH Bus_D(1)
            WIRE 1040 1104 1168 1104
            WIRE 1168 176 1168 1104
            WIRE 1168 176 2128 176
            WIRE 2128 176 2128 304
            WIRE 2128 304 2496 304
        END BRANCH
        BEGIN BRANCH Bus_D(5)
            WIRE 1968 1104 2224 1104
            WIRE 2224 656 2224 1104
            WIRE 2224 656 2496 656
        END BRANCH
        BEGIN BRANCH Bus_D(2)
            WIRE 1040 1680 1056 1680
            WIRE 1056 1680 1056 1968
            WIRE 1056 1968 2016 1968
            WIRE 2016 368 2016 1968
            WIRE 2016 368 2496 368
        END BRANCH
        BEGIN BRANCH Bus_D(3)
            WIRE 1040 2256 1072 2256
            WIRE 1072 2256 1072 2528
            WIRE 1072 2528 1984 2528
            WIRE 1984 432 1984 2528
            WIRE 1984 432 2496 432
        END BRANCH
        BEGIN BRANCH Bus_D(6)
            WIRE 1968 1680 2240 1680
            WIRE 2240 720 2240 1680
            WIRE 2240 720 2496 720
        END BRANCH
        BEGIN BRANCH Bus_D(7)
            WIRE 1968 2256 2256 2256
            WIRE 2256 784 2256 2256
            WIRE 2256 784 2496 784
        END BRANCH
        BEGIN BRANCH Bus_Q(7:0)
            WIRE 2960 160 2960 240
            WIRE 2960 240 2960 320
            WIRE 2960 320 2960 400
            WIRE 2960 400 2960 480
            WIRE 2960 480 2960 624
            WIRE 2960 624 2960 704
            WIRE 2960 704 2960 784
            WIRE 2960 784 2960 848
            WIRE 2960 848 2960 2384
        END BRANCH
        IOMARKER 2960 2384 Bus_Q(7:0) R90 28
        BUSTAP 2960 240 2864 240
        BUSTAP 2960 320 2864 320
        BUSTAP 2960 400 2864 400
        BUSTAP 2960 480 2864 480
        BUSTAP 2960 624 2864 624
        BUSTAP 2960 704 2864 704
        BEGIN BRANCH Bus_Q(5)
            WIRE 1968 1328 2848 1328
            WIRE 2848 704 2864 704
            WIRE 2848 704 2848 1328
        END BRANCH
        BUSTAP 2960 784 2864 784
        BUSTAP 2960 848 2864 848
        BEGIN BRANCH Bus_Q(0)
            WIRE 1040 752 1152 752
            WIRE 1152 752 1152 816
            WIRE 1152 816 2656 816
            WIRE 2656 240 2656 816
            WIRE 2656 240 2864 240
        END BRANCH
        BEGIN BRANCH Bus_Q(1)
            WIRE 1040 1328 1136 1328
            WIRE 1136 16 1136 1328
            WIRE 1136 16 2640 16
            WIRE 2640 16 2640 320
            WIRE 2640 320 2864 320
        END BRANCH
        BEGIN BRANCH Bus_Q(4)
            WIRE 1968 752 2416 752
            WIRE 2416 624 2416 752
            WIRE 2416 624 2864 624
        END BRANCH
        BEGIN BRANCH Bus_Q(6)
            WIRE 1968 1904 2672 1904
            WIRE 2672 784 2672 1904
            WIRE 2672 784 2864 784
        END BRANCH
        BEGIN BRANCH Bus_Q(7)
            WIRE 1968 2480 2416 2480
            WIRE 2416 848 2416 2480
            WIRE 2416 848 2864 848
        END BRANCH
        BEGIN BRANCH Bus_Q(3)
            WIRE 1040 2480 1088 2480
            WIRE 1088 2416 1088 2480
            WIRE 1088 2416 1200 2416
            WIRE 1200 2416 1200 2592
            WIRE 1200 2592 2160 2592
            WIRE 2160 480 2160 2592
            WIRE 2160 480 2864 480
        END BRANCH
        BEGIN BRANCH Bus_Q(2)
            WIRE 1040 1904 1040 2384
            WIRE 1040 2384 1328 2384
            WIRE 1328 2384 1328 2576
            WIRE 1328 2576 2288 2576
            WIRE 2288 400 2864 400
            WIRE 2288 400 2288 2576
        END BRANCH
        INSTANCE XLXI_11 640 496 R270
    END SHEET
END SCHEMATIC
