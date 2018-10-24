VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_135(7:0)
        SIGNAL XLXN_15
        SIGNAL clk
        SIGNAL d_in(7:0)
        SIGNAL a3
        SIGNAL a4
        SIGNAL a2
        SIGNAL a1
        SIGNAL a0
        SIGNAL nrw
        SIGNAL Enable
        SIGNAL XLXN_111
        SIGNAL XLXN_112
        SIGNAL XLXN_113
        SIGNAL XLXN_114
        SIGNAL a6
        SIGNAL a5
        SIGNAL XLXN_121
        SIGNAL XLXN_122
        SIGNAL XLXN_123
        SIGNAL XLXN_133(7:0)
        SIGNAL XLXN_127
        SIGNAL XLXN_126
        SIGNAL d_out(7:0)
        SIGNAL XLXN_154
        SIGNAL XLXN_153
        SIGNAL XLXN_274(7:0)
        SIGNAL XLXN_276
        SIGNAL XLXN_152
        SIGNAL XLXN_151
        SIGNAL XLXN_128
        SIGNAL XLXN_307(7:0)
        PORT Input clk
        PORT Input d_in(7:0)
        PORT Input a3
        PORT Input a4
        PORT Input a2
        PORT Input a1
        PORT Input a0
        PORT Input nrw
        PORT Input Enable
        PORT Input a6
        PORT Input a5
        PORT Output d_out(7:0)
        BEGIN BLOCKDEF ram32x8s
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -432 80 -448 
            LINE N 80 -448 64 -464 
            RECTANGLE N 320 -524 384 -500 
            LINE N 384 -512 320 -512 
            RECTANGLE N 64 -640 320 -64 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -576 64 -576 
            LINE N 0 -512 64 -512 
            RECTANGLE N 0 -524 64 -500 
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
        BEGIN BLOCKDEF and4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
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
        BEGIN BLOCKDEF or4b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 28 -64 
            CIRCLE N 28 -72 48 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -160 192 -160 
            ARC N 28 -288 204 -112 112 -112 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            LINE N 112 -112 48 -112 
            LINE N 112 -208 48 -208 
            LINE N 0 -256 48 -256 
            ARC N -32 -216 76 -104 48 -112 48 -208 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 ram32x8s
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN D(7:0) d_in(7:0)
            PIN WCLK clk
            PIN WE XLXN_15
            PIN O(7:0) XLXN_274(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_15 ram32x8s
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN D(7:0) d_in(7:0)
            PIN WCLK clk
            PIN WE XLXN_122
            PIN O(7:0) XLXN_135(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_16 ram32x8s
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN D(7:0) d_in(7:0)
            PIN WCLK clk
            PIN WE XLXN_123
            PIN O(7:0) XLXN_307(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_28 and4
            PIN I0 a6
            PIN I1 XLXN_114
            PIN I2 Enable
            PIN I3 nrw
            PIN O XLXN_121
        END BLOCK
        BEGIN BLOCK XLXI_30 and4
            PIN I0 a6
            PIN I1 a5
            PIN I2 Enable
            PIN I3 nrw
            PIN O XLXN_123
        END BLOCK
        BEGIN BLOCK XLXI_29 and4
            PIN I0 XLXN_113
            PIN I1 a5
            PIN I2 Enable
            PIN I3 nrw
            PIN O XLXN_122
        END BLOCK
        BEGIN BLOCK XLXI_32 inv
            PIN I a6
            PIN O XLXN_111
        END BLOCK
        BEGIN BLOCK XLXI_33 inv
            PIN I a5
            PIN O XLXN_112
        END BLOCK
        BEGIN BLOCK XLXI_34 inv
            PIN I a6
            PIN O XLXN_113
        END BLOCK
        BEGIN BLOCK XLXI_35 inv
            PIN I a5
            PIN O XLXN_114
        END BLOCK
        BEGIN BLOCK XLXI_5 obuft8
            PIN I(7:0) XLXN_274(7:0)
            PIN T XLXN_276
            PIN O(7:0) d_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_37 obuft8
            PIN I(7:0) XLXN_135(7:0)
            PIN T XLXN_127
            PIN O(7:0) d_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_36 obuft8
            PIN I(7:0) XLXN_133(7:0)
            PIN T XLXN_126
            PIN O(7:0) d_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_45 or4b1
            PIN I0 Enable
            PIN I1 nrw
            PIN I2 a6
            PIN I3 XLXN_153
            PIN O XLXN_127
        END BLOCK
        BEGIN BLOCK XLXI_43 or4b1
            PIN I0 Enable
            PIN I1 nrw
            PIN I2 a6
            PIN I3 a5
            PIN O XLXN_276
        END BLOCK
        BEGIN BLOCK XLXI_44 or4b1
            PIN I0 Enable
            PIN I1 nrw
            PIN I2 XLXN_154
            PIN I3 a5
            PIN O XLXN_126
        END BLOCK
        BEGIN BLOCK XLXI_61 inv
            PIN I a5
            PIN O XLXN_153
        END BLOCK
        BEGIN BLOCK XLXI_62 inv
            PIN I a6
            PIN O XLXN_154
        END BLOCK
        BEGIN BLOCK XLXI_60 inv
            PIN I a5
            PIN O XLXN_152
        END BLOCK
        BEGIN BLOCK XLXI_59 inv
            PIN I a6
            PIN O XLXN_151
        END BLOCK
        BEGIN BLOCK XLXI_46 or4b1
            PIN I0 Enable
            PIN I1 nrw
            PIN I2 XLXN_151
            PIN I3 XLXN_152
            PIN O XLXN_128
        END BLOCK
        BEGIN BLOCK XLXI_38 obuft8
            PIN I(7:0) XLXN_307(7:0)
            PIN T XLXN_128
            PIN O(7:0) d_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_17 ram32x8s
            PIN A0 a0
            PIN A1 a1
            PIN A2 a2
            PIN A3 a3
            PIN A4 a4
            PIN D(7:0) d_in(7:0)
            PIN WCLK clk
            PIN WE XLXN_121
            PIN O(7:0) XLXN_133(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_27 and4
            PIN I0 XLXN_111
            PIN I1 XLXN_112
            PIN I2 Enable
            PIN I3 nrw
            PIN O XLXN_15
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH XLXN_111
            WIRE 2192 752 2304 752
            WIRE 2304 736 2304 752
        END BRANCH
        BEGIN BRANCH XLXN_112
            WIRE 2192 672 2304 672
        END BRANCH
        BEGIN BRANCH XLXN_122
            WIRE 2336 2240 2848 2240
        END BRANCH
        BEGIN BRANCH XLXN_133(7:0)
            WIRE 3232 1488 4432 1488
        END BRANCH
        BEGIN BRANCH XLXN_135(7:0)
            WIRE 3232 2304 4400 2304
        END BRANCH
        BEGIN BRANCH XLXN_126
            WIRE 4240 1216 4432 1216
            WIRE 4432 1216 4432 1424
        END BRANCH
        BEGIN BRANCH d_out(7:0)
            WIRE 4624 2304 5024 2304
            WIRE 5024 2304 5024 3040
            WIRE 4640 3040 5024 3040
            WIRE 4656 1488 5024 1488
            WIRE 5024 1488 5024 1936
            WIRE 5024 1936 5184 1936
            WIRE 5024 1936 5024 2304
            WIRE 4688 704 5024 704
            WIRE 5024 704 5024 1488
        END BRANCH
        INSTANCE XLXI_44 3984 1376 R0
        BEGIN BRANCH XLXN_154
            WIRE 3856 1184 3984 1184
        END BRANCH
        INSTANCE XLXI_62 3632 1216 R0
        IOMARKER 5184 1936 d_out(7:0) R0 28
        INSTANCE XLXI_43 4032 544 R0
        BEGIN BRANCH XLXN_274(7:0)
            WIRE 3216 736 4448 736
            WIRE 4448 704 4464 704
            WIRE 4448 704 4448 736
        END BRANCH
        BEGIN BRANCH XLXN_276
            WIRE 4288 384 4464 384
            WIRE 4464 384 4464 640
        END BRANCH
        INSTANCE XLXI_5 4464 736 R0
        INSTANCE XLXI_36 4432 1520 R0
        INSTANCE XLXI_15 2848 2816 R0
        INSTANCE XLXI_45 4128 2128 R0
        BEGIN BRANCH XLXN_153
            WIRE 3920 1872 4128 1872
        END BRANCH
        BEGIN BRANCH XLXN_127
            WIRE 4384 1968 4400 1968
            WIRE 4400 1968 4400 2240
        END BRANCH
        INSTANCE XLXI_61 3696 1904 R0
        INSTANCE XLXI_37 4400 2336 R0
        BEGIN BRANCH XLXN_151
            WIRE 3920 2752 4128 2752
        END BRANCH
        BEGIN BRANCH XLXN_128
            WIRE 4384 2784 4416 2784
            WIRE 4416 2784 4416 2976
        END BRANCH
        BEGIN BRANCH XLXN_307(7:0)
            WIRE 3232 3040 4416 3040
        END BRANCH
        INSTANCE XLXI_46 4128 2944 R0
        BEGIN BRANCH XLXN_152
            WIRE 3920 2688 4128 2688
        END BRANCH
        INSTANCE XLXI_60 3696 2720 R0
        INSTANCE XLXI_59 3696 2784 R0
        INSTANCE XLXI_38 4416 3072 R0
        INSTANCE XLXI_16 2848 3552 R0
        BEGIN BRANCH XLXN_123
            WIRE 2336 2976 2848 2976
        END BRANCH
        BEGIN BRANCH XLXN_121
            WIRE 2304 1424 2848 1424
        END BRANCH
        INSTANCE XLXI_17 2848 2000 R0
        BEGIN BRANCH d_in(7:0)
            WIRE 2656 2032 2752 2032
            WIRE 2752 2032 2752 2304
            WIRE 2752 2304 2752 3040
            WIRE 2752 3040 2848 3040
            WIRE 2752 2304 2848 2304
            WIRE 2752 736 2832 736
            WIRE 2752 736 2752 1488
            WIRE 2752 1488 2848 1488
            WIRE 2752 1488 2752 2032
        END BRANCH
        IOMARKER 2656 2032 d_in(7:0) R180 28
        IOMARKER 144 1552 clk R180 28
        IOMARKER 144 1616 a0 R180 28
        IOMARKER 144 1680 a1 R180 28
        IOMARKER 144 1744 a2 R180 28
        IOMARKER 144 1808 a3 R180 28
        IOMARKER 144 1872 a4 R180 28
        BEGIN BRANCH a4
            WIRE 144 1872 512 1872
            WIRE 512 1872 2848 1872
            WIRE 512 1872 512 2688
            WIRE 512 2688 512 3424
            WIRE 512 3424 2848 3424
            WIRE 512 2688 2848 2688
            WIRE 512 1120 2832 1120
            WIRE 512 1120 512 1872
        END BRANCH
        BEGIN BRANCH a3
            WIRE 144 1808 576 1808
            WIRE 576 1808 2848 1808
            WIRE 576 1808 576 2624
            WIRE 576 2624 576 3360
            WIRE 576 3360 2848 3360
            WIRE 576 2624 2848 2624
            WIRE 576 1056 2832 1056
            WIRE 576 1056 576 1808
        END BRANCH
        BEGIN BRANCH a2
            WIRE 144 1744 688 1744
            WIRE 688 1744 2848 1744
            WIRE 688 1744 688 2560
            WIRE 688 2560 688 3296
            WIRE 688 3296 2848 3296
            WIRE 688 2560 2848 2560
            WIRE 688 992 2832 992
            WIRE 688 992 688 1744
        END BRANCH
        BEGIN BRANCH a1
            WIRE 144 1680 768 1680
            WIRE 768 1680 2848 1680
            WIRE 768 1680 768 2496
            WIRE 768 2496 768 3232
            WIRE 768 3232 2848 3232
            WIRE 768 2496 2848 2496
            WIRE 768 928 2832 928
            WIRE 768 928 768 1680
        END BRANCH
        BEGIN BRANCH a0
            WIRE 144 1616 832 1616
            WIRE 832 1616 2848 1616
            WIRE 832 1616 832 2432
            WIRE 832 2432 832 3168
            WIRE 832 3168 2848 3168
            WIRE 832 2432 2848 2432
            WIRE 832 864 2832 864
            WIRE 832 864 832 1616
        END BRANCH
        BEGIN BRANCH clk
            WIRE 144 1552 896 1552
            WIRE 896 1552 2848 1552
            WIRE 896 1552 896 2384
            WIRE 896 2384 896 3104
            WIRE 896 3104 2848 3104
            WIRE 896 2384 2064 2384
            WIRE 896 800 896 1552
            WIRE 896 800 2832 800
            WIRE 2064 2368 2064 2384
            WIRE 2064 2368 2848 2368
        END BRANCH
        INSTANCE XLXI_30 2080 3136 R0
        INSTANCE XLXI_29 2080 2400 R0
        BEGIN BRANCH XLXN_113
            WIRE 2000 2336 2080 2336
        END BRANCH
        INSTANCE XLXI_28 2048 1584 R0
        BEGIN BRANCH XLXN_114
            WIRE 1888 1456 2048 1456
        END BRANCH
        INSTANCE XLXI_34 1776 2368 R0
        INSTANCE XLXI_35 1664 1488 R0
        IOMARKER 144 1936 a5 R180 28
        IOMARKER 144 2000 a6 R180 28
        INSTANCE XLXI_33 1968 704 R0
        BEGIN BRANCH nrw
            WIRE 576 416 3440 416
            WIRE 3440 416 4032 416
            WIRE 3440 416 3440 1248
            WIRE 3440 1248 3984 1248
            WIRE 3440 1248 3440 2000
            WIRE 3440 2000 4128 2000
            WIRE 3440 2000 3440 2816
            WIRE 3440 2816 4128 2816
        END BRANCH
        INSTANCE XLXI_27 2304 800 R0
        BEGIN BRANCH Enable
            WIRE 624 480 1184 480
            WIRE 1184 480 3360 480
            WIRE 3360 480 4032 480
            WIRE 3360 480 3360 1312
            WIRE 3360 1312 3984 1312
            WIRE 3360 1312 3360 2064
            WIRE 3360 2064 4128 2064
            WIRE 3360 2064 3360 2880
            WIRE 3360 2880 4128 2880
            WIRE 1184 480 1184 608
            WIRE 1184 608 1184 1392
            WIRE 1184 1392 2048 1392
            WIRE 1184 1392 1184 2208
            WIRE 1184 2208 1184 2944
            WIRE 1184 2944 2080 2944
            WIRE 1184 2208 2080 2208
            WIRE 1184 608 2304 608
        END BRANCH
        BEGIN BRANCH nrw
            WIRE 1280 544 1280 1328
            WIRE 1280 1328 2048 1328
            WIRE 1280 1328 1280 2144
            WIRE 1280 2144 1280 2880
            WIRE 1280 2880 2080 2880
            WIRE 1280 2144 2080 2144
            WIRE 1280 544 2304 544
        END BRANCH
        BEGIN BRANCH a6
            WIRE 144 2000 336 2000
            WIRE 336 2000 336 2336
            WIRE 336 2336 1776 2336
            WIRE 336 2336 336 3072
            WIRE 336 3072 2080 3072
            WIRE 336 352 3520 352
            WIRE 3520 352 4032 352
            WIRE 3520 352 3520 1184
            WIRE 3520 1184 3632 1184
            WIRE 3520 1184 3520 1936
            WIRE 3520 1936 4128 1936
            WIRE 3520 1936 3520 2752
            WIRE 3520 2752 3696 2752
            WIRE 336 352 336 752
            WIRE 336 752 1968 752
            WIRE 336 752 336 1520
            WIRE 336 1520 2048 1520
            WIRE 336 1520 336 2000
        END BRANCH
        BEGIN BRANCH a5
            WIRE 144 1936 416 1936
            WIRE 416 1936 416 2272
            WIRE 416 2272 2080 2272
            WIRE 416 2272 416 3008
            WIRE 416 3008 2080 3008
            WIRE 416 272 416 672
            WIRE 416 672 1968 672
            WIRE 416 672 416 1456
            WIRE 416 1456 416 1936
            WIRE 416 1456 1664 1456
            WIRE 416 272 3600 272
            WIRE 3600 272 4032 272
            WIRE 4032 272 4032 288
            WIRE 3600 272 3600 1120
            WIRE 3600 1120 3984 1120
            WIRE 3600 1120 3600 1872
            WIRE 3600 1872 3696 1872
            WIRE 3600 1872 3600 2688
            WIRE 3600 2688 3696 2688
        END BRANCH
        IOMARKER 576 416 nrw R180 28
        IOMARKER 624 480 Enable R180 28
        INSTANCE XLXI_1 2832 1248 R0
        BEGIN BRANCH XLXN_15
            WIRE 2560 640 2576 640
            WIRE 2576 640 2576 672
            WIRE 2576 672 2832 672
        END BRANCH
        INSTANCE XLXI_32 1968 784 R0
    END SHEET
END SCHEMATIC
