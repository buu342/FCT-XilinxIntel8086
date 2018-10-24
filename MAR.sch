VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Q_MAR(7:0)
        SIGNAL WMAR
        SIGNAL XLXN_25
        SIGNAL MAR_In(7:0)
        SIGNAL CLK
        SIGNAL XLXN_15
        SIGNAL RMAR
        SIGNAL MAR_Out(7:0)
        PORT Output Q_MAR(7:0)
        PORT Input WMAR
        PORT Input MAR_In(7:0)
        PORT Input CLK
        PORT Input RMAR
        PORT Output MAR_Out(7:0)
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCK XLXI_13 gnd
            PIN G XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_7 obuft8
            PIN I(7:0) Q_MAR(7:0)
            PIN T XLXN_15
            PIN O(7:0) MAR_Out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 inv
            PIN I RMAR
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_15 fd8ce
            PIN C CLK
            PIN CE WMAR
            PIN CLR XLXN_25
            PIN D(7:0) MAR_In(7:0)
            PIN Q(7:0) Q_MAR(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH Q_MAR(7:0)
            WIRE 1568 1232 1584 1232
            WIRE 1584 1232 1728 1232
            WIRE 1728 1232 1952 1232
            WIRE 1728 1232 1728 1328
        END BRANCH
        BEGIN BRANCH WMAR
            WIRE 1152 1296 1168 1296
            WIRE 1168 1296 1184 1296
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1184 1456 1184 1488
        END BRANCH
        INSTANCE XLXI_13 1120 1616 R0
        BEGIN BRANCH MAR_In(7:0)
            WIRE 1152 1232 1184 1232
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1152 1360 1184 1360
        END BRANCH
        IOMARKER 1152 1232 MAR_In(7:0) R180 28
        IOMARKER 1152 1296 WMAR R180 28
        IOMARKER 1152 1360 CLK R180 28
        BEGIN BRANCH XLXN_15
            WIRE 1936 1168 1952 1168
        END BRANCH
        BEGIN BRANCH RMAR
            WIRE 1696 1168 1712 1168
        END BRANCH
        INSTANCE XLXI_7 1952 1264 R0
        BEGIN BRANCH MAR_Out(7:0)
            WIRE 2176 1232 2208 1232
        END BRANCH
        INSTANCE XLXI_8 1712 1200 R0
        IOMARKER 2208 1232 MAR_Out(7:0) R0 28
        IOMARKER 1696 1168 RMAR R180 28
        INSTANCE XLXI_15 1184 1488 R0
        IOMARKER 1728 1328 Q_MAR(7:0) R90 28
    END SHEET
END SCHEMATIC
