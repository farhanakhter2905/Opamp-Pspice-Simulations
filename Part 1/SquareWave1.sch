*version 9.1 599951870
u 148
U? 2
V? 4
R? 5
C? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
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
pageloc 1 0 4827 
@status
n 0 120:10:02:14:36:06;1604307966 e 
s 2832 120:10:02:14:36:15;1604307975 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 380 310 h
port 17 GND_ANALOG 270 250 h
port 125 GND_ANALOG 420 90 h
port 136 GND_ANALOG 220 260 h
port 111 GND_ANALOG 500 320 h
@parts
part 2 uA741 340 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 95 VPULSE 260 180 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 0 0 0 0 hcn 100 V2=2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1ns
a 1 u 0 0 0 0 hcn 100 TF=1ns
a 1 u 0 0 0 0 hcn 100 PW=0.1us
a 1 ap 9 0 30 15 hcn 100 REFDES=V3
part 3 VDC 380 150 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -6 13 hcn 100 DC=12
part 4 VDC 380 290 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 15 r 450 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 5 hln 100 VALUE=11.64k
a 0 x 0:13 0 0 0 hln 100 PKGREF=R11
a 0 xp 9 0 15 30 hln 100 REFDES=R11
part 106 r 500 230 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 u 13 0 25 35 hln 100 VALUE=10k
a 0 xp 9 0 25 0 hln 100 REFDES=R13
part 47 r 450 220 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 0 u 13 0 25 35 hln 100 VALUE=12.5k
a 0 xp 9 0 20 0 hln 100 REFDES=R14
part 16 r 310 180 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R12
a 0 xp 9 0 25 0 hln 100 REFDES=R12
a 0 u 13 0 25 30 hln 100 VALUE=10k
part 40 c 270 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 u 13 0 5 25 hln 100 VALUE=0.01uF
a 0 ap 9 0 10 0 hln 100 REFDES=C1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 58 nodeMarker 450 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 57 nodeMarker 320 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R2:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 380 170 9
a 0 up 33 0 382 160 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 380 230 380 250 11
a 0 up 33 0 382 240 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 380 290 380 310 13
a 0 up 33 0 382 300 hlt 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 270 180 102
a 0 up 33 0 265 179 hct 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 450 170 450 200 83
s 450 200 420 200 85
a 0 up 33 0 435 199 hct 100 V=
s 450 220 450 200 87
s 450 200 500 200 107
s 500 200 500 230 109
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 380 110 380 80 126
a 0 up 33 0 382 100 hlt 100 V=
s 380 80 420 80 128
s 420 80 420 90 130
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 270 220 270 250 62
a 0 up 33 0 272 235 hlt 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 220 180 220 260 137
a 0 up 33 0 222 215 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 300 220 320 220 68
s 320 220 340 220 70
s 320 340 320 220 93
s 450 260 450 340 89
s 450 340 320 340 91
a 0 up 33 0 385 339 hct 100 V=
w 143
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 330 180 66
s 330 180 340 180 144
s 330 180 330 70 71
a 0 up 33 0 332 125 hlt 100 V=
s 450 70 450 130 76
s 330 70 450 70 74
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 500 320 500 270 146
a 0 up 33 0 502 315 hlt 100 V=
@junction
j 380 110
+ p 3 -
+ w 8
j 380 150
+ p 3 +
+ w 10
j 380 250
+ p 4 -
+ w 12
j 380 290
+ p 4 +
+ w 14
j 380 310
+ s 6
+ w 14
j 310 180
+ p 16 1
+ w 143
j 380 170
+ p 2 V+
+ w 10
j 380 230
+ p 2 V-
+ w 12
j 340 180
+ p 2 +
+ w 143
j 450 170
+ p 15 1
+ w 114
j 450 200
+ p 58 pin1
+ w 114
j 420 200
+ p 2 OUT
+ w 114
j 450 220
+ p 47 1
+ w 114
j 300 220
+ p 40 2
+ w 90
j 340 220
+ p 2 -
+ w 90
j 270 220
+ p 40 1
+ w 99
j 270 250
+ s 17
+ w 99
j 320 220
+ p 57 pin1
+ w 90
j 270 180
+ p 16 2
+ w 103
j 260 180
+ p 95 +
+ w 103
j 220 180
+ p 95 -
+ w 135
j 500 230
+ p 106 1
+ w 114
j 420 90
+ s 125
+ w 8
j 220 260
+ s 136
+ w 135
j 450 260
+ p 47 2
+ w 90
j 330 180
+ w 143
+ w 143
j 450 130
+ p 15 2
+ w 143
j 500 320
+ s 111
+ w 113
j 500 270
+ p 106 2
+ w 113
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
