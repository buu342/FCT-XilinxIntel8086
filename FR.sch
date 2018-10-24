VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Data_Out(7:0)
        SIGNAL XLXN_28
        SIGNAL Bus_Q(7:0)
        SIGNAL WF
        SIGNAL CLK
        SIGNAL Flags_In(7:0)
        SIGNAL RF
        SIGNAL XLXN_34
        SIGNAL XLXN_36
        SIGNAL RB
        SIGNAL XLXN_37(7:0)
        SIGNAL ALU(7:0)
        PORT Output Data_Out(7:0)
        PORT Output Bus_Q(7:0)
        PORT Input WF
        PORT Input CLK
        PORT Input Flags_In(7:0)
        PORT Input RF
        PORT Input RB
        PORT BiDirectional ALU(7:0)
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
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCKDEF inv
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 obuft8
            PIN I(7:0) Bus_Q(7:0)
            PIN T XLXN_34
            PIN O(7:0) Data_Out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_18 fd8ce
            PIN C CLK
            PIN CE WF
            PIN CLR XLXN_28
            PIN D(7:0) ALU(7:0)
            PIN Q(7:0) Bus_Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_19 gnd
            PIN G XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_21 inv
            PIN I RF
            PIN O XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_23 inv
            PIN I RB
            PIN O XLXN_36
        END BLOCK
        BEGIN BLOCK XLXI_26 obuft8
            PIN I(7:0) Flags_In(7:0)
            PIN T XLXN_36
            PIN O(7:0) ALU(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_7 2416 1232 R0
        BEGIN BRANCH Data_Out(7:0)
            WIRE 2640 1200 2704 1200
        END BRANCH
        INSTANCE XLXI_18 1600 1456 R0
        BEGIN BRANCH XLXN_28
            WIRE 1600 1424 1600 1456
        END BRANCH
        INSTANCE XLXI_19 1536 1584 R0
        BEGIN BRANCH Bus_Q(7:0)
            WIRE 1984 1200 2352 1200
            WIRE 2352 1200 2416 1200
            WIRE 2352 1200 2352 1280
        END BRANCH
        BEGIN BRANCH WF
            WIRE 1568 1264 1600 1264
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1568 1328 1600 1328
        END BRANCH
        BEGIN BRANCH Flags_In(7:0)
            WIRE 880 1200 1136 1200
            WIRE 1136 1200 1152 1200
        END BRANCH
        IOMARKER 2352 1280 Bus_Q(7:0) R90 28
        IOMARKER 2704 1200 Data_Out(7:0) R0 28
        IOMARKER 1568 1264 WF R180 28
        IOMARKER 1568 1328 CLK R180 28
        IOMARKER 880 1200 Flags_In(7:0) R180 28
        BEGIN BRANCH RF
            WIRE 2096 1136 2144 1136
            WIRE 2144 1136 2160 1136
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 2384 1136 2416 1136
        END BRANCH
        INSTANCE XLXI_21 2160 1168 R0
        BEGIN BRANCH XLXN_36
            WIRE 1136 1136 1152 1136
        END BRANCH
        BEGIN BRANCH RB
            WIRE 544 1136 624 1136
            WIRE 624 1136 656 1136
            WIRE 656 1136 896 1136
            WIRE 896 1136 912 1136
        END BRANCH
        INSTANCE XLXI_23 912 1168 R0
        IOMARKER 544 1136 RB R180 28
        INSTANCE XLXI_26 1152 1232 R0
        BEGIN BRANCH ALU(7:0)
            WIRE 896 1424 1120 1424
            WIRE 1120 1424 1360 1424
            WIRE 1360 1424 1392 1424
            WIRE 1376 1200 1392 1200
            WIRE 1392 1200 1392 1424
            WIRE 1392 1200 1600 1200
        END BRANCH
        IOMARKER 896 1424 ALU(7:0) R180 28
        IOMARKER 2096 1136 RF R180 28
    END SHEET
END SCHEMATIC
