VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL EIO
        SIGNAL XLXN_129
        SIGNAL XLXN_130
        SIGNAL ADDR_BUS(6)
        SIGNAL ADDR_BUS(2)
        SIGNAL ADDR_BUS(4)
        SIGNAL ADDR_BUS(5)
        SIGNAL ADDR_BUS(7)
        SIGNAL ADDR_BUS(7:0)
        SIGNAL ADDR_BUS(3)
        SIGNAL ADDR_BUS(0)
        SIGNAL ADDR_BUS(1)
        SIGNAL XLXN_135
        SIGNAL XLXN_136
        SIGNAL XLXN_41
        SIGNAL Q_67(7:0)
        SIGNAL XLXN_46
        SIGNAL XLXN_105
        SIGNAL DISP67_OUT(7:0)
        SIGNAL CLK
        SIGNAL Data_In(7:0)
        SIGNAL XLXN_151
        SIGNAL XLXN_146
        SIGNAL nRW
        SIGNAL XLXN_144
        SIGNAL XLXN_152
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
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
            PIN I1 XLXN_135
            PIN I2 XLXN_136
            PIN I3 ADDR_BUS(2)
            PIN I4 ADDR_BUS(3)
            PIN I5 ADDR_BUS(4)
            PIN I6 XLXN_129
            PIN I7 ADDR_BUS(6)
            PIN I8 XLXN_130
            PIN O XLXN_144
        END BLOCK
        BEGIN BLOCK XLXI_79 inv
            PIN I ADDR_BUS(1)
            PIN O XLXN_136
        END BLOCK
        BEGIN BLOCK XLXI_80 inv
            PIN I ADDR_BUS(0)
            PIN O XLXN_135
        END BLOCK
        BEGIN BLOCK XLXI_81 inv
            PIN I ADDR_BUS(5)
            PIN O XLXN_129
        END BLOCK
        BEGIN BLOCK XLXI_82 inv
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
        BEGIN BLOCK XLXI_88 inv
            PIN I nRW
            PIN O XLXN_151
        END BLOCK
        BEGIN BLOCK XLXI_89 and2
            PIN I0 nRW
            PIN I1 XLXN_144
            PIN O XLXN_152
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 720 1104 R90
        BEGIN BRANCH EIO
            WIRE 784 1072 784 1104
        END BRANCH
        BEGIN BRANCH ADDR_BUS(4)
            WIRE 1104 816 1104 1104
        END BRANCH
        BEGIN BRANCH XLXN_129
            WIRE 1168 1072 1168 1104
        END BRANCH
        BEGIN BRANCH XLXN_130
            WIRE 1296 1072 1296 1104
        END BRANCH
        BEGIN BRANCH ADDR_BUS(6)
            WIRE 1232 816 1232 1104
        END BRANCH
        BEGIN BRANCH ADDR_BUS(5)
            WIRE 1168 816 1168 848
        END BRANCH
        BEGIN BRANCH ADDR_BUS(7)
            WIRE 1296 816 1296 848
        END BRANCH
        BEGIN BRANCH ADDR_BUS(7:0)
            WIRE 816 720 848 720
            WIRE 848 720 912 720
            WIRE 912 720 976 720
            WIRE 976 720 1040 720
            WIRE 1040 720 1104 720
            WIRE 1104 720 1168 720
            WIRE 1168 720 1232 720
            WIRE 1232 720 1296 720
            WIRE 1296 720 1328 720
        END BRANCH
        BUSTAP 848 720 848 816
        BUSTAP 912 720 912 816
        BUSTAP 976 720 976 816
        BUSTAP 1040 720 1040 816
        BUSTAP 1104 720 1104 816
        BUSTAP 1168 720 1168 816
        BUSTAP 1232 720 1232 816
        BUSTAP 1296 720 1296 816
        IOMARKER 784 1072 EIO R270 28
        IOMARKER 816 720 ADDR_BUS(7:0) R180 28
        INSTANCE XLXI_82 1264 848 R90
        INSTANCE XLXI_81 1136 848 R90
        BEGIN BRANCH ADDR_BUS(3)
            WIRE 1040 816 1040 1104
        END BRANCH
        BEGIN BRANCH ADDR_BUS(2)
            WIRE 976 816 976 1104
        END BRANCH
        INSTANCE XLXI_80 816 848 R90
        INSTANCE XLXI_79 880 848 R90
        BEGIN BRANCH ADDR_BUS(0)
            WIRE 848 816 848 848
        END BRANCH
        BEGIN BRANCH ADDR_BUS(1)
            WIRE 912 816 912 848
        END BRANCH
        BEGIN BRANCH XLXN_135
            WIRE 848 1072 848 1104
        END BRANCH
        BEGIN BRANCH XLXN_136
            WIRE 912 1072 912 1104
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 1744 1792 1744 1824
        END BRANCH
        BEGIN BRANCH Q_67(7:0)
            WIRE 2128 1568 2256 1568
            WIRE 2256 1568 2416 1568
            WIRE 2256 1568 2256 1616
        END BRANCH
        BEGIN BRANCH XLXN_46
            WIRE 1984 1312 2144 1312
            WIRE 2144 1312 2144 1504
            WIRE 2144 1504 2160 1504
        END BRANCH
        BEGIN BRANCH XLXN_105
            WIRE 2384 1504 2416 1504
        END BRANCH
        BEGIN BRANCH DISP67_OUT(7:0)
            WIRE 2640 1568 2672 1568
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1712 1696 1744 1696
        END BRANCH
        BEGIN BRANCH Data_In(7:0)
            WIRE 1712 1568 1744 1568
        END BRANCH
        BEGIN BRANCH XLXN_151
            WIRE 1712 1280 1728 1280
        END BRANCH
        BEGIN BRANCH nRW
            WIRE 1232 1520 1232 1664
            WIRE 1232 1664 1312 1664
            WIRE 1232 1520 1440 1520
            WIRE 1392 1280 1440 1280
            WIRE 1440 1280 1440 1520
            WIRE 1440 1280 1488 1280
        END BRANCH
        BEGIN BRANCH XLXN_144
            WIRE 1040 1360 1040 1424
            WIRE 1040 1424 1728 1424
            WIRE 1040 1424 1040 1600
            WIRE 1040 1600 1312 1600
            WIRE 1728 1344 1728 1424
        END BRANCH
        BEGIN BRANCH XLXN_152
            WIRE 1568 1632 1744 1632
        END BRANCH
        INSTANCE XLXI_20 1744 1824 R0
        INSTANCE XLXI_22 1680 1952 R0
        INSTANCE XLXI_26 1728 1408 R0
        INSTANCE XLXI_65 2160 1536 R0
        INSTANCE XLXI_66 2416 1600 R0
        INSTANCE XLXI_88 1488 1312 R0
        INSTANCE XLXI_89 1312 1728 R0
        IOMARKER 2672 1568 DISP67_OUT(7:0) R0 28
        IOMARKER 2256 1616 Q_67(7:0) R90 28
        IOMARKER 1712 1696 CLK R180 28
        IOMARKER 1712 1568 Data_In(7:0) R180 28
        IOMARKER 1392 1280 nRW R180 28
    END SHEET
END SCHEMATIC
