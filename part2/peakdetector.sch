*version 9.1 244146045
u 99
U? 3
V? 6
D? 2
R? 2
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
pageloc 1 0 5299 
@status
n 0 121:02:20:23:44:17;1616264057 e 
s 0 121:02:20:23:44:52;1616264092 e 
*page 1 0 970 720 iA
@ports
port 67 GND_ANALOG 250 120 h
port 68 GND_ANALOG 200 430 h
port 69 GND_ANALOG 710 120 h
port 70 GND_ANALOG 650 400 h
port 95 GND_ANALOG 270 370 h
@parts
part 5 D1N4002 290 220 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 2 uA741 160 200 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 uA741 610 190 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 7 c 380 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=1u
part 6 r 420 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 4 VSIN 70 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 59 VDC 200 160 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 58 VDC 200 410 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 60 VDC 650 150 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=12
part 61 VDC 650 360 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=12
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 91 nodeMarker 740 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 93 nodeMarker 80 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 240 220 290 220 8
a 0 up 33 0 265 219 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 160 240 120 240 31
s 120 240 120 290 33
s 120 290 340 290 35
a 0 up 33 0 230 289 hct 100 V=
s 320 220 340 220 10
s 380 220 380 240 12
s 420 240 420 220 24
s 420 220 380 220 26
s 340 220 380 220 39
s 340 290 340 220 37
s 420 220 480 220 40
s 480 220 480 190 42
s 480 190 610 190 44
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 200 160 200 190 63
a 0 up 33 0 202 175 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 200 250 200 370 65
a 0 up 33 0 202 310 hlt 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 200 120 200 100 71
s 200 100 250 100 73
a 0 up 33 0 225 99 hct 100 V=
s 250 100 250 120 77
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 200 410 200 430 79
a 0 up 33 0 202 420 hlt 100 V=
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 650 150 650 180 81
a 0 up 33 0 652 165 hlt 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 650 110 710 110 83
a 0 up 33 0 680 109 hct 100 V=
s 710 110 710 120 85
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 650 320 650 240 87
a 0 up 33 0 652 280 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 650 360 650 400 89
a 0 up 33 0 652 380 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 610 230 560 230 46
s 560 230 560 300 48
s 560 300 720 300 50
a 0 up 33 0 640 299 hct 100 V=
s 720 300 720 210 52
s 720 210 690 210 54
s 720 210 740 210 56
s 740 210 750 210 92
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 70 260 70 200 14
s 70 200 80 200 16
s 80 200 160 200 94
a 0 up 33 0 120 199 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 70 300 70 350 18
s 420 350 420 280 22
s 380 350 420 350 30
s 380 270 380 350 28
s 70 350 270 350 62
a 0 up 33 0 225 349 hct 100 V=
s 270 350 380 350 98
s 270 370 270 350 96
@junction
j 240 220
+ p 2 OUT
+ w 9
j 290 220
+ p 5 1
+ w 9
j 70 260
+ p 4 +
+ w 15
j 160 200
+ p 2 +
+ w 15
j 70 300
+ p 4 -
+ w 19
j 420 280
+ p 6 1
+ w 19
j 380 220
+ w 32
+ w 32
j 380 270
+ p 7 1
+ w 19
j 380 350
+ w 19
+ w 19
j 160 240
+ p 2 -
+ w 32
j 320 220
+ p 5 2
+ w 32
j 380 240
+ p 7 2
+ w 32
j 420 240
+ p 6 2
+ w 32
j 340 220
+ w 32
+ w 32
j 420 220
+ w 32
+ w 32
j 610 190
+ p 3 +
+ w 32
j 610 230
+ p 3 -
+ w 47
j 690 210
+ p 3 OUT
+ w 47
j 720 210
+ w 47
+ w 47
j 200 190
+ p 2 V+
+ w 64
j 200 160
+ p 59 +
+ w 64
j 200 370
+ p 58 -
+ w 66
j 200 250
+ p 2 V-
+ w 66
j 200 120
+ p 59 -
+ w 72
j 250 120
+ s 67
+ w 72
j 200 410
+ p 58 +
+ w 80
j 200 430
+ s 68
+ w 80
j 650 180
+ p 3 V+
+ w 82
j 650 150
+ p 60 +
+ w 82
j 650 110
+ p 60 -
+ w 84
j 710 120
+ s 69
+ w 84
j 650 320
+ p 61 -
+ w 88
j 650 240
+ p 3 V-
+ w 88
j 650 360
+ p 61 +
+ w 90
j 650 400
+ s 70
+ w 90
j 740 210
+ p 91 pin1
+ w 47
j 80 200
+ p 93 pin1
+ w 15
j 270 370
+ s 95
+ w 19
j 270 350
+ w 19
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
