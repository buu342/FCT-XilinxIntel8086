VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL CLK
        SIGNAL Q_SP(7:0)
        SIGNAL ZSP
        SIGNAL SP_Out(7:0)
        SIGNAL XLXN_34
        SIGNAL RSP
        SIGNAL XLXN_38
        SIGNAL ISP
        SIGNAL DSP
        SIGNAL SP_In(7:0)
        SIGNAL WSP
        PORT Input CLK
        PORT Output Q_SP(7:0)
        PORT Input ZSP
        PORT Output SP_Out(7:0)
        PORT Input RSP
        PORT Input ISP
        PORT Input DSP
        PORT Input SP_In(7:0)
        PORT Input WSP
        BEGIN BLOCKDEF cb8cled
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 0 -460 64 -436 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 320 -460 384 -436 
            RECTANGLE N 64 -512 320 -64 
            LINE N 384 -192 320 -192 
            LINE N 0 -448 64 -448 
            LINE N 384 -448 320 -448 
            LINE N 0 -256 64 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -320 64 -320 
            LINE N 384 -128 320 -128 
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
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
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
        BEGIN BLOCK XLXI_1 cb8cled
            PIN C CLK
            PIN CE XLXN_38
            PIN CLR ZSP
            PIN D(7:0) SP_In(7:0)
            PIN L WSP
            PIN UP ISP
            PIN CEO
            PIN Q(7:0) Q_SP(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 DSP
            PIN I1 ISP
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_2 obuft8
            PIN I(7:0) Q_SP(7:0)
            PIN T XLXN_34
            PIN O(7:0) SP_Out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 inv
            PIN I RSP
            PIN O XLXN_34
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1616 1616 R0
        BEGIN BRANCH CLK
            WIRE 1584 1488 1616 1488
        END BRANCH
        BEGIN BRANCH Q_SP(7:0)
            WIRE 2000 1168 2240 1168
            WIRE 2240 1168 2432 1168
            WIRE 2240 1168 2240 1216
        END BRANCH
        BEGIN BRANCH ZSP
            WIRE 1584 1584 1616 1584
        END BRANCH
        IOMARKER 1584 1488 CLK R180 28
        IOMARKER 1584 1584 ZSP R180 28
        INSTANCE XLXI_2 2432 1200 R0
        BEGIN BRANCH SP_Out(7:0)
            WIRE 2656 1168 2688 1168
        END BRANCH
        IOMARKER 2688 1168 SP_Out(7:0) R0 28
        BEGIN BRANCH XLXN_34
            WIRE 2400 1104 2432 1104
        END BRANCH
        INSTANCE XLXI_12 2176 1136 R0
        BEGIN BRANCH RSP
            WIRE 2144 1104 2176 1104
        END BRANCH
        IOMARKER 2144 1104 RSP R180 28
        INSTANCE XLXI_6 1200 1520 R0
        BEGIN BRANCH XLXN_38
            WIRE 1456 1424 1616 1424
        END BRANCH
        BEGIN BRANCH SP_In(7:0)
            WIRE 1552 1168 1616 1168
        END BRANCH
        BEGIN BRANCH WSP
            WIRE 1568 1360 1600 1360
            WIRE 1600 1360 1616 1360
        END BRANCH
        BEGIN BRANCH ISP
            WIRE 1136 1392 1200 1392
            WIRE 1200 1296 1200 1392
            WIRE 1200 1296 1616 1296
        END BRANCH
        BEGIN BRANCH DSP
            WIRE 1136 1456 1184 1456
            WIRE 1184 1456 1200 1456
        END BRANCH
        IOMARKER 1552 1168 SP_In(7:0) R180 28
        IOMARKER 1136 1392 ISP R180 28
        IOMARKER 1136 1456 DSP R180 28
        IOMARKER 1568 1360 WSP R180 28
        IOMARKER 2240 1216 Q_SP(7:0) R90 28
    END SHEET
END SCHEMATIC
