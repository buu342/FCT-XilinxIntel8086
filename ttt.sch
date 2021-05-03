VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL W
        SIGNAL I
        SIGNAL C
        SIGNAL Z
        SIGNAL CLK
        SIGNAL R
        SIGNAL DBUS(7:0)
        SIGNAL Q(7:0)
        PORT Input W
        PORT Input I
        PORT Input C
        PORT Input Z
        PORT Input CLK
        PORT Input R
        PORT BiDirectional DBUS(7:0)
        PORT Output Q(7:0)
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
            PIN Write W
            PIN Bus_In(7:0) DBUS(7:0)
            PIN Increment I
            PIN Complement C
            PIN Clear Z
            PIN CLK CLK
            PIN Read R
            PIN Bus_D(7:0) DBUS(7:0)
            PIN Bus_Q(7:0) Q(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1600 1472 R0
        END INSTANCE
        BEGIN BRANCH W
            WIRE 1568 1056 1600 1056
        END BRANCH
        IOMARKER 1568 1056 W R180 28
        BEGIN BRANCH I
            WIRE 1568 1184 1600 1184
        END BRANCH
        IOMARKER 1568 1184 I R180 28
        BEGIN BRANCH C
            WIRE 1568 1248 1600 1248
        END BRANCH
        IOMARKER 1568 1248 C R180 28
        BEGIN BRANCH Z
            WIRE 1568 1312 1600 1312
        END BRANCH
        IOMARKER 1568 1312 Z R180 28
        BEGIN BRANCH CLK
            WIRE 1568 1376 1600 1376
        END BRANCH
        IOMARKER 1568 1376 CLK R180 28
        BEGIN BRANCH R
            WIRE 1568 1440 1600 1440
        END BRANCH
        IOMARKER 1568 1440 R R180 28
        BEGIN BRANCH DBUS(7:0)
            WIRE 1408 1120 1472 1120
            WIRE 1472 1120 1600 1120
            WIRE 1472 912 2096 912
            WIRE 2096 912 2096 1056
            WIRE 1472 912 1472 1120
            WIRE 2016 1056 2096 1056
        END BRANCH
        BEGIN BRANCH Q(7:0)
            WIRE 2016 1120 2032 1120
            WIRE 2032 1120 2112 1120
            WIRE 2112 1120 2128 1120
        END BRANCH
        IOMARKER 2128 1120 Q(7:0) R0 28
        IOMARKER 1408 1120 DBUS(7:0) R180 28
    END SHEET
END SCHEMATIC
