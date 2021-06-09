*version 9.1 906603755
u 107
U? 2
C? 4
R? 9
V? 3
? 2
@libraries
@analysis
.AC 0 1 0
+0 100
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
pageloc 1 0 4862 
@status
n 0 121:02:21:19:02:09;1616333529 e 
s 2832 121:02:21:19:02:13;1616333533 e 
*page 1 0 970 720 iA
@ports
port 52 GND_ANALOG 180 380 h
port 75 GND_ANALOG 460 120 u
port 76 GND_ANALOG 460 320 h
port 36 GND_ANALOG 110 200 h
@parts
part 40 r 210 380 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 470 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 2 uA741 420 200 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 70 VDC 460 310 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 69 VDC 460 170 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 82 c 170 170 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 35 hln 100 VALUE=0.01u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 6 r 140 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 c 350 70 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 u 0 0 0 0 hln 100 IC=2
part 92 r 620 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 35 hln 100 VALUE=2.5k
part 106 r 440 380 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=20k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 81 nodeMarker 600 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=U1:OUT
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 380 70 470 70 15
a 0 up 33 0 425 69 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 460 170 460 190 71
a 0 up 33 0 462 180 hlt 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 460 270 460 250 73
a 0 up 33 0 462 260 hlt 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 460 130 77
a 0 up 33 0 462 125 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 460 320 460 310 79
a 0 up 33 0 462 315 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 320 200 320 120 9
s 420 200 320 200 13
s 140 120 140 140 27
s 320 70 350 70 11
s 320 70 320 120 61
s 320 120 170 120 83
a 0 up 33 0 230 119 hct 100 V=
s 170 120 140 120 87
s 170 140 170 120 85
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 170 170 170 200 88
s 140 200 110 200 32
s 140 180 140 200 30
s 170 200 140 200 90
a 0 up 33 0 155 199 hct 100 V=
w 55
s 180 380 200 380 54
s 620 270 620 420 97
s 620 420 200 420 99
s 200 380 210 380 103
s 200 420 200 380 101
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 560 220 500 220 21
s 560 220 560 380 41
a 0 up 33 0 562 300 hlt 100 V=
s 560 380 480 380 43
s 510 70 560 70 17
s 560 70 560 220 19
s 560 220 600 220 93
s 620 220 620 230 95
s 600 220 620 220 104
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 420 240 320 240 47
s 440 380 320 380 45
s 320 380 250 380 51
s 320 240 320 380 49
a 0 up 33 0 322 310 hlt 100 V=
@junction
j 420 200
+ p 2 +
+ w 8
j 500 220
+ p 2 OUT
+ w 18
j 140 140
+ p 6 2
+ w 8
j 420 240
+ p 2 -
+ w 48
j 250 380
+ p 40 2
+ w 48
j 320 380
+ w 48
+ w 48
j 180 380
+ s 52
+ w 55
j 210 380
+ p 40 1
+ w 55
j 320 120
+ w 8
+ w 8
j 470 70
+ p 5 1
+ w 59
j 510 70
+ p 5 2
+ w 18
j 560 220
+ w 18
+ w 18
j 460 170
+ p 69 +
+ w 72
j 460 190
+ p 2 V+
+ w 72
j 460 250
+ p 2 V-
+ w 74
j 460 130
+ p 69 -
+ w 78
j 460 120
+ s 75
+ w 78
j 460 320
+ s 76
+ w 80
j 460 270
+ p 70 -
+ w 74
j 460 310
+ p 70 +
+ w 80
j 170 140
+ p 82 2
+ w 8
j 170 120
+ w 8
+ w 8
j 170 170
+ p 82 1
+ w 89
j 140 180
+ p 6 1
+ w 89
j 110 200
+ s 36
+ w 89
j 140 200
+ w 89
+ w 89
j 620 230
+ p 92 2
+ w 18
j 620 270
+ p 92 1
+ w 55
j 200 380
+ w 55
+ w 55
j 600 220
+ p 81 pin1
+ w 18
j 380 70
+ p 3 2
+ w 59
j 350 70
+ p 3 1
+ w 8
j 480 380
+ p 106 2
+ w 18
j 440 380
+ p 106 1
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
