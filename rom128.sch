VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a0
        SIGNAL a1
        SIGNAL a2
        SIGNAL d_out(7:0)
        SIGNAL d_out(0)
        SIGNAL d_out(2)
        SIGNAL d_out(3)
        SIGNAL d_out(5)
        SIGNAL d_out(6)
        SIGNAL d_out(7)
        SIGNAL rom_out(7:0)
        SIGNAL a6
        SIGNAL a5
        SIGNAL a4
        SIGNAL XLXN_87
        SIGNAL enable
        SIGNAL a3
        SIGNAL d_out(4)
        SIGNAL d_out(1)
        PORT Input a0
        PORT Input a1
        PORT Input a2
        PORT Output rom_out(7:0)
        PORT Input a6
        PORT Input a5
        PORT Input a4
        PORT Input enable
        PORT Input a3
        BEGIN BLOCKDEF rom128x1
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 64 
            LINE N 64 0 0 0 
            LINE N 64 -64 0 -64 
            LINE N 384 -384 320 -384 
            LINE N 0 -192 64 -192 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -128 64 -128 
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_4 rom128x1
            BEGIN ATTR INIT "0122C0000000004000055C001038A48B"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(0)
        END BLOCK
        BEGIN BLOCK XLXI_5 rom128x1
            BEGIN ATTR INIT "002180000000004000014C000A5BF20B"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(1)
        END BLOCK
        BEGIN BLOCK XLXI_6 rom128x1
            BEGIN ATTR INIT "0041C00000000040000402001E428393"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(2)
        END BLOCK
        BEGIN BLOCK XLXI_7 rom128x1
            BEGIN ATTR INIT "00200000000000000006920006E0300B"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(3)
        END BLOCK
        BEGIN BLOCK XLXI_9 rom128x1
            BEGIN ATTR INIT "0000000000000000000000000280800A"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(5)
        END BLOCK
        BEGIN BLOCK XLXI_10 rom128x1
            BEGIN ATTR INIT "0000000000000000000042000A0A800A"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(6)
        END BLOCK
        BEGIN BLOCK XLXI_11 rom128x1
            BEGIN ATTR INIT "00800000000000000000000000000A2A"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(7)
        END BLOCK
        BEGIN BLOCK XLXI_27 obuft8
            PIN I(7:0) d_out(7:0)
            PIN T XLXN_87
            PIN O(7:0) rom_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_28 inv
            PIN I enable
            PIN O XLXN_87
        END BLOCK
        BEGIN BLOCK XLXI_8 rom128x1
            BEGIN ATTR INIT "0122000000000000000106001111800A"
                VERILOG all:0 dp:1nosynth wsynop:1 wsynth:1
                VHDL all:0 gm:1nosynth wa:1 wd:1
                VALUETYPE BitVector 128 h
            END ATTR
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN A5 a5
            PIN A6 a6
            PIN O d_out(4)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        IOMARKER 176 48 a0 R180 28
        IOMARKER 176 128 a1 R180 28
        IOMARKER 176 320 a3 R180 28
        IOMARKER 176 224 a2 R180 28
        BEGIN INSTANCE XLXI_7 2224 2208 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE XLXI_10 3968 3024 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE XLXI_11 4544 3296 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE XLXI_4 544 1312 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BUSTAP 5200 928 5104 928
        BEGIN BRANCH d_out(0)
            WIRE 928 928 5104 928
        END BRANCH
        BUSTAP 5200 1168 5104 1168
        BUSTAP 5200 1536 5104 1536
        BEGIN BRANCH d_out(2)
            WIRE 2016 1536 5104 1536
        END BRANCH
        BUSTAP 5200 1824 5104 1824
        BEGIN BRANCH d_out(3)
            WIRE 2608 1824 5104 1824
        END BRANCH
        BUSTAP 5200 2128 5104 2128
        BUSTAP 5200 2384 5104 2384
        BEGIN BRANCH d_out(5)
            WIRE 3760 2384 5104 2384
        END BRANCH
        BUSTAP 5200 2640 5104 2640
        BEGIN BRANCH d_out(6)
            WIRE 4352 2640 5104 2640
        END BRANCH
        BUSTAP 5200 2912 5104 2912
        BEGIN BRANCH d_out(7)
            WIRE 4928 2912 5104 2912
        END BRANCH
        IOMARKER 112 3168 a4 R180 28
        IOMARKER 112 3232 a5 R180 28
        IOMARKER 112 3296 a6 R180 28
        BEGIN BRANCH rom_out(7:0)
            WIRE 5200 304 5200 416
        END BRANCH
        BEGIN BRANCH d_out(7:0)
            WIRE 5200 640 5200 928
            WIRE 5200 928 5200 1168
            WIRE 5200 1168 5200 1536
            WIRE 5200 1536 5200 1824
            WIRE 5200 1824 5200 2128
            WIRE 5200 2128 5200 2384
            WIRE 5200 2384 5200 2640
            WIRE 5200 2640 5200 2912
            WIRE 5200 2912 5200 2960
        END BRANCH
        INSTANCE XLXI_27 5232 640 R270
        IOMARKER 5200 304 rom_out(7:0) R270 28
        BEGIN BRANCH XLXN_87
            WIRE 5024 640 5136 640
        END BRANCH
        BEGIN BRANCH enable
            WIRE 4704 640 4800 640
        END BRANCH
        INSTANCE XLXI_28 4800 672 R0
        IOMARKER 4704 640 enable R180 28
        BEGIN INSTANCE XLXI_6 1632 1920 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH a3
            WIRE 176 320 272 320
            WIRE 272 320 272 1120
            WIRE 272 1120 544 1120
            WIRE 272 320 960 320
            WIRE 960 320 1536 320
            WIRE 1536 320 1536 1728
            WIRE 1536 1728 1632 1728
            WIRE 1536 320 2080 320
            WIRE 2080 320 2080 2016
            WIRE 2080 2016 2224 2016
            WIRE 2080 320 2624 320
            WIRE 2624 320 3216 320
            WIRE 3216 320 3776 320
            WIRE 3776 320 4368 320
            WIRE 4368 320 4368 3104
            WIRE 4368 3104 4544 3104
            WIRE 3776 320 3776 2832
            WIRE 3776 2832 3968 2832
            WIRE 3216 320 3216 2576
            WIRE 3216 2576 3376 2576
            WIRE 2624 320 2624 2320
            WIRE 2624 2320 2768 2320
            WIRE 960 320 960 1360
            WIRE 960 1360 1104 1360
        END BRANCH
        BEGIN BRANCH a6
            WIRE 112 3296 384 3296
            WIRE 384 3296 960 3296
            WIRE 960 3296 1488 3296
            WIRE 1488 3296 2096 3296
            WIRE 2096 3296 2688 3296
            WIRE 2688 3296 3280 3296
            WIRE 3280 3296 3952 3296
            WIRE 3952 3296 4544 3296
            WIRE 384 1312 544 1312
            WIRE 384 1312 384 3296
            WIRE 960 1552 1104 1552
            WIRE 960 1552 960 3296
            WIRE 1488 1920 1632 1920
            WIRE 1488 1920 1488 3296
            WIRE 2096 2208 2224 2208
            WIRE 2096 2208 2096 3296
            WIRE 2688 2512 2768 2512
            WIRE 2688 2512 2688 3296
            WIRE 3280 2768 3280 3296
            WIRE 3280 2768 3376 2768
            WIRE 3952 3024 3968 3024
            WIRE 3952 3024 3952 3296
        END BRANCH
        BEGIN BRANCH a5
            WIRE 112 3232 304 3232
            WIRE 304 3232 832 3232
            WIRE 832 3232 1360 3232
            WIRE 1360 3232 1984 3232
            WIRE 1984 3232 2592 3232
            WIRE 2592 3232 3200 3232
            WIRE 3200 3232 3872 3232
            WIRE 3872 3232 4544 3232
            WIRE 304 1248 544 1248
            WIRE 304 1248 304 3232
            WIRE 832 1488 1104 1488
            WIRE 832 1488 832 3232
            WIRE 1360 1856 1632 1856
            WIRE 1360 1856 1360 3232
            WIRE 1984 2144 2224 2144
            WIRE 1984 2144 1984 3232
            WIRE 2592 2448 2768 2448
            WIRE 2592 2448 2592 3232
            WIRE 3200 2704 3200 3232
            WIRE 3200 2704 3376 2704
            WIRE 3872 2960 3968 2960
            WIRE 3872 2960 3872 3232
        END BRANCH
        BEGIN BRANCH a4
            WIRE 112 3168 224 3168
            WIRE 224 3168 736 3168
            WIRE 736 3168 1280 3168
            WIRE 1280 3168 1920 3168
            WIRE 1920 3168 2480 3168
            WIRE 2480 3168 3104 3168
            WIRE 3104 3168 3760 3168
            WIRE 3760 3168 4544 3168
            WIRE 224 1184 544 1184
            WIRE 224 1184 224 3168
            WIRE 736 1424 1104 1424
            WIRE 736 1424 736 3168
            WIRE 1280 1792 1632 1792
            WIRE 1280 1792 1280 3168
            WIRE 1920 2080 2224 2080
            WIRE 1920 2080 1920 3168
            WIRE 2480 2384 2768 2384
            WIRE 2480 2384 2480 3168
            WIRE 3104 2640 3104 3168
            WIRE 3104 2640 3376 2640
            WIRE 3760 2896 3968 2896
            WIRE 3760 2896 3760 3168
        END BRANCH
        BEGIN BRANCH a2
            WIRE 176 224 336 224
            WIRE 336 224 336 1056
            WIRE 336 1056 544 1056
            WIRE 336 224 1008 224
            WIRE 1008 224 1568 224
            WIRE 1568 224 1568 1664
            WIRE 1568 1664 1632 1664
            WIRE 1568 224 2144 224
            WIRE 2144 224 2672 224
            WIRE 2672 224 3264 224
            WIRE 3264 224 3824 224
            WIRE 3824 224 3824 2768
            WIRE 3824 2768 3968 2768
            WIRE 3824 224 4416 224
            WIRE 4416 224 4416 3040
            WIRE 4416 3040 4544 3040
            WIRE 3264 224 3264 2512
            WIRE 3264 2512 3376 2512
            WIRE 2672 224 2672 2256
            WIRE 2672 2256 2768 2256
            WIRE 2144 224 2144 1952
            WIRE 2144 1952 2224 1952
            WIRE 1008 224 1008 1296
            WIRE 1008 1296 1104 1296
        END BRANCH
        BEGIN BRANCH a1
            WIRE 176 128 416 128
            WIRE 416 128 416 992
            WIRE 416 992 544 992
            WIRE 416 128 1040 128
            WIRE 1040 128 1600 128
            WIRE 1600 128 1600 1600
            WIRE 1600 1600 1632 1600
            WIRE 1600 128 2176 128
            WIRE 2176 128 2720 128
            WIRE 2720 128 3296 128
            WIRE 3296 128 3872 128
            WIRE 3872 128 3872 2704
            WIRE 3872 2704 3968 2704
            WIRE 3872 128 4464 128
            WIRE 4464 128 4464 2976
            WIRE 4464 2976 4544 2976
            WIRE 3296 128 3296 2448
            WIRE 3296 2448 3376 2448
            WIRE 2720 128 2720 2192
            WIRE 2720 2192 2768 2192
            WIRE 2176 128 2176 1888
            WIRE 2176 1888 2224 1888
            WIRE 1040 128 1040 1232
            WIRE 1040 1232 1104 1232
        END BRANCH
        BEGIN BRANCH a0
            WIRE 176 48 480 48
            WIRE 480 48 480 928
            WIRE 480 928 544 928
            WIRE 480 48 1072 48
            WIRE 1072 48 1632 48
            WIRE 1632 48 1632 1536
            WIRE 1632 48 2208 48
            WIRE 2208 48 2208 1824
            WIRE 2208 1824 2224 1824
            WIRE 2208 48 2752 48
            WIRE 2752 48 3344 48
            WIRE 3344 48 3920 48
            WIRE 3920 48 3920 2640
            WIRE 3920 2640 3968 2640
            WIRE 3920 48 4512 48
            WIRE 4512 48 4512 2912
            WIRE 4512 2912 4544 2912
            WIRE 3344 48 3344 2384
            WIRE 3344 2384 3376 2384
            WIRE 2752 48 2752 2128
            WIRE 2752 2128 2768 2128
            WIRE 1072 48 1072 1168
            WIRE 1072 1168 1104 1168
        END BRANCH
        BEGIN INSTANCE XLXI_9 3376 2768 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH d_out(4)
            WIRE 3152 2128 5104 2128
        END BRANCH
        BEGIN INSTANCE XLXI_8 2768 2512 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1104 1552 R0
            BEGIN DISPLAY 0 -520 ATTR INIT
                FONT 28 "Arial"
                DISPLAYFORMAT NAMEEQUALSVALUE
            END DISPLAY
        END INSTANCE
        BEGIN BRANCH d_out(1)
            WIRE 1488 1168 5104 1168
        END BRANCH
    END SHEET
END SCHEMATIC
