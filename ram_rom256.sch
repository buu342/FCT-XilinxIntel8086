VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_2
        SIGNAL ram_in(7:0)
        SIGNAL Enable
        SIGNAL address(7)
        SIGNAL CLK
        SIGNAL address(4)
        SIGNAL address(5)
        SIGNAL address(6)
        SIGNAL address(2)
        SIGNAL address(3)
        SIGNAL address(1)
        SIGNAL address(0)
        SIGNAL XLXN_1
        SIGNAL address(7:0)
        SIGNAL nrw
        SIGNAL ramrom_out(7:0)
        PORT Input ram_in(7:0)
        PORT Input Enable
        PORT Input CLK
        PORT Input address(7:0)
        PORT Input nrw
        PORT Output ramrom_out(7:0)
        BEGIN BLOCKDEF rom128
            TIMESTAMP 2018 6 14 23 56 37
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -492 384 -468 
            LINE N 320 -480 384 -480 
        END BLOCKDEF
        BEGIN BLOCKDEF ram128
            TIMESTAMP 2018 6 14 0 11 15
            RECTANGLE N 64 -704 320 0 
            LINE N 64 -672 0 -672 
            RECTANGLE N 0 -620 64 -596 
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
            RECTANGLE N 320 -684 384 -660 
            LINE N 320 -672 384 -672 
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
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 ram128
            PIN clk CLK
            PIN d_in(7:0) ram_in(7:0)
            PIN a3 address(3)
            PIN a4 address(4)
            PIN a2 address(2)
            PIN a1 address(1)
            PIN a0 address(0)
            PIN nrw nrw
            PIN Enable XLXN_2
            PIN a6 address(6)
            PIN a5 address(5)
            PIN d_out(7:0) ramrom_out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 address(7)
            PIN I1 Enable
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_13 and3b2
            PIN I0 nrw
            PIN I1 address(7)
            PIN I2 Enable
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_15 rom128
            PIN a0 address(0)
            PIN a1 address(1)
            PIN a2 address(2)
            PIN a6 address(6)
            PIN a5 address(5)
            PIN a4 address(4)
            PIN enable XLXN_1
            PIN a3 address(3)
            PIN rom_out(7:0) ramrom_out(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 2208 2000 R0
        END INSTANCE
        BEGIN BRANCH XLXN_2
            WIRE 2048 1840 2208 1840
        END BRANCH
        BEGIN BRANCH ram_in(7:0)
            WIRE 2176 1392 2208 1392
        END BRANCH
        BEGIN BRANCH Enable
            WIRE 1168 1072 1232 1072
            WIRE 1232 1072 1232 1808
            WIRE 1232 1808 1792 1808
            WIRE 1232 1072 1888 1072
        END BRANCH
        BEGIN BRANCH address(7)
            WIRE 960 1136 1088 1136
            WIRE 1088 1136 1088 1872
            WIRE 1088 1872 1792 1872
            WIRE 1088 1136 1888 1136
        END BRANCH
        INSTANCE XLXI_5 1792 1936 R0
        BEGIN BRANCH address(4)
            WIRE 960 960 1632 960
            WIRE 1632 960 1632 1520
            WIRE 1632 1520 2208 1520
            WIRE 1632 960 2192 960
        END BRANCH
        BEGIN BRANCH address(5)
            WIRE 960 896 976 896
            WIRE 976 896 2192 896
            WIRE 976 896 976 1968
            WIRE 976 1968 2208 1968
        END BRANCH
        BEGIN BRANCH address(6)
            WIRE 960 832 1024 832
            WIRE 1024 832 1024 1904
            WIRE 1024 1904 2208 1904
            WIRE 1024 832 2192 832
        END BRANCH
        BEGIN BRANCH address(2)
            WIRE 960 768 1568 768
            WIRE 1568 768 1568 1584
            WIRE 1568 1584 2208 1584
            WIRE 1568 768 2192 768
        END BRANCH
        BEGIN BRANCH address(3)
            WIRE 960 704 1680 704
            WIRE 1680 704 1680 1456
            WIRE 1680 1456 2208 1456
            WIRE 1680 704 2192 704
        END BRANCH
        BEGIN BRANCH address(1)
            WIRE 960 640 1504 640
            WIRE 1504 640 2192 640
            WIRE 1504 640 1504 1648
            WIRE 1504 1648 2208 1648
        END BRANCH
        BEGIN BRANCH address(0)
            WIRE 960 576 1440 576
            WIRE 1440 576 2192 576
            WIRE 1440 576 1440 1712
            WIRE 1440 1712 2208 1712
        END BRANCH
        BEGIN BRANCH XLXN_1
            WIRE 2144 1136 2176 1136
            WIRE 2176 1024 2192 1024
            WIRE 2176 1024 2176 1136
        END BRANCH
        BEGIN BRANCH address(7:0)
            WIRE 864 496 864 576
            WIRE 864 576 864 640
            WIRE 864 640 864 704
            WIRE 864 704 864 768
            WIRE 864 768 864 832
            WIRE 864 832 864 896
            WIRE 864 896 864 960
            WIRE 864 960 864 1136
            WIRE 864 1136 864 1184
        END BRANCH
        BUSTAP 864 576 960 576
        BUSTAP 864 640 960 640
        BUSTAP 864 704 960 704
        BUSTAP 864 768 960 768
        BUSTAP 864 832 960 832
        BUSTAP 864 896 960 896
        BUSTAP 864 960 960 960
        BUSTAP 864 1136 960 1136
        BEGIN BRANCH nrw
            WIRE 1344 1200 1392 1200
            WIRE 1392 1200 1888 1200
            WIRE 1392 1200 1392 1776
            WIRE 1392 1776 2208 1776
        END BRANCH
        BEGIN BRANCH ramrom_out(7:0)
            WIRE 2576 576 2608 576
            WIRE 2608 576 2608 992
            WIRE 2608 992 2608 1328
            WIRE 2608 992 2784 992
            WIRE 2592 1328 2608 1328
        END BRANCH
        IOMARKER 2176 1392 ram_in(7:0) R180 28
        IOMARKER 864 496 address(7:0) R270 28
        IOMARKER 2784 992 ramrom_out(7:0) R0 28
        IOMARKER 1168 1072 Enable R180 28
        IOMARKER 1344 1200 nrw R180 28
        INSTANCE XLXI_13 1888 1264 R0
        BEGIN BRANCH CLK
            WIRE 2080 1328 2192 1328
            WIRE 2192 1328 2208 1328
        END BRANCH
        IOMARKER 2080 1328 CLK R180 28
        BEGIN INSTANCE XLXI_15 2192 1056 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
