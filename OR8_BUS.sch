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
        SIGNAL Bus_Out(7)
        SIGNAL Bus_Out(6)
        SIGNAL Bus_Out(3)
        SIGNAL Bus_Out(2)
        SIGNAL Bus_Out(1)
        SIGNAL Bus_Out(0)
        SIGNAL Bus_Out(4)
        SIGNAL Bus_Out(5)
        SIGNAL Bus_Out(7:0)
        PORT Input Bus_In(7:0)
        PORT Input TMP(7:0)
        PORT Output Bus_Out(7:0)
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
        BEGIN BLOCK XLXI_14 or2
            PIN I0 TMP(7)
            PIN I1 Bus_In(7)
            PIN O Bus_Out(7)
        END BLOCK
        BEGIN BLOCK XLXI_15 or2
            PIN I0 TMP(6)
            PIN I1 Bus_In(6)
            PIN O Bus_Out(6)
        END BLOCK
        BEGIN BLOCK XLXI_16 or2
            PIN I0 TMP(5)
            PIN I1 Bus_In(5)
            PIN O Bus_Out(5)
        END BLOCK
        BEGIN BLOCK XLXI_17 or2
            PIN I0 TMP(4)
            PIN I1 Bus_In(4)
            PIN O Bus_Out(4)
        END BLOCK
        BEGIN BLOCK XLXI_18 or2
            PIN I0 TMP(3)
            PIN I1 Bus_In(3)
            PIN O Bus_Out(3)
        END BLOCK
        BEGIN BLOCK XLXI_19 or2
            PIN I0 TMP(2)
            PIN I1 Bus_In(2)
            PIN O Bus_Out(2)
        END BLOCK
        BEGIN BLOCK XLXI_21 or2
            PIN I0 TMP(1)
            PIN I1 Bus_In(1)
            PIN O Bus_Out(1)
        END BLOCK
        BEGIN BLOCK XLXI_22 or2
            PIN I0 TMP(0)
            PIN I1 Bus_In(0)
            PIN O Bus_Out(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH Bus_In(7:0)
            WIRE 416 224 416 352
            WIRE 416 352 416 480
            WIRE 416 480 416 608
            WIRE 416 608 416 736
            WIRE 416 736 416 864
            WIRE 416 864 416 992
            WIRE 416 992 416 1120
            WIRE 416 1120 416 1216
        END BRANCH
        BUSTAP 416 224 512 224
        BEGIN BRANCH Bus_In(7)
            WIRE 512 224 848 224
        END BRANCH
        BUSTAP 416 352 512 352
        BEGIN BRANCH Bus_In(6)
            WIRE 512 352 848 352
        END BRANCH
        BUSTAP 416 480 512 480
        BEGIN BRANCH Bus_In(5)
            WIRE 512 480 848 480
        END BRANCH
        BUSTAP 416 608 512 608
        BEGIN BRANCH Bus_In(4)
            WIRE 512 608 848 608
        END BRANCH
        BUSTAP 416 736 512 736
        BEGIN BRANCH Bus_In(3)
            WIRE 512 736 848 736
        END BRANCH
        BUSTAP 416 864 512 864
        BEGIN BRANCH Bus_In(2)
            WIRE 512 864 848 864
        END BRANCH
        BUSTAP 416 992 512 992
        BEGIN BRANCH Bus_In(1)
            WIRE 512 992 848 992
        END BRANCH
        BUSTAP 416 1120 512 1120
        BEGIN BRANCH Bus_In(0)
            WIRE 512 1120 848 1120
        END BRANCH
        BEGIN BRANCH TMP(7:0)
            WIRE 416 1552 480 1552
            WIRE 480 1552 528 1552
            WIRE 528 1552 576 1552
            WIRE 576 1552 624 1552
            WIRE 624 1552 672 1552
            WIRE 672 1552 720 1552
            WIRE 720 1552 768 1552
            WIRE 768 1552 816 1552
            WIRE 816 1552 880 1552
        END BRANCH
        BUSTAP 480 1552 480 1456
        BUSTAP 528 1552 528 1456
        BUSTAP 576 1552 576 1456
        BUSTAP 624 1552 624 1456
        BUSTAP 672 1552 672 1456
        BUSTAP 720 1552 720 1456
        BUSTAP 768 1552 768 1456
        BUSTAP 816 1552 816 1456
        BEGIN BRANCH TMP(0)
            WIRE 480 1184 480 1456
            WIRE 480 1184 848 1184
        END BRANCH
        BEGIN BRANCH TMP(1)
            WIRE 528 1056 848 1056
            WIRE 528 1056 528 1456
        END BRANCH
        BEGIN BRANCH TMP(2)
            WIRE 576 928 848 928
            WIRE 576 928 576 1456
        END BRANCH
        BEGIN BRANCH TMP(7)
            WIRE 816 288 848 288
            WIRE 816 288 816 1456
        END BRANCH
        BEGIN BRANCH TMP(6)
            WIRE 768 416 848 416
            WIRE 768 416 768 1456
        END BRANCH
        BEGIN BRANCH TMP(5)
            WIRE 720 544 848 544
            WIRE 720 544 720 1456
        END BRANCH
        BEGIN BRANCH TMP(4)
            WIRE 672 672 848 672
            WIRE 672 672 672 1456
        END BRANCH
        BEGIN BRANCH TMP(3)
            WIRE 624 800 848 800
            WIRE 624 800 624 1456
        END BRANCH
        BUSTAP 1328 256 1232 256
        BEGIN BRANCH Bus_Out(7)
            WIRE 1104 256 1232 256
        END BRANCH
        BUSTAP 1328 384 1232 384
        BEGIN BRANCH Bus_Out(6)
            WIRE 1104 384 1232 384
        END BRANCH
        BUSTAP 1328 768 1232 768
        BEGIN BRANCH Bus_Out(3)
            WIRE 1104 768 1232 768
        END BRANCH
        BUSTAP 1328 896 1232 896
        BEGIN BRANCH Bus_Out(2)
            WIRE 1104 896 1232 896
        END BRANCH
        BUSTAP 1328 1024 1232 1024
        BEGIN BRANCH Bus_Out(1)
            WIRE 1104 1024 1232 1024
        END BRANCH
        BUSTAP 1328 1152 1232 1152
        BEGIN BRANCH Bus_Out(0)
            WIRE 1104 1152 1232 1152
        END BRANCH
        BUSTAP 1328 640 1232 640
        BEGIN BRANCH Bus_Out(4)
            WIRE 1104 640 1232 640
        END BRANCH
        BUSTAP 1328 512 1232 512
        BEGIN BRANCH Bus_Out(5)
            WIRE 1104 512 1232 512
        END BRANCH
        BEGIN BRANCH Bus_Out(7:0)
            WIRE 1328 208 1328 256
            WIRE 1328 256 1328 384
            WIRE 1328 384 1328 512
            WIRE 1328 512 1328 640
            WIRE 1328 640 1328 768
            WIRE 1328 768 1328 896
            WIRE 1328 896 1328 1024
            WIRE 1328 1024 1328 1152
            WIRE 1328 1152 1328 1168
            WIRE 1328 1168 1328 1248
        END BRANCH
        IOMARKER 416 1216 Bus_In(7:0) R90 28
        IOMARKER 416 1552 TMP(7:0) R180 28
        IOMARKER 1328 1248 Bus_Out(7:0) R90 28
        INSTANCE XLXI_14 848 352 R0
        INSTANCE XLXI_15 848 480 R0
        INSTANCE XLXI_16 848 608 R0
        INSTANCE XLXI_17 848 736 R0
        INSTANCE XLXI_18 848 864 R0
        INSTANCE XLXI_19 848 992 R0
        INSTANCE XLXI_21 848 1120 R0
        INSTANCE XLXI_22 848 1248 R0
    END SHEET
END SCHEMATIC
