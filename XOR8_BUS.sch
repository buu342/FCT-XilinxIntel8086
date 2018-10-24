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
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_14 xor2
            PIN I0 TMP(7)
            PIN I1 Bus_In(7)
            PIN O Bus_Out(7)
        END BLOCK
        BEGIN BLOCK XLXI_15 xor2
            PIN I0 TMP(6)
            PIN I1 Bus_In(6)
            PIN O Bus_Out(6)
        END BLOCK
        BEGIN BLOCK XLXI_16 xor2
            PIN I0 TMP(5)
            PIN I1 Bus_In(5)
            PIN O Bus_Out(5)
        END BLOCK
        BEGIN BLOCK XLXI_19 xor2
            PIN I0 TMP(4)
            PIN I1 Bus_In(4)
            PIN O Bus_Out(4)
        END BLOCK
        BEGIN BLOCK XLXI_20 xor2
            PIN I0 TMP(3)
            PIN I1 Bus_In(3)
            PIN O Bus_Out(3)
        END BLOCK
        BEGIN BLOCK XLXI_21 xor2
            PIN I0 TMP(2)
            PIN I1 Bus_In(2)
            PIN O Bus_Out(2)
        END BLOCK
        BEGIN BLOCK XLXI_22 xor2
            PIN I0 TMP(1)
            PIN I1 Bus_In(1)
            PIN O Bus_Out(1)
        END BLOCK
        BEGIN BLOCK XLXI_23 xor2
            PIN I0 TMP(0)
            PIN I1 Bus_In(0)
            PIN O Bus_Out(0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH Bus_In(7:0)
            WIRE 224 272 224 400
            WIRE 224 400 224 528
            WIRE 224 528 224 656
            WIRE 224 656 224 784
            WIRE 224 784 224 912
            WIRE 224 912 224 1040
            WIRE 224 1040 224 1168
            WIRE 224 1168 224 1264
        END BRANCH
        BUSTAP 224 272 320 272
        BEGIN BRANCH Bus_In(7)
            WIRE 320 272 656 272
        END BRANCH
        BUSTAP 224 400 320 400
        BEGIN BRANCH Bus_In(6)
            WIRE 320 400 656 400
        END BRANCH
        BUSTAP 224 528 320 528
        BEGIN BRANCH Bus_In(5)
            WIRE 320 528 656 528
        END BRANCH
        BUSTAP 224 656 320 656
        BEGIN BRANCH Bus_In(4)
            WIRE 320 656 656 656
        END BRANCH
        BUSTAP 224 784 320 784
        BEGIN BRANCH Bus_In(3)
            WIRE 320 784 656 784
        END BRANCH
        BUSTAP 224 912 320 912
        BEGIN BRANCH Bus_In(2)
            WIRE 320 912 656 912
        END BRANCH
        BUSTAP 224 1040 320 1040
        BEGIN BRANCH Bus_In(1)
            WIRE 320 1040 656 1040
        END BRANCH
        BUSTAP 224 1168 320 1168
        BEGIN BRANCH Bus_In(0)
            WIRE 320 1168 336 1168
            WIRE 336 1168 656 1168
        END BRANCH
        BEGIN BRANCH TMP(7:0)
            WIRE 224 1600 288 1600
            WIRE 288 1600 336 1600
            WIRE 336 1600 384 1600
            WIRE 384 1600 432 1600
            WIRE 432 1600 480 1600
            WIRE 480 1600 528 1600
            WIRE 528 1600 576 1600
            WIRE 576 1600 624 1600
            WIRE 624 1600 688 1600
        END BRANCH
        BUSTAP 288 1600 288 1504
        BUSTAP 336 1600 336 1504
        BUSTAP 384 1600 384 1504
        BUSTAP 432 1600 432 1504
        BUSTAP 480 1600 480 1504
        BUSTAP 528 1600 528 1504
        BUSTAP 576 1600 576 1504
        BUSTAP 624 1600 624 1504
        BEGIN BRANCH TMP(0)
            WIRE 288 1232 656 1232
            WIRE 288 1232 288 1488
            WIRE 288 1488 288 1504
        END BRANCH
        BEGIN BRANCH TMP(1)
            WIRE 336 1104 656 1104
            WIRE 336 1104 336 1504
        END BRANCH
        BEGIN BRANCH TMP(2)
            WIRE 384 976 656 976
            WIRE 384 976 384 1504
        END BRANCH
        BEGIN BRANCH TMP(7)
            WIRE 624 336 656 336
            WIRE 624 336 624 1504
        END BRANCH
        BEGIN BRANCH TMP(6)
            WIRE 576 464 656 464
            WIRE 576 464 576 1504
        END BRANCH
        BEGIN BRANCH TMP(5)
            WIRE 528 592 656 592
            WIRE 528 592 528 1504
        END BRANCH
        BEGIN BRANCH TMP(4)
            WIRE 480 720 656 720
            WIRE 480 720 480 1504
        END BRANCH
        BEGIN BRANCH TMP(3)
            WIRE 432 848 656 848
            WIRE 432 848 432 1504
        END BRANCH
        BUSTAP 1136 304 1040 304
        BEGIN BRANCH Bus_Out(7)
            WIRE 912 304 1040 304
        END BRANCH
        BUSTAP 1136 432 1040 432
        BEGIN BRANCH Bus_Out(6)
            WIRE 912 432 1040 432
        END BRANCH
        BUSTAP 1136 816 1040 816
        BEGIN BRANCH Bus_Out(3)
            WIRE 912 816 1040 816
        END BRANCH
        BUSTAP 1136 944 1040 944
        BEGIN BRANCH Bus_Out(2)
            WIRE 912 944 1040 944
        END BRANCH
        BUSTAP 1136 1072 1040 1072
        BEGIN BRANCH Bus_Out(1)
            WIRE 912 1072 1040 1072
        END BRANCH
        BUSTAP 1136 1200 1040 1200
        BEGIN BRANCH Bus_Out(0)
            WIRE 912 1200 1024 1200
            WIRE 1024 1200 1040 1200
        END BRANCH
        BUSTAP 1136 688 1040 688
        BEGIN BRANCH Bus_Out(4)
            WIRE 912 688 928 688
            WIRE 928 688 1040 688
        END BRANCH
        BUSTAP 1136 560 1040 560
        BEGIN BRANCH Bus_Out(5)
            WIRE 912 560 1040 560
        END BRANCH
        BEGIN BRANCH Bus_Out(7:0)
            WIRE 1136 256 1136 304
            WIRE 1136 304 1136 432
            WIRE 1136 432 1136 560
            WIRE 1136 560 1136 688
            WIRE 1136 688 1136 816
            WIRE 1136 816 1136 944
            WIRE 1136 944 1136 1072
            WIRE 1136 1072 1136 1200
            WIRE 1136 1200 1136 1216
            WIRE 1136 1216 1136 1296
        END BRANCH
        IOMARKER 224 1264 Bus_In(7:0) R90 28
        IOMARKER 224 1600 TMP(7:0) R180 28
        IOMARKER 1136 1296 Bus_Out(7:0) R90 28
        INSTANCE XLXI_14 656 400 R0
        INSTANCE XLXI_15 656 528 R0
        INSTANCE XLXI_16 656 656 R0
        INSTANCE XLXI_19 656 784 R0
        INSTANCE XLXI_20 656 912 R0
        INSTANCE XLXI_21 656 1040 R0
        INSTANCE XLXI_22 656 1168 R0
        INSTANCE XLXI_23 656 1296 R0
    END SHEET
END SCHEMATIC
