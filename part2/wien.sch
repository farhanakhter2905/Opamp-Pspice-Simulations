*version 9.1 985413193
u 159
U? 2
C? 4
R? 16
V? 3
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 1ns
+1 5ms
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
pageloc 1 0 5162 
@status
n 0 121:02:21:18:48:45;1616332725 e 
s 2832 121:02:21:18:48:48;1616332728 e 
*page 1 0 970 720 iA
@ports
port 35 GND_ANALOG 510 80 h
port 36 GND_ANALOG 450 350 h
a 1 s 3 0 19 25 hln 100 LABEL=0
port 33 GND_ANALOG 270 260 h
port 34 GND_ANALOG 300 400 h
@parts
part 4 r 460 160 h
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 37 VDC 450 120 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 38 VDC 450 330 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 3 c 410 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 2 uA741 410 220 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 122 r 600 260 h
a 0 u 13 0 15 25 hln 100 VALUE=2.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 135 r 480 390 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 140 r 240 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 141 c 300 230 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 52 r 370 390 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 133 nodeMarker 570 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 440 160 460 160 14
a 0 up 33 0 450 159 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 450 210 450 120 39
a 0 up 33 0 452 165 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 450 80 450 70 41
s 450 70 510 70 43
a 0 up 33 0 480 69 hct 100 V=
s 510 70 510 80 45
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 450 290 450 270 47
a 0 up 33 0 452 280 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 450 330 450 350 49
a 0 up 33 0 452 340 hlt 100 V=
w 112
a 0 up 0:33 0 0 0 hln 100 V=
s 410 390 430 390 68
s 430 390 430 330 78
s 430 330 380 330 81
s 380 330 380 260 83
a 0 up 33 0 382 295 hlt 100 V=
s 380 260 410 260 85
s 480 390 430 390 136
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 500 160 540 160 16
s 540 160 540 240 18
s 540 240 570 240 59
s 560 390 560 260 72
a 0 up 33 0 562 325 hlt 100 V=
s 560 260 540 260 74
s 540 260 540 240 76
s 590 240 590 260 124
s 590 260 600 260 126
s 540 240 490 240 132
s 570 240 590 240 134
s 520 390 560 390 138
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 360 160 99
s 410 220 380 220 87
s 380 160 410 160 91
s 380 220 380 160 89
a 0 up 33 0 382 190 hlt 100 V=
s 360 160 380 160 101
s 290 170 360 170 146
s 290 200 290 190 143
s 290 200 300 200 144
s 290 190 290 170 150
s 240 190 290 190 142
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 300 230 270 230 26
s 270 230 240 230 32
s 270 230 270 260 92
a 0 up 33 0 272 245 hlt 100 V=
w 129
s 650 260 640 260 130
s 650 260 650 420 152
s 650 420 350 420 154
s 300 400 300 390 64
s 300 390 350 390 66
s 350 390 370 390 158
s 350 420 350 390 156
@junction
j 460 160
+ p 4 1
+ w 15
j 440 160
+ p 3 2
+ w 15
j 500 160
+ p 4 2
+ w 17
j 490 240
+ p 2 OUT
+ w 17
j 270 230
+ w 25
+ w 25
j 450 210
+ p 2 V+
+ w 40
j 450 120
+ p 37 +
+ w 40
j 450 80
+ p 37 -
+ w 42
j 510 80
+ s 35
+ w 42
j 450 290
+ p 38 -
+ w 48
j 450 270
+ p 2 V-
+ w 48
j 450 330
+ p 38 +
+ w 50
j 450 350
+ s 36
+ w 50
j 540 240
+ w 17
+ w 17
j 270 260
+ s 33
+ w 25
j 410 220
+ p 2 +
+ w 96
j 410 160
+ p 3 1
+ w 96
j 380 160
+ w 96
+ w 96
j 430 390
+ w 112
+ w 112
j 410 390
+ p 52 2
+ w 112
j 410 260
+ p 2 -
+ w 112
j 600 260
+ p 122 1
+ w 17
j 640 260
+ p 122 2
+ w 129
j 570 240
+ p 133 pin1
+ w 17
j 480 390
+ p 135 1
+ w 112
j 520 390
+ p 135 2
+ w 17
j 300 230
+ p 141 1
+ w 25
j 300 200
+ p 141 2
+ w 96
j 240 230
+ p 140 1
+ w 25
j 240 190
+ p 140 2
+ w 96
j 290 190
+ w 96
+ w 96
j 300 400
+ s 34
+ w 129
j 370 390
+ p 52 1
+ w 129
j 350 390
+ w 129
+ w 129
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
