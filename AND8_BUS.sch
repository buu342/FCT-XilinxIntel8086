VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Bus_In(7:0)
        SIGNAL Bus_In(7)
        SIGNAL Bus_In(6)
        SIGNAL Bus_In(5)
        SIGNAL Bus_In(4)
        SIGNAL Bus_In(3)
        SIGNAL Bus_In(2)
        SIGNAL Bus_In(1)
        SIGNAL Bus_In(0)
        SIGNAL TMP(7:0)
        SIGNAL TMP(0)
        SIGNAL TMP(1)
        SIGNAL TMP(2)
        SIGNAL TMP(7)
        SIGNAL TMP(6)
        SIGNAL TMP(5)
        SIGNAL TMP(4)
        SIGNAL TMP(3)
        SIGNAL Bus_Out(7:0)
        SIGNAL Bus_Out(7)
        SIGNAL Bus_Out(6)
        SIGNAL Bus_Out(3)
        SIGNAL Bus_Out(2)
        SIGNAL Bus_Out(1)
        SIGNAL Bus_Out(0)
        SIGNAL Bus_Out(4)
        SIGNAL Bus_Out(5)
        PORT Input Bus_In(7:0)
        PORT Input TMP(7:0)
        PORT Output Bus_Out(7:0)
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
        BEGIN BLOCK XLXI_2 and2
            PIN I0 TMP(0)
            PIN I1 Bus_In(0)
            PIN O Bus_Out(0)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 TMP(1)
            PIN I1 Bus_In(1)
            PIN O Bus_Out(1)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 TMP(2)
            PIN I1 Bus_In(2)
            PIN O Bus_Out(2)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 TMP(3)
            PIN I1 Bus_In(3)
            PIN O Bus_Out(3)
        END BLOCK
        BEGIN BLOCK XLXI_9 and2
            PIN I0 TMP(4)
            PIN I1 Bus_In(4)
            PIN O Bus_Out(4)
        END BLOCK
        BEGIN BLOCK XLXI_10 and2
            PIN I0 TMP(5)
            PIN I1 Bus_In(5)
            PIN O Bus_Out(5)
        END BLOCK
        BEGIN BLOCK XLXI_12 and2
            PIN I0 TMP(6)
            PIN I1 Bus_In(6)
            PIN O Bus_Out(6)
        END BLOCK
        BEGIN BLOCK XLXI_13 and2
            PIN I0 TMP(7)
            PIN I1 Bus_In(7)
            PIN O Bus_Out(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_2 608 1408 R0
        INSTANCE XLXI_4 608 1280 R0
        INSTANCE XLXI_5 608 1152 R0
        INSTANCE XLXI_8 608 1024 R0
        INSTANCE XLXI_9 608 896 R0
        INSTANCE XLXI_10 608 768 R0
        INSTANCE XLXI_12 608 640 R0
        INSTANCE XLXI_13 608 512 R0
        BEGIN BRANCH Bus_In(7:0)
            WIRE 176 384 176 512
            WIRE 176 512 176 640
            WIRE 176 640 176 768
            WIRE 176 768 176 896
            WIRE 176 896 176 1024
            WIRE 176 1024 176 1152
            WIRE 176 1152 176 1280
            WIRE 176 1280 176 1376
        END BRANCH
        BUSTAP 176 384 272 384
        BEGIN BRANCH Bus_In(7)
            WIRE 272 384 608 384
        END BRANCH
        BUSTAP 176 512 272 512
        BEGIN BRANCH Bus_In(6)
            WIRE 272 512 608 512
        END BRANCH
        BUSTAP 176 640 272 640
        BEGIN BRANCH Bus_In(5)
            WIRE 272 640 608 640
        END BRANCH
        BUSTAP 176 768 272 768
        BEGIN BRANCH Bus_In(4)
            WIRE 272 768 608 768
        END BRANCH
        BUSTAP 176 896 272 896
        BEGIN BRANCH Bus_In(3)
            WIRE 272 896 608 896
        END BRANCH
        BUSTAP 176 1024 272 1024
        BEGIN BRANCH Bus_In(2)
            WIRE 272 1024 608 1024
        END BRANCH
        BUSTAP 176 1152 272 1152
        BEGIN BRANCH Bus_In(1)
            WIRE 272 1152 608 1152
        END BRANCH
        BUSTAP 176 1280 272 1280
        BEGIN BRANCH Bus_In(0)
            WIRE 272 1280 608 1280
        END BRANCH
        IOMARKER 176 1376 Bus_In(7:0) R90 28
        BEGIN BRANCH TMP(7:0)
            WIRE 176 1712 240 1712
            WIRE 240 1712 288 1712
            WIRE 288 1712 336 1712
            WIRE 336 1712 384 1712
            WIRE 384 1712 432 1712
            WIRE 432 1712 480 1712
            WIRE 480 1712 528 1712
            WIRE 528 1712 576 1712
            WIRE 576 1712 640 1712
        END BRANCH
        IOMARKER 176 1712 TMP(7:0) R180 28
        BUSTAP 240 1712 240 1616
        BUSTAP 288 1712 288 1616
        BUSTAP 336 1712 336 1616
        BUSTAP 384 1712 384 1616
        BUSTAP 432 1712 432 1616
        BUSTAP 480 1712 480 1616
        BUSTAP 528 1712 528 1616
        BUSTAP 576 1712 576 1616
        BEGIN BRANCH TMP(0)
            WIRE 240 1344 240 1616
            WIRE 240 1344 608 1344
        END BRANCH
        BEGIN BRANCH TMP(1)
            WIRE 288 1216 608 1216
            WIRE 288 1216 288 1616
        END BRANCH
        BEGIN BRANCH TMP(2)
            WIRE 336 1088 608 1088
            WIRE 336 1088 336 1616
        END BRANCH
        BEGIN BRANCH TMP(7)
            WIRE 576 448 608 448
            WIRE 576 448 576 1616
        END BRANCH
        BEGIN BRANCH TMP(6)
            WIRE 528 576 608 576
            WIRE 528 576 528 1616
        END BRANCH
        BEGIN BRANCH TMP(5)
            WIRE 480 704 608 704
            WIRE 480 704 480 1616
        END BRANCH
        BEGIN BRANCH TMP(4)
            WIRE 432 832 608 832
            WIRE 432 832 432 1616
        END BRANCH
        BEGIN BRANCH TMP(3)
            WIRE 384 960 608 960
            WIRE 384 960 384 1616
        END BRANCH
        BUSTAP 1088 416 992 416
        BEGIN BRANCH Bus_Out(7)
            WIRE 864 416 992 416
        END BRANCH
        BUSTAP 1088 544 992 544
        BEGIN BRANCH Bus_Out(6)
            WIRE 864 544 992 544
        END BRANCH
        BUSTAP 1088 928 992 928
        BEGIN BRANCH Bus_Out(3)
            WIRE 864 928 992 928
        END BRANCH
        BUSTAP 1088 1056 992 1056
        BEGIN BRANCH Bus_Out(2)
            WIRE 864 1056 992 1056
        END BRANCH
        BUSTAP 1088 1184 992 1184
        BEGIN BRANCH Bus_Out(1)
            WIRE 864 1184 992 1184
        END BRANCH
        BUSTAP 1088 1312 992 1312
        BEGIN BRANCH Bus_Out(0)
            WIRE 864 1312 992 1312
        END BRANCH
        BUSTAP 1088 800 992 800
        BEGIN BRANCH Bus_Out(4)
            WIRE 864 800 992 800
        END BRANCH
        BUSTAP 1088 672 992 672
        BEGIN BRANCH Bus_Out(5)
            WIRE 864 672 992 672
        END BRANCH
        BEGIN BRANCH Bus_Out(7:0)
            WIRE 1088 368 1088 416
            WIRE 1088 416 1088 544
            WIRE 1088 544 1088 672
            WIRE 1088 672 1088 800
            WIRE 1088 800 1088 928
            WIRE 1088 928 1088 1056
            WIRE 1088 1056 1088 1184
            WIRE 1088 1184 1088 1312
            WIRE 1088 1312 1088 1328
            WIRE 1088 1328 1088 1408
        END BRANCH
        IOMARKER 1088 1408 Bus_Out(7:0) R90 28
    END SHEET
END SCHEMATIC
