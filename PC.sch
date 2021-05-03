VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL WPC
        SIGNAL IPC
        SIGNAL CPC
        SIGNAL ZPC
        SIGNAL CLK
        SIGNAL RPC
        SIGNAL PC_In(7:0)
        SIGNAL PC_Out(7:0)
        PORT Input WPC
        PORT Input IPC
        PORT Input CPC
        PORT Input ZPC
        PORT Input CLK
        PORT Input RPC
        PORT Input PC_In(7:0)
        PORT Output PC_Out(7:0)
        BEGIN BLOCKDEF Ram8x1
            TIMESTAMP 2018 6 10 13 22 27
            RECTANGLE N 64 -448 352 0 
            LINE N 352 -416 416 -416 
            RECTANGLE N 352 -428 416 -404 
            LINE N 64 -352 0 -352 
            RECTANGLE N 0 -364 64 -340 
            LINE N 352 -352 416 -352 
            RECTANGLE N 352 -364 416 -340 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -224 0 -224 
            LINE N 64 -288 0 -288 
            LINE N 64 -32 0 -32 
            LINE N 64 -416 0 -416 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 Ram8x1
            PIN Write WPC
            PIN Bus_In(7:0) PC_In(7:0)
            PIN Increment IPC
            PIN Complement CPC
            PIN Clear ZPC
            PIN CLK CLK
            PIN Read RPC
            PIN Bus_D(7:0) PC_Out(7:0)
            PIN Bus_Q(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1520 1488 R0
        END INSTANCE
        BEGIN BRANCH WPC
            WIRE 1488 1072 1520 1072
        END BRANCH
        IOMARKER 1488 1072 WPC R180 28
        BEGIN BRANCH IPC
            WIRE 1488 1200 1520 1200
        END BRANCH
        IOMARKER 1488 1200 IPC R180 28
        BEGIN BRANCH CPC
            WIRE 1488 1264 1520 1264
        END BRANCH
        IOMARKER 1488 1264 CPC R180 28
        BEGIN BRANCH ZPC
            WIRE 1488 1328 1520 1328
        END BRANCH
        IOMARKER 1488 1328 ZPC R180 28
        BEGIN BRANCH CLK
            WIRE 1488 1392 1520 1392
        END BRANCH
        IOMARKER 1488 1392 CLK R180 28
        BEGIN BRANCH RPC
            WIRE 1488 1456 1520 1456
        END BRANCH
        IOMARKER 1488 1456 RPC R180 28
        BEGIN BRANCH PC_In(7:0)
            WIRE 1488 1136 1520 1136
        END BRANCH
        IOMARKER 1488 1136 PC_In(7:0) R180 28
        BEGIN BRANCH PC_Out(7:0)
            WIRE 1936 1072 1968 1072
        END BRANCH
        IOMARKER 1968 1072 PC_Out(7:0) R0 28
    END SHEET
END SCHEMATIC
