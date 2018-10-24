VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL EIO
        SIGNAL XLXN_126
        SIGNAL XLXN_127
        SIGNAL XLXN_128
        SIGNAL XLXN_129
        SIGNAL XLXN_130
        SIGNAL ADDR_BUS(0)
        SIGNAL ADDR_BUS(1)
        SIGNAL ADDR_BUS(6)
        SIGNAL ADDR_BUS(2)
        SIGNAL ADDR_BUS(3)
        SIGNAL ADDR_BUS(4)
        SIGNAL ADDR_BUS(5)
        SIGNAL ADDR_BUS(7)
        SIGNAL ADDR_BUS(7:0)
        SIGNAL XLXN_41
        SIGNAL Q_67(7:0)
        SIGNAL XLXN_46
        SIGNAL XLXN_105
        SIGNAL DISP67_OUT(7:0)
        SIGNAL CLK
        SIGNAL XLXN_144
        SIGNAL XLXN_145
        SIGNAL Data_In(7:0)
        SIGNAL XLXN_149
        SIGNAL nRW
        SIGNAL XLXN_151
        SIGNAL XLXN_152
        SIGNAL XLXN_153
        PORT Input EIO
        PORT Input ADDR_BUS(7:0)
        PORT Output Q_67(7:0)
        PORT Output DISP67_OUT(7:0)
        PORT Input CLK
        PORT Input Data_In(7:0)
        PORT Input nRW
        BEGIN BLOCKDEF and9
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 256 -320 192 -320 
            ARC N 96 -368 192 -272 144 -272 144 -368 
            LINE N 144 -272 64 -272 
            LINE N 64 -368 144 -368 
            LINE N 0 -64 64 -64 
            LINE N 0 -512 64 -512 
            LINE N 0 -448 64 -448 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 0 -576 64 -576 
            LINE N 64 -576 64 -64 
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
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
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
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
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
        BEGIN BLOCK XLXI_1 and9
            PIN I0 EIO
            PIN I1 ADDR_BUS(0)
            PIN I2 ADDR_BUS(1)
            PIN I3 XLXN_126
            PIN I4 XLXN_127
            PIN I5 XLXN_128
            PIN I6 XLXN_129
            PIN I7 ADDR_BUS(6)
            PIN I8 XLXN_130
            PIN O XLXN_144
        END BLOCK
        BEGIN BLOCK XLXI_74 inv
            PIN I ADDR_BUS(2)
            PIN O XLXN_126
        END BLOCK
        BEGIN BLOCK XLXI_75 inv
            PIN I ADDR_BUS(3)
            PIN O XLXN_127
        END BLOCK
        BEGIN BLOCK XLXI_76 inv
            PIN I ADDR_BUS(4)
            PIN O XLXN_128
        END BLOCK
        BEGIN BLOCK XLXI_77 inv
            PIN I ADDR_BUS(5)
            PIN O XLXN_129
        END BLOCK
        BEGIN BLOCK XLXI_78 inv
            PIN I ADDR_BUS(7)
            PIN O XLXN_130
        END BLOCK
        BEGIN BLOCK XLXI_20 fd8ce
            PIN C CLK
            PIN CE XLXN_152
            PIN CLR XLXN_41
            PIN D(7:0) Data_In(7:0)
            PIN Q(7:0) Q_67(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_22 gnd
            PIN G XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_26 and2
            PIN I0 XLXN_144
            PIN I1 XLXN_151
            PIN O XLXN_46
        END BLOCK
        BEGIN BLOCK XLXI_65 inv
            PIN I XLXN_46
            PIN O XLXN_105
        END BLOCK
        BEGIN BLOCK XLXI_66 obuft8
            PIN I(7:0) Q_67(7:0)
            PIN T XLXN_105
            PIN O(7:0) DISP67_OUT(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_79 inv
            PIN I nRW
            PIN O XLXN_151
        END BLOCK
        BEGIN BLOCK XLXI_81 and2
            PIN I0 nRW
            PIN I1 XLXN_144
            PIN O XLXN_152
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE XLXI_1 2144 1808 R90
        BEGIN BRANCH EIO
            WIRE 2208 1776 2208 1808
        END BRANCH
        BEGIN BRANCH XLXN_126
            WIRE 2400 1776 2400 1808
        END BRANCH
        BEGIN BRANCH XLXN_127
            WIRE 2464 1776 2464 1808
        END BRANCH
        INSTANCE XLXI_75 2432 1552 R90
        INSTANCE XLXI_74 2368 1552 R90
        BEGIN BRANCH XLXN_128
            WIRE 2528 1776 2528 1808
        END BRANCH
        INSTANCE XLXI_76 2496 1552 R90
        BEGIN BRANCH XLXN_129
            WIRE 2592 1776 2592 1808
        END BRANCH
        INSTANCE XLXI_77 2560 1552 R90
        BEGIN BRANCH XLXN_130
            WIRE 2720 1776 2720 1808
        END BRANCH
        INSTANCE XLXI_78 2688 1552 R90
        BEGIN BRANCH ADDR_BUS(0)
            WIRE 2272 1520 2272 1808
        END BRANCH
        BEGIN BRANCH ADDR_BUS(1)
            WIRE 2336 1520 2336 1808
        END BRANCH
        BEGIN BRANCH ADDR_BUS(6)
            WIRE 2656 1520 2656 1808
        END BRANCH
        IOMARKER 2208 1776 EIO R270 28
        BEGIN BRANCH ADDR_BUS(2)
            WIRE 2400 1520 2400 1552
        END BRANCH
        BEGIN BRANCH ADDR_BUS(3)
            WIRE 2464 1520 2464 1552
        END BRANCH
        BEGIN BRANCH ADDR_BUS(4)
            WIRE 2528 1520 2528 1552
        END BRANCH
        BEGIN BRANCH ADDR_BUS(5)
            WIRE 2592 1520 2592 1552
        END BRANCH
        BEGIN BRANCH ADDR_BUS(7)
            WIRE 2720 1520 2720 1552
        END BRANCH
        BEGIN BRANCH ADDR_BUS(7:0)
            WIRE 2240 1424 2272 1424
            WIRE 2272 1424 2336 1424
            WIRE 2336 1424 2400 1424
            WIRE 2400 1424 2464 1424
            WIRE 2464 1424 2528 1424
            WIRE 2528 1424 2592 1424
            WIRE 2592 1424 2656 1424
            WIRE 2656 1424 2720 1424
            WIRE 2720 1424 2752 1424
        END BRANCH
        IOMARKER 2240 1424 ADDR_BUS(7:0) R180 28
        BUSTAP 2272 1424 2272 1520
        BUSTAP 2336 1424 2336 1520
        BUSTAP 2400 1424 2400 1520
        BUSTAP 2464 1424 2464 1520
        BUSTAP 2528 1424 2528 1520
        BUSTAP 2592 1424 2592 1520
        BUSTAP 2656 1424 2656 1520
        BUSTAP 2720 1424 2720 1520
        INSTANCE XLXI_20 3168 2528 R0
        INSTANCE XLXI_22 3104 2656 R0
        INSTANCE XLXI_26 3152 2112 R0
        BEGIN BRANCH XLXN_41
            WIRE 3168 2496 3168 2528
        END BRANCH
        BEGIN BRANCH Q_67(7:0)
            WIRE 3552 2272 3680 2272
            WIRE 3680 2272 3840 2272
            WIRE 3680 2272 3680 2320
        END BRANCH
        BEGIN BRANCH XLXN_46
            WIRE 3408 2016 3568 2016
            WIRE 3568 2016 3568 2208
            WIRE 3568 2208 3584 2208
        END BRANCH
        INSTANCE XLXI_65 3584 2240 R0
        BEGIN BRANCH XLXN_105
            WIRE 3808 2208 3840 2208
        END BRANCH
        INSTANCE XLXI_66 3840 2304 R0
        BEGIN BRANCH DISP67_OUT(7:0)
            WIRE 4064 2272 4096 2272
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 3136 2400 3168 2400
        END BRANCH
        IOMARKER 4096 2272 DISP67_OUT(7:0) R0 28
        IOMARKER 3680 2320 Q_67(7:0) R90 28
        BEGIN BRANCH Data_In(7:0)
            WIRE 3136 2272 3168 2272
        END BRANCH
        BEGIN BRANCH XLXN_151
            WIRE 3136 1984 3152 1984
        END BRANCH
        INSTANCE XLXI_79 2912 2016 R0
        BEGIN BRANCH nRW
            WIRE 2656 2224 2656 2368
            WIRE 2656 2368 2736 2368
            WIRE 2656 2224 2864 2224
            WIRE 2816 1984 2864 1984
            WIRE 2864 1984 2864 2224
            WIRE 2864 1984 2912 1984
        END BRANCH
        IOMARKER 3136 2400 CLK R180 28
        BEGIN BRANCH XLXN_144
            WIRE 2464 2064 2464 2128
            WIRE 2464 2128 3152 2128
            WIRE 2464 2128 2464 2304
            WIRE 2464 2304 2736 2304
            WIRE 3152 2048 3152 2128
        END BRANCH
        IOMARKER 3136 2272 Data_In(7:0) R180 28
        BEGIN BRANCH XLXN_152
            WIRE 2992 2336 3168 2336
        END BRANCH
        INSTANCE XLXI_81 2736 2432 R0
        IOMARKER 2816 1984 nRW R180 28
    END SHEET
END SCHEMATIC
