*version 9.1 1562523752
u 99
U? 3
R? 4
V? 6
C? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
.OP 0 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5261 
@status
n 0 120:10:02:14:25:14;1604307314 e 
s 2832 120:10:02:14:26:14;1604307374 e 
*page 1 0 970 720 iA
@ports
port 4 GND_ANALOG 60 310 h
port 26 GND_ANALOG 550 240 h
port 59 GND_ANALOG 290 190 h
port 60 GND_ANALOG 240 400 h
port 62 GND_ANALOG 700 210 h
port 61 GND_ANALOG 650 410 h
@parts
part 2 uA741 200 260 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 uA741 610 280 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 54 VDC 650 250 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 58 VDC 650 390 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 52 VDC 240 230 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 53 VDC 240 370 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 9 r 90 260 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 34 r 450 320 h
a 0 u 13 0 15 25 hln 100 VALUE=3.57k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 33 r 370 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 45 hln 100 VALUE=17.502k
part 87 c 640 450 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 5 30 hln 100 VALUE=0.01uF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 97 nodeMarker 800 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 98 nodeMarker 370 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 6
s 60 300 60 310 5
s 60 300 200 300 7
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 570 280 22
s 550 240 550 230 27
s 550 230 570 230 29
s 570 230 570 280 31
a 0 up 33 0 572 255 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 130 260 150 260 10
s 150 260 200 260 45
s 150 260 150 90 43
s 150 90 370 90 46
a 0 up 33 0 260 89 hct 100 V=
s 370 90 370 170 48
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 240 190 240 180 63
s 240 180 290 180 65
a 0 up 33 0 265 179 hct 100 V=
s 290 180 290 190 67
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 240 230 240 250 69
a 0 up 33 0 242 240 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 240 310 240 330 71
a 0 up 33 0 242 320 hlt 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 240 370 240 400 73
a 0 up 33 0 242 385 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 650 210 650 200 75
s 650 200 700 200 77
a 0 up 33 0 675 199 hct 100 V=
s 700 200 700 210 79
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 650 250 650 270 81
a 0 up 33 0 652 260 hlt 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 650 330 650 350 83
a 0 up 33 0 652 340 hlt 100 V=
w 86
a 0 up 0:33 0 0 0 hln 100 V=
s 650 390 650 410 85
a 0 up 33 0 652 400 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 490 320 520 320 41
s 520 320 610 320 90
s 520 320 520 450 88
a 0 up 33 0 522 385 hlt 100 V=
s 520 450 640 450 91
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 90 260 70 260 12
s 70 260 70 70 14
s 70 70 800 70 16
a 0 up 33 0 435 69 hct 100 V=
s 800 70 800 300 18
s 800 300 690 300 20
s 800 300 800 450 93
s 800 450 670 450 95
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 280 280 370 280 35
a 0 up 33 0 325 279 hct 100 V=
s 370 280 370 320 37
s 370 320 450 320 39
s 370 210 370 280 50
@junction
j 60 310
+ s 4
+ w 6
j 200 300
+ p 2 -
+ w 6
j 200 260
+ p 2 +
+ w 11
j 130 260
+ p 9 2
+ w 11
j 610 280
+ p 3 +
+ w 23
j 550 240
+ s 26
+ w 23
j 280 280
+ p 2 OUT
+ w 36
j 450 320
+ p 34 1
+ w 36
j 610 320
+ p 3 -
+ w 42
j 490 320
+ p 34 2
+ w 42
j 150 260
+ w 11
+ w 11
j 370 280
+ w 36
+ w 36
j 240 190
+ p 52 -
+ w 64
j 290 190
+ s 59
+ w 64
j 240 250
+ p 2 V+
+ w 70
j 240 230
+ p 52 +
+ w 70
j 240 330
+ p 53 -
+ w 72
j 240 310
+ p 2 V-
+ w 72
j 240 370
+ p 53 +
+ w 74
j 240 400
+ s 60
+ w 74
j 650 210
+ p 54 -
+ w 76
j 700 210
+ s 62
+ w 76
j 650 270
+ p 3 V+
+ w 82
j 650 250
+ p 54 +
+ w 82
j 650 350
+ p 58 -
+ w 84
j 650 330
+ p 3 V-
+ w 84
j 650 390
+ p 58 +
+ w 86
j 650 410
+ s 61
+ w 86
j 520 320
+ w 42
+ w 42
j 640 450
+ p 87 1
+ w 42
j 370 280
+ p 98 pin1
+ w 36
j 370 170
+ p 33 2
+ w 11
j 370 210
+ p 33 1
+ w 36
j 90 260
+ p 9 1
+ w 13
j 690 300
+ p 3 OUT
+ w 13
j 800 300
+ w 13
+ w 13
j 670 450
+ p 87 2
+ w 13
j 800 300
+ p 97 pin1
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
