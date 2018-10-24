VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Disp_Out(7:0)
        SIGNAL XLXN_2
        SIGNAL INTA
        SIGNAL Dispositivo(7:0)
        SIGNAL Dispositivo(7)
        SIGNAL Dispositivo(6)
        SIGNAL Dispositivo(5)
        SIGNAL Dispositivo(4)
        SIGNAL Dispositivo(3)
        SIGNAL Dispositivo(2)
        SIGNAL Dispositivo(1)
        SIGNAL Dispositivo(0)
        PORT Output Disp_Out(7:0)
        PORT Input INTA
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
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 obuft8
            PIN I(7:0) Dispositivo(7:0)
            PIN T XLXN_2
            PIN O(7:0) Disp_Out(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 inv
            PIN I INTA
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_3 gnd
            PIN G Dispositivo(7)
        END BLOCK
        BEGIN BLOCK XLXI_4 vcc
            PIN P Dispositivo(6)
        END BLOCK
        BEGIN BLOCK XLXI_5 vcc
            PIN P Dispositivo(5)
        END BLOCK
        BEGIN BLOCK XLXI_6 vcc
            PIN P Dispositivo(4)
        END BLOCK
        BEGIN BLOCK XLXI_7 vcc
            PIN P Dispositivo(2)
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G Dispositivo(3)
        END BLOCK
        BEGIN BLOCK XLXI_9 gnd
            PIN G Dispositivo(1)
        END BLOCK
        BEGIN BLOCK XLXI_10 gnd
            PIN G Dispositivo(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1632 1056 R0
        BEGIN BRANCH Disp_Out(7:0)
            WIRE 1856 1024 1888 1024
        END BRANCH
        IOMARKER 1888 1024 Disp_Out(7:0) R0 28
        BEGIN BRANCH XLXN_2
            WIRE 1600 960 1632 960
        END BRANCH
        INSTANCE XLXI_2 1376 992 R0
        BEGIN BRANCH INTA
            WIRE 1344 960 1376 960
        END BRANCH
        IOMARKER 1344 960 INTA R180 28
        BEGIN BRANCH Dispositivo(7:0)
            WIRE 608 1024 640 1024
            WIRE 640 1024 720 1024
            WIRE 720 1024 800 1024
            WIRE 800 1024 880 1024
            WIRE 880 1024 960 1024
            WIRE 960 1024 1040 1024
            WIRE 1040 1024 1120 1024
            WIRE 1120 1024 1168 1024
            WIRE 1168 1024 1200 1024
            WIRE 1200 1024 1216 1024
            WIRE 1216 1024 1632 1024
        END BRANCH
        BUSTAP 1200 1024 1200 928
        BUSTAP 1120 1024 1120 928
        BUSTAP 1040 1024 1040 928
        BUSTAP 960 1024 960 928
        BUSTAP 880 1024 880 928
        BUSTAP 800 1024 800 928
        BUSTAP 720 1024 720 928
        BUSTAP 640 1024 640 928
        INSTANCE XLXI_3 704 672 R180
        BEGIN BRANCH Dispositivo(7)
            WIRE 640 800 640 928
        END BRANCH
        BEGIN BRANCH Dispositivo(6)
            WIRE 720 800 720 928
        END BRANCH
        BEGIN BRANCH Dispositivo(5)
            WIRE 800 800 800 928
        END BRANCH
        BEGIN BRANCH Dispositivo(4)
            WIRE 880 800 880 928
        END BRANCH
        BEGIN BRANCH Dispositivo(3)
            WIRE 960 800 960 928
        END BRANCH
        BEGIN BRANCH Dispositivo(2)
            WIRE 1040 800 1040 928
        END BRANCH
        BEGIN BRANCH Dispositivo(1)
            WIRE 1120 800 1120 928
        END BRANCH
        BEGIN BRANCH Dispositivo(0)
            WIRE 1200 800 1200 928
        END BRANCH
        INSTANCE XLXI_4 656 800 R0
        INSTANCE XLXI_5 736 800 R0
        INSTANCE XLXI_6 816 800 R0
        INSTANCE XLXI_7 976 800 R0
        INSTANCE XLXI_8 1024 672 R180
        INSTANCE XLXI_9 1184 672 R180
        INSTANCE XLXI_10 1264 672 R180
    END SHEET
END SCHEMATIC
