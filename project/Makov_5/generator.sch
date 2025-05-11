VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_5
        SIGNAL CLR
        SIGNAL LED7
        SIGNAL LED6
        SIGNAL LED5
        SIGNAL LED4
        SIGNAL LED3
        SIGNAL LED2
        SIGNAL LED1
        SIGNAL LED0
        SIGNAL Q7
        SIGNAL Q6
        SIGNAL Q5
        SIGNAL Q4
        SIGNAL Q3
        SIGNAL Q2
        SIGNAL Q1
        SIGNAL Q0
        SIGNAL Q(7:0)
        SIGNAL Q(7)
        SIGNAL Q(6)
        SIGNAL Q(5)
        SIGNAL Q(4)
        SIGNAL Q(3)
        SIGNAL Q(2)
        SIGNAL Q(1)
        SIGNAL Q(0)
        SIGNAL L
        SIGNAL CE
        SIGNAL XLXN_67
        SIGNAL XLXN_69
        SIGNAL XLXN_71
        SIGNAL XLXN_76
        SIGNAL CLK
        SIGNAL BUT
        SIGNAL MODE
        SIGNAL XLXN_80
        SIGNAL XLXN_81
        SIGNAL XLXN_82
        SIGNAL XLXN_85
        SIGNAL D0
        SIGNAL D1
        SIGNAL D2
        SIGNAL D3
        SIGNAL D4
        SIGNAL D5
        SIGNAL D6
        SIGNAL D7
        SIGNAL XLXN_97
        SIGNAL XLXN_98
        SIGNAL D(7:0)
        SIGNAL D(0)
        SIGNAL D(1)
        SIGNAL D(4)
        SIGNAL D(3)
        SIGNAL D(2)
        SIGNAL D(5)
        SIGNAL D(6)
        SIGNAL D(7)
        SIGNAL LEFT
        SIGNAL XLXN_110
        PORT Input CLR
        PORT Output LED7
        PORT Output LED6
        PORT Output LED5
        PORT Output LED4
        PORT Output LED3
        PORT Output LED2
        PORT Output LED1
        PORT Output LED0
        PORT Output Q7
        PORT Output Q6
        PORT Output Q5
        PORT Output Q4
        PORT Output Q3
        PORT Output Q2
        PORT Output Q1
        PORT Output Q0
        PORT Input L
        PORT Input CE
        PORT Input CLK
        PORT Input BUT
        PORT Input MODE
        PORT Input D0
        PORT Input D1
        PORT Input D2
        PORT Input D3
        PORT Input D4
        PORT Input D5
        PORT Input D6
        PORT Input D7
        PORT Input LEFT
        BEGIN BLOCKDEF muxf5
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -256 
            LINE N 256 -96 96 -64 
            LINE N 256 -224 256 -96 
            LINE N 96 -256 256 -224 
            LINE N 320 -128 256 -128 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 0 -96 96 -96 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF sr8cled
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -448 64 -448 
            LINE N 0 -320 64 -320 
            LINE N 0 -512 64 -512 
            RECTANGLE N 0 -524 64 -500 
            LINE N 0 -576 64 -576 
            RECTANGLE N 320 -396 384 -372 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 384 -384 320 -384 
            LINE N 0 -256 64 -256 
            RECTANGLE N 64 -640 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF ibuf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 0 64 -64 
            LINE N 128 -32 64 0 
            LINE N 64 -64 128 -32 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF obuf
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 0 64 -64 
            LINE N 128 -32 64 0 
            LINE N 64 -64 128 -32 
            LINE N 0 -32 64 -32 
            LINE N 224 -32 128 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF ibufg
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 0 64 -64 
            LINE N 128 -32 64 0 
            LINE N 64 -64 128 -32 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
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
        BEGIN BLOCK XLXI_8 muxf5
            PIN I0 XLXN_80
            PIN I1 XLXN_81
            PIN S XLXN_82
            PIN O XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_9 sr8cled
            PIN C XLXN_5
            PIN CE XLXN_67
            PIN CLR XLXN_85
            PIN D(7:0) D(7:0)
            PIN L XLXN_69
            PIN LEFT XLXN_110
            PIN SLI XLXN_76
            PIN SRI
            PIN Q(7:0) Q(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_13 obuf
            PIN I Q(7)
            PIN O Q7
        END BLOCK
        BEGIN BLOCK XLXI_14 obuf
            PIN I Q(6)
            PIN O Q6
        END BLOCK
        BEGIN BLOCK XLXI_15 obuf
            PIN I Q(5)
            PIN O Q5
        END BLOCK
        BEGIN BLOCK XLXI_16 obuf
            PIN I Q(4)
            PIN O Q4
        END BLOCK
        BEGIN BLOCK XLXI_17 obuf
            PIN I Q(3)
            PIN O Q3
        END BLOCK
        BEGIN BLOCK XLXI_18 obuf
            PIN I Q(2)
            PIN O Q2
        END BLOCK
        BEGIN BLOCK XLXI_19 obuf
            PIN I Q(1)
            PIN O Q1
        END BLOCK
        BEGIN BLOCK XLXI_20 obuf
            PIN I Q(0)
            PIN O Q0
        END BLOCK
        BEGIN BLOCK XLXI_21 obuf
            PIN I Q(7)
            PIN O LED7
        END BLOCK
        BEGIN BLOCK XLXI_22 obuf
            PIN I Q(6)
            PIN O LED6
        END BLOCK
        BEGIN BLOCK XLXI_23 obuf
            PIN I Q(5)
            PIN O LED5
        END BLOCK
        BEGIN BLOCK XLXI_24 obuf
            PIN I Q(4)
            PIN O LED4
        END BLOCK
        BEGIN BLOCK XLXI_25 obuf
            PIN I Q(3)
            PIN O LED3
        END BLOCK
        BEGIN BLOCK XLXI_26 obuf
            PIN I Q(2)
            PIN O LED2
        END BLOCK
        BEGIN BLOCK XLXI_27 obuf
            PIN I Q(1)
            PIN O LED1
        END BLOCK
        BEGIN BLOCK XLXI_28 obuf
            PIN I Q(0)
            PIN O LED0
        END BLOCK
        BEGIN BLOCK XLXI_30 ibuf
            PIN I CE
            PIN O XLXN_67
        END BLOCK
        BEGIN BLOCK XLXI_32 ibuf
            PIN I L
            PIN O XLXN_69
        END BLOCK
        BEGIN BLOCK XLXI_34 ibuf
            PIN I D6
            PIN O D(6)
        END BLOCK
        BEGIN BLOCK XLXI_35 ibuf
            PIN I D5
            PIN O D(5)
        END BLOCK
        BEGIN BLOCK XLXI_36 ibuf
            PIN I D4
            PIN O D(4)
        END BLOCK
        BEGIN BLOCK XLXI_37 ibuf
            PIN I D3
            PIN O D(3)
        END BLOCK
        BEGIN BLOCK XLXI_38 ibuf
            PIN I D2
            PIN O D(2)
        END BLOCK
        BEGIN BLOCK XLXI_39 ibuf
            PIN I D1
            PIN O D(1)
        END BLOCK
        BEGIN BLOCK XLXI_40 ibuf
            PIN I D0
            PIN O D(0)
        END BLOCK
        BEGIN BLOCK XLXI_41 xor2
            PIN I0 Q(7)
            PIN I1 XLXN_71
            PIN O XLXN_76
        END BLOCK
        BEGIN BLOCK XLXI_42 or2
            PIN I0 Q(6)
            PIN I1 Q(3)
            PIN O XLXN_71
        END BLOCK
        BEGIN BLOCK XLXI_43 ibuf
            PIN I MODE
            PIN O XLXN_82
        END BLOCK
        BEGIN BLOCK XLXI_44 ibuf
            PIN I BUT
            PIN O XLXN_81
        END BLOCK
        BEGIN BLOCK XLXI_45 ibufg
            PIN I CLK
            PIN O XLXN_80
        END BLOCK
        BEGIN BLOCK XLXI_46 ibuf
            PIN I CLR
            PIN O XLXN_85
        END BLOCK
        BEGIN BLOCK XLXI_47 ibuf
            PIN I D7
            PIN O D(7)
        END BLOCK
        BEGIN BLOCK XLXI_48 ibuf
            PIN I LEFT
            PIN O XLXN_110
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_8 464 1616 R0
        BEGIN BRANCH XLXN_5
            WIRE 784 1488 1024 1488
        END BRANCH
        INSTANCE XLXI_9 1024 1616 R0
        INSTANCE XLXI_13 1632 1328 R0
        INSTANCE XLXI_14 1632 1408 R0
        INSTANCE XLXI_15 1632 1488 R0
        INSTANCE XLXI_16 1632 1568 R0
        INSTANCE XLXI_17 1632 1648 R0
        INSTANCE XLXI_18 1632 1728 R0
        INSTANCE XLXI_19 1632 1808 R0
        INSTANCE XLXI_20 1632 1888 R0
        INSTANCE XLXI_21 1632 640 R0
        INSTANCE XLXI_22 1632 720 R0
        INSTANCE XLXI_23 1632 800 R0
        INSTANCE XLXI_24 1632 880 R0
        INSTANCE XLXI_25 1632 960 R0
        INSTANCE XLXI_26 1632 1040 R0
        INSTANCE XLXI_27 1632 1120 R0
        INSTANCE XLXI_28 1632 1200 R0
        BEGIN BRANCH LED7
            WIRE 1856 608 1888 608
        END BRANCH
        IOMARKER 1888 608 LED7 R0 28
        BEGIN BRANCH LED6
            WIRE 1856 688 1888 688
        END BRANCH
        IOMARKER 1888 688 LED6 R0 28
        BEGIN BRANCH LED5
            WIRE 1856 768 1888 768
        END BRANCH
        IOMARKER 1888 768 LED5 R0 28
        BEGIN BRANCH LED4
            WIRE 1856 848 1888 848
        END BRANCH
        IOMARKER 1888 848 LED4 R0 28
        BEGIN BRANCH LED3
            WIRE 1856 928 1888 928
        END BRANCH
        IOMARKER 1888 928 LED3 R0 28
        BEGIN BRANCH LED2
            WIRE 1856 1008 1888 1008
        END BRANCH
        IOMARKER 1888 1008 LED2 R0 28
        BEGIN BRANCH LED1
            WIRE 1856 1088 1888 1088
        END BRANCH
        IOMARKER 1888 1088 LED1 R0 28
        BEGIN BRANCH LED0
            WIRE 1856 1168 1888 1168
        END BRANCH
        IOMARKER 1888 1168 LED0 R0 28
        BEGIN BRANCH Q7
            WIRE 1856 1296 1888 1296
        END BRANCH
        IOMARKER 1888 1296 Q7 R0 28
        BEGIN BRANCH Q6
            WIRE 1856 1376 1888 1376
        END BRANCH
        IOMARKER 1888 1376 Q6 R0 28
        BEGIN BRANCH Q5
            WIRE 1856 1456 1888 1456
        END BRANCH
        IOMARKER 1888 1456 Q5 R0 28
        BEGIN BRANCH Q4
            WIRE 1856 1536 1888 1536
        END BRANCH
        IOMARKER 1888 1536 Q4 R0 28
        BEGIN BRANCH Q3
            WIRE 1856 1616 1888 1616
        END BRANCH
        IOMARKER 1888 1616 Q3 R0 28
        BEGIN BRANCH Q2
            WIRE 1856 1696 1888 1696
        END BRANCH
        IOMARKER 1888 1696 Q2 R0 28
        BEGIN BRANCH Q1
            WIRE 1856 1776 1888 1776
        END BRANCH
        IOMARKER 1888 1776 Q1 R0 28
        BEGIN BRANCH Q0
            WIRE 1856 1856 1888 1856
        END BRANCH
        IOMARKER 1888 1856 Q0 R0 28
        BEGIN BRANCH Q(7:0)
            WIRE 1408 1232 1488 1232
            WIRE 1488 1232 1488 1296
            WIRE 1488 1296 1488 1376
            WIRE 1488 1376 1488 1456
            WIRE 1488 1456 1488 1536
            WIRE 1488 1536 1488 1616
            WIRE 1488 1616 1488 1696
            WIRE 1488 1696 1488 1776
            WIRE 1488 1776 1488 1856
            WIRE 1488 608 1488 688
            WIRE 1488 688 1488 736
            WIRE 1488 736 1488 768
            WIRE 1488 768 1488 800
            WIRE 1488 800 1488 848
            WIRE 1488 848 1488 880
            WIRE 1488 880 1488 928
            WIRE 1488 928 1488 1008
            WIRE 1488 1008 1488 1088
            WIRE 1488 1088 1488 1168
            WIRE 1488 1168 1488 1232
        END BRANCH
        BUSTAP 1488 1856 1584 1856
        BUSTAP 1488 1776 1584 1776
        BUSTAP 1488 1696 1584 1696
        BUSTAP 1488 1616 1584 1616
        BUSTAP 1488 1536 1584 1536
        BUSTAP 1488 1456 1584 1456
        BUSTAP 1488 1376 1584 1376
        BUSTAP 1488 1296 1584 1296
        BUSTAP 1488 1168 1584 1168
        BUSTAP 1488 1088 1584 1088
        BUSTAP 1488 1008 1584 1008
        BUSTAP 1488 928 1584 928
        BUSTAP 1488 848 1584 848
        BUSTAP 1488 768 1584 768
        BUSTAP 1488 688 1584 688
        BUSTAP 1488 608 1584 608
        BEGIN BRANCH Q(7)
            WIRE 1584 608 1632 608
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 1584 688 1632 688
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 1584 768 1632 768
        END BRANCH
        BEGIN BRANCH Q(4)
            WIRE 1584 848 1632 848
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 1584 928 1632 928
        END BRANCH
        BEGIN BRANCH Q(2)
            WIRE 1584 1008 1632 1008
        END BRANCH
        BEGIN BRANCH Q(1)
            WIRE 1584 1088 1632 1088
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 1584 1168 1632 1168
        END BRANCH
        BEGIN BRANCH Q(7)
            WIRE 1584 1296 1632 1296
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 1584 1376 1632 1376
        END BRANCH
        BEGIN BRANCH Q(5)
            WIRE 1584 1456 1632 1456
        END BRANCH
        BEGIN BRANCH Q(4)
            WIRE 1584 1536 1632 1536
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 1584 1616 1632 1616
        END BRANCH
        BEGIN BRANCH Q(2)
            WIRE 1584 1696 1632 1696
        END BRANCH
        BEGIN BRANCH Q(1)
            WIRE 1584 1776 1632 1776
        END BRANCH
        BEGIN BRANCH Q(0)
            WIRE 1584 1856 1632 1856
        END BRANCH
        INSTANCE XLXI_30 208 1296 R0
        INSTANCE XLXI_32 208 1136 R0
        INSTANCE XLXI_34 208 320 R0
        INSTANCE XLXI_35 208 400 R0
        INSTANCE XLXI_36 208 496 R0
        INSTANCE XLXI_37 208 576 R0
        INSTANCE XLXI_38 208 656 R0
        INSTANCE XLXI_39 208 736 R0
        INSTANCE XLXI_40 208 816 R0
        BEGIN BRANCH D6
            WIRE 176 288 208 288
        END BRANCH
        IOMARKER 176 288 D6 R180 28
        BEGIN BRANCH D5
            WIRE 176 368 208 368
        END BRANCH
        IOMARKER 176 368 D5 R180 28
        BEGIN BRANCH D4
            WIRE 176 464 208 464
        END BRANCH
        IOMARKER 176 464 D4 R180 28
        BEGIN BRANCH D3
            WIRE 176 544 208 544
        END BRANCH
        IOMARKER 176 544 D3 R180 28
        BEGIN BRANCH D2
            WIRE 176 624 208 624
        END BRANCH
        IOMARKER 176 624 D2 R180 28
        BEGIN BRANCH D1
            WIRE 176 704 208 704
        END BRANCH
        IOMARKER 176 704 D1 R180 28
        BEGIN BRANCH D0
            WIRE 176 784 208 784
        END BRANCH
        IOMARKER 176 784 D0 R180 28
        BEGIN BRANCH L
            WIRE 176 1104 208 1104
        END BRANCH
        IOMARKER 176 1104 L R180 28
        BEGIN BRANCH CE
            WIRE 176 1264 208 1264
        END BRANCH
        IOMARKER 176 1264 CE R180 28
        BEGIN BRANCH XLXN_67
            WIRE 432 1264 800 1264
            WIRE 800 1264 800 1424
            WIRE 800 1424 1024 1424
        END BRANCH
        BEGIN BRANCH XLXN_69
            WIRE 432 1104 624 1104
            WIRE 624 1104 624 1296
            WIRE 624 1296 1024 1296
        END BRANCH
        INSTANCE XLXI_41 1056 752 R0
        BEGIN BRANCH XLXN_71
            WIRE 1024 624 1056 624
        END BRANCH
        INSTANCE XLXI_42 768 720 R0
        BUSTAP 1488 800 1392 800
        BUSTAP 1488 736 1392 736
        BUSTAP 1488 880 1392 880
        BEGIN BRANCH Q(7)
            WIRE 992 688 1056 688
            WIRE 992 688 992 736
            WIRE 992 736 1392 736
            BEGIN DISPLAY 992 688 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(6)
            WIRE 704 656 768 656
            WIRE 704 656 704 800
            WIRE 704 800 1392 800
            BEGIN DISPLAY 704 656 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Q(3)
            WIRE 752 592 768 592
            WIRE 752 592 752 880
            WIRE 752 880 1392 880
            BEGIN DISPLAY 752 592 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_76
            WIRE 960 912 960 1040
            WIRE 960 1040 1024 1040
            WIRE 960 912 1328 912
            WIRE 1312 656 1328 656
            WIRE 1328 656 1328 912
        END BRANCH
        INSTANCE XLXI_43 192 1616 R0
        INSTANCE XLXI_44 192 1552 R0
        INSTANCE XLXI_45 192 1424 R0
        BEGIN BRANCH CLK
            WIRE 160 1392 192 1392
        END BRANCH
        IOMARKER 160 1392 CLK R180 28
        BEGIN BRANCH BUT
            WIRE 160 1520 192 1520
        END BRANCH
        IOMARKER 160 1520 BUT R180 28
        BEGIN BRANCH MODE
            WIRE 160 1584 192 1584
        END BRANCH
        IOMARKER 160 1584 MODE R180 28
        BEGIN BRANCH XLXN_80
            WIRE 416 1392 464 1392
        END BRANCH
        BEGIN BRANCH XLXN_81
            WIRE 416 1520 464 1520
        END BRANCH
        BEGIN BRANCH XLXN_82
            WIRE 416 1584 464 1584
        END BRANCH
        INSTANCE XLXI_46 720 1744 R0
        BEGIN BRANCH CLR
            WIRE 688 1712 720 1712
        END BRANCH
        IOMARKER 688 1712 CLR R180 28
        BEGIN BRANCH XLXN_85
            WIRE 944 1712 1024 1712
            WIRE 1024 1584 1024 1712
        END BRANCH
        INSTANCE XLXI_47 208 240 R0
        BEGIN BRANCH D7
            WIRE 176 208 208 208
        END BRANCH
        IOMARKER 176 208 D7 R180 28
        BEGIN BRANCH D(7:0)
            WIRE 640 208 688 208
            WIRE 688 208 688 288
            WIRE 688 288 688 368
            WIRE 688 368 688 464
            WIRE 688 464 688 544
            WIRE 688 544 688 624
            WIRE 688 624 688 704
            WIRE 688 704 688 784
            WIRE 688 784 832 784
            WIRE 832 784 832 1104
            WIRE 832 1104 1024 1104
            WIRE 640 288 688 288
            WIRE 640 368 688 368
            WIRE 640 464 688 464
            WIRE 640 544 688 544
            WIRE 640 624 688 624
            WIRE 640 704 688 704
            WIRE 640 784 688 784
        END BRANCH
        BUSTAP 688 784 592 784
        BEGIN BRANCH D(0)
            WIRE 432 784 480 784
            WIRE 480 784 544 784
            WIRE 544 784 592 784
            BEGIN DISPLAY 480 784 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 704 592 704
        BEGIN BRANCH D(1)
            WIRE 432 704 544 704
            WIRE 544 704 560 704
            WIRE 560 704 592 704
            BEGIN DISPLAY 568 704 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 624 592 624
        BEGIN BRANCH D(2)
            WIRE 432 624 544 624
            WIRE 544 624 560 624
            WIRE 560 624 592 624
            BEGIN DISPLAY 568 624 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 544 592 544
        BEGIN BRANCH D(3)
            WIRE 432 544 544 544
            WIRE 544 544 560 544
            WIRE 560 544 592 544
            BEGIN DISPLAY 568 544 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 464 592 464
        BEGIN BRANCH D(4)
            WIRE 432 464 544 464
            WIRE 544 464 560 464
            WIRE 560 464 592 464
            BEGIN DISPLAY 568 464 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 368 592 368
        BEGIN BRANCH D(5)
            WIRE 432 368 544 368
            WIRE 544 368 560 368
            WIRE 560 368 592 368
            BEGIN DISPLAY 568 368 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 288 592 288
        BEGIN BRANCH D(6)
            WIRE 432 288 544 288
            WIRE 544 288 560 288
            WIRE 560 288 592 288
            BEGIN DISPLAY 568 288 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 688 208 592 208
        BEGIN BRANCH D(7)
            WIRE 432 208 544 208
            WIRE 544 208 560 208
            WIRE 560 208 592 208
            BEGIN DISPLAY 568 208 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_48 208 1216 R0
        BEGIN BRANCH LEFT
            WIRE 176 1184 208 1184
        END BRANCH
        IOMARKER 176 1184 LEFT R180 28
        BEGIN BRANCH XLXN_110
            WIRE 432 1184 816 1184
            WIRE 816 1184 816 1360
            WIRE 816 1360 1024 1360
        END BRANCH
    END SHEET
END SCHEMATIC
