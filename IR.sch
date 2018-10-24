VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Bus_Q(7:0)
        SIGNAL IR_Out(7:0)
        SIGNAL XLXN_15
        SIGNAL RIR
        SIGNAL CLK
        SIGNAL WIR
        SIGNAL IR_In(7:0)
        SIGNAL XLXN_25
        PORT Output Bus_Q(7:0)
        PORT Output IR_Out(7:0)
        PORT Input RIR
        PORT Input CLK
        PORT Input WIR
        PORT Input IR_In(7:0)
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
        BEGIN BLOCK XLXI_7 obuft8
            PIN I(7:0) Bus_Q(7:0)
            PIN T XLXN_15
            PIN O(7:0) IR_Out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_8 inv
            PIN I RIR
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_13 gnd
            PIN G XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_15 fd8ce
            PIN C CLK
            PIN CE WIR
            PIN CLR XLXN_25
            PIN D(7:0) IR_In(7:0)
            PIN Q(7:0) Bus_Q(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH Bus_Q(7:0)
            WIRE 1968 1728 2336 1728
            WIRE 2336 1728 2400 1728
            WIRE 2336 1728 2336 1792
        END BRANCH
        INSTANCE XLXI_7 2400 1760 R0
        BEGIN BRANCH IR_Out(7:0)
            WIRE 2624 1728 2656 1728
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 2368 1664 2400 1664
        END BRANCH
        INSTANCE XLXI_8 2144 1696 R0
        IOMARKER 2336 1792 Bus_Q(7:0) R90 28
        IOMARKER 2656 1728 IR_Out(7:0) R0 28
        BEGIN BRANCH RIR
            WIRE 2112 1664 2144 1664
        END BRANCH
        IOMARKER 2112 1664 RIR R180 28
        BEGIN BRANCH CLK
            WIRE 1552 1856 1584 1856
        END BRANCH
        IOMARKER 1552 1856 CLK R180 28
        BEGIN BRANCH WIR
            WIRE 1552 1792 1584 1792
        END BRANCH
        IOMARKER 1552 1792 WIR R180 28
        BEGIN BRANCH IR_In(7:0)
            WIRE 1552 1728 1584 1728
        END BRANCH
        IOMARKER 1552 1728 IR_In(7:0) R180 28
        BEGIN BRANCH XLXN_25
            WIRE 1584 1952 1584 1984
        END BRANCH
        INSTANCE XLXI_13 1520 2112 R0
        INSTANCE XLXI_15 1584 1984 R0
    END SHEET
END SCHEMATIC
