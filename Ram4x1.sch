VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_10
        SIGNAL Write
        SIGNAL Data_in
        SIGNAL Gin
        SIGNAL Increment
        SIGNAL GOut
        SIGNAL Complement
        SIGNAL Clear
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL CLK
        SIGNAL XLXN_23
        SIGNAL QOut
        SIGNAL XLXN_27
        SIGNAL Read
        SIGNAL DOut
        PORT Input Write
        PORT Input Data_in
        PORT Input Gin
        PORT Input Increment
        PORT Output GOut
        PORT Input Complement
        PORT Input Clear
        PORT Input CLK
        PORT Output QOut
        PORT Input Read
        PORT Output DOut
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
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF fjkc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -320 64 -320 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 64 -384 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF obuft
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -96 64 -96 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
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
        BEGIN BLOCK XLXI_1 and2
            PIN I0 Gin
            PIN I1 QOut
            PIN O GOut
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 Increment
            PIN I1 Gin
            PIN O XLXN_10
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 Data_in
            PIN I1 Write
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_4 and2b1
            PIN I0 Data_in
            PIN I1 Write
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_5 or3
            PIN I0 Complement
            PIN I1 XLXN_18
            PIN I2 XLXN_10
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_6 or4
            PIN I0 Clear
            PIN I1 XLXN_10
            PIN I2 XLXN_19
            PIN I3 Complement
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_11 fjkc
            PIN C CLK
            PIN CLR XLXN_23
            PIN J XLXN_20
            PIN K XLXN_21
            PIN Q QOut
        END BLOCK
        BEGIN BLOCK XLXI_13 obuft
            PIN I QOut
            PIN T XLXN_27
            PIN O DOut
        END BLOCK
        BEGIN BLOCK XLXI_14 inv
            PIN I Read
            PIN O XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_16 gnd
            PIN G XLXN_23
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 320 368 R0
        INSTANCE XLXI_2 320 512 R0
        INSTANCE XLXI_3 320 656 R0
        INSTANCE XLXI_4 320 800 R0
        BEGIN BRANCH Write
            WIRE 144 528 240 528
            WIRE 240 528 240 672
            WIRE 240 672 320 672
            WIRE 240 528 320 528
        END BRANCH
        BEGIN BRANCH Data_in
            WIRE 176 592 224 592
            WIRE 224 592 224 736
            WIRE 224 736 320 736
            WIRE 224 592 320 592
        END BRANCH
        BEGIN BRANCH Gin
            WIRE 192 384 304 384
            WIRE 304 384 320 384
            WIRE 304 304 320 304
            WIRE 304 304 304 384
        END BRANCH
        BEGIN BRANCH Increment
            WIRE 192 448 320 448
        END BRANCH
        BEGIN BRANCH GOut
            WIRE 576 272 608 272
        END BRANCH
        INSTANCE XLXI_5 1008 496 R0
        INSTANCE XLXI_6 1008 752 R0
        BEGIN BRANCH Complement
            WIRE 960 464 1008 464
            WIRE 1008 464 1008 496
            WIRE 1008 432 1008 464
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 576 416 752 416
            WIRE 752 416 752 624
            WIRE 752 624 1008 624
            WIRE 752 304 1008 304
            WIRE 752 304 752 416
        END BRANCH
        BEGIN BRANCH Clear
            WIRE 976 688 1008 688
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 576 560 736 560
            WIRE 736 368 736 560
            WIRE 736 368 1008 368
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 576 704 784 704
            WIRE 784 560 784 704
            WIRE 784 560 1008 560
        END BRANCH
        INSTANCE XLXI_11 1392 752 R0
        BEGIN BRANCH XLXN_20
            WIRE 1264 368 1328 368
            WIRE 1328 368 1328 432
            WIRE 1328 432 1392 432
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1264 592 1328 592
            WIRE 1328 496 1328 592
            WIRE 1328 496 1392 496
        END BRANCH
        BEGIN BRANCH CLK
            WIRE 1360 624 1392 624
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1392 720 1392 752
        END BRANCH
        INSTANCE XLXI_13 2000 528 R0
        BEGIN BRANCH QOut
            WIRE 256 144 256 240
            WIRE 256 240 320 240
            WIRE 256 144 1872 144
            WIRE 1872 144 1872 496
            WIRE 1872 496 2000 496
            WIRE 1872 496 1872 560
            WIRE 1776 496 1872 496
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 2000 400 2000 432
        END BRANCH
        INSTANCE XLXI_14 1968 176 R90
        BEGIN BRANCH Read
            WIRE 2000 144 2000 176
        END BRANCH
        IOMARKER 176 592 Data_in R180 28
        IOMARKER 144 528 Write R180 28
        IOMARKER 192 448 Increment R180 28
        IOMARKER 192 384 Gin R180 28
        IOMARKER 608 272 GOut R0 28
        IOMARKER 960 464 Complement R180 28
        IOMARKER 976 688 Clear R180 28
        IOMARKER 1360 624 CLK R180 28
        IOMARKER 2000 144 Read R270 28
        IOMARKER 1872 560 QOut R90 28
        BEGIN BRANCH DOut
            WIRE 2224 496 2256 496
        END BRANCH
        IOMARKER 2256 496 DOut R0 28
        INSTANCE XLXI_16 1328 880 R0
    END SHEET
END SCHEMATIC
