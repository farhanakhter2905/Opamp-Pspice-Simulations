*version 9.1 1764634054
u 79
U? 2
V? 3
R? 6
C? 3
? 2
@libraries
@analysis
.AC 0 1 0
+0 10
+1 10
+2 1.00K
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
pageloc 1 0 4549 
@status
n 0 121:02:21:19:13:57;1616334237 e 
s 2832 121:02:21:19:14:01;1616334241 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 490 310 h
port 5 GND_ANALOG 490 170 u
port 14 GND_ANALOG 300 180 h
port 15 GND_ANALOG 330 370 h
port 78 GND_ANALOG 700 260 h
@parts
part 13 c 370 110 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 7 r 430 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 8 r 650 240 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2.5k
part 2 uA741 450 220 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 10 r 380 370 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 VDC 490 210 u
a 1 u 13 0 -11 18 hcn 100 DC=12v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 VDC 490 310 u
a 1 u 13 0 -11 18 hcn 100 DC=12k
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 12 c 330 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 11 r 270 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 9 r 490 380 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 68 nodeMarker 630 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 270 180 17
s 270 180 300 180 19
s 300 180 330 180 21
a 0 up 33 0 315 179 hct 100 V=
s 330 180 330 160 22
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 400 110 430 110 32
a 0 up 33 0 415 109 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 330 370 380 370 39
a 0 up 33 0 355 369 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 450 260 430 260 63
s 420 370 430 370 41
s 450 370 450 380 43
s 450 380 490 380 45
s 430 370 450 370 67
s 430 260 430 370 65
a 0 up 33 0 432 315 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 470 110 590 110 47
s 590 110 590 240 49
s 590 380 530 380 51
s 530 240 590 240 53
s 590 240 590 380 57
a 0 up 33 0 592 310 hlt 100 V=
s 590 240 630 240 58
s 630 240 650 240 69
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 360 110 370 110 36
s 360 110 360 160 34
a 0 up 33 0 362 165 hlt 100 V=
s 360 220 450 220 37
s 360 160 360 220 73
s 360 160 350 160 71
s 350 160 350 110 74
s 330 130 330 110 24
s 270 110 330 110 30
s 270 120 270 110 28
s 350 110 330 110 76
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 690 240 700 240 59
s 700 240 700 260 61
a 0 up 33 0 702 250 hlt 100 V=
@junction
j 490 210
+ p 3 +
+ p 2 V+
j 490 270
+ p 4 -
+ p 2 V-
j 490 310
+ s 6
+ p 4 +
j 490 170
+ s 5
+ p 3 -
j 270 160
+ p 11 1
+ w 18
j 300 180
+ s 14
+ w 18
j 330 160
+ p 12 1
+ w 18
j 370 110
+ p 13 1
+ w 25
j 430 110
+ p 7 1
+ w 33
j 400 110
+ p 13 2
+ w 33
j 450 220
+ p 2 +
+ w 25
j 380 370
+ p 10 1
+ w 40
j 330 370
+ s 15
+ w 40
j 470 110
+ p 7 2
+ w 48
j 530 380
+ p 9 2
+ w 48
j 650 240
+ p 8 1
+ w 48
j 530 240
+ p 2 OUT
+ w 48
j 590 240
+ w 48
+ w 48
j 690 240
+ p 8 2
+ w 60
j 450 260
+ p 2 -
+ w 64
j 420 370
+ p 10 2
+ w 64
j 490 380
+ p 9 1
+ w 64
j 430 370
+ w 64
+ w 64
j 630 240
+ p 68 pin1
+ w 48
j 360 160
+ w 25
+ w 25
j 330 130
+ p 12 2
+ w 25
j 270 120
+ p 11 2
+ w 25
j 330 110
+ w 25
+ w 25
j 700 260
+ s 78
+ w 60
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
