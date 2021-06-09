*version 9.1 136048001
u 93
X? 2
V? 3
R? 3
C? 3
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2Ms
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
pageloc 1 0 4496 
@status
n 0 120:10:25:16:14:47;1606301087 e 
s 2832 120:10:25:16:24:05;1606301645 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 370 130 h
port 9 GND_ANALOG 330 390 h
@parts
part 3 VDC 330 170 u
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 5 r 210 270 v
a 0 u 13 0 15 30 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 6 c 210 320 v
a 0 u 13 0 10 35 hln 100 VALUE=0.1u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 7 c 280 350 v
a 0 u 13 0 5 45 hln 100 VALUE=0.01u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 2 555D 280 220 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 4 r 410 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 67 VPULSE 140 260 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=2ns
a 1 u 0 0 0 0 hcn 100 TF=2ns
a 1 u 0 0 0 0 hcn 100 PW=50us
a 1 u 0 0 0 0 hcn 100 PER=100us
a 1 u 0 0 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 DC=
a 1 u 0 0 0 0 hcn 100 V2=5v
a 1 u 0 0 0 0 hcn 100 V1=-5v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 78 nodeMarker 140 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 79 nodeMarker 210 280 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 80 nodeMarker 410 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 330 130 330 120 15
s 330 120 370 120 17
a 0 up 33 0 350 119 hct 100 V=
s 370 120 370 130 19
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 280 320 280 310 37
s 280 310 260 310 39
s 260 310 260 240 41
a 0 up 33 0 262 275 hlt 100 V=
s 260 240 280 240 43
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 330 180 13
s 330 180 330 170 59
s 330 180 260 180 57
a 0 up 33 0 295 179 hct 100 V=
s 210 180 210 230 60
s 280 230 260 230 62
s 260 180 210 180 66
s 260 230 260 180 64
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 140 260 140 220 72
s 140 220 280 220 74
a 0 up 33 0 210 219 hct 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 210 290 210 280 45
s 210 280 210 270 49
s 210 280 240 280 47
s 240 280 240 260 50
s 240 250 280 250 52
s 240 260 240 250 56
s 240 260 280 260 54
a 0 up 33 0 260 259 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 380 230 410 230 21
a 0 up 33 0 395 229 hct 100 V=
s 410 230 410 240 23
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 140 300 140 380 81
a 0 up 33 0 142 315 hlt 100 V=
s 280 350 280 360 29
s 280 360 330 360 31
s 330 360 330 290 33
a 0 up 33 0 332 325 hlt 100 V=
s 330 390 330 380 35
s 330 380 330 360 85
s 140 380 210 380 83
s 210 380 330 380 88
s 210 320 210 380 86
s 330 380 410 380 89
s 410 380 410 280 91
a 0 up 33 0 412 295 hlt 100 V=
@junction
j 330 190
+ p 2 VCC
+ w 14
j 330 170
+ p 3 +
+ w 14
j 330 130
+ p 3 -
+ w 16
j 370 130
+ s 8
+ w 16
j 380 230
+ p 2 OUTPUT
+ w 22
j 410 240
+ p 4 2
+ w 22
j 330 360
+ w 69
+ w 69
j 280 320
+ p 7 2
+ w 38
j 280 240
+ p 2 CONTROL
+ w 38
j 210 290
+ p 6 2
+ w 46
j 210 270
+ p 5 1
+ w 46
j 210 280
+ w 46
+ w 46
j 280 250
+ p 2 THRESHOLD
+ w 46
j 280 260
+ p 2 DISCHARGE
+ w 46
j 240 260
+ w 46
+ w 46
j 330 180
+ w 14
+ w 14
j 210 230
+ p 5 2
+ w 14
j 280 230
+ p 2 RESET
+ w 14
j 260 180
+ w 14
+ w 14
j 210 320
+ p 6 1
+ w 69
j 280 220
+ p 2 TRIGGER
+ w 73
j 140 220
+ p 78 pin1
+ w 73
j 210 280
+ p 79 pin1
+ w 46
j 410 230
+ p 80 pin1
+ w 22
j 140 260
+ p 67 +
+ w 73
j 330 380
+ w 69
+ w 69
j 140 300
+ p 67 -
+ w 69
j 280 350
+ p 7 1
+ w 69
j 330 290
+ p 2 GND
+ w 69
j 330 390
+ s 9
+ w 69
j 210 380
+ w 69
+ w 69
j 410 280
+ p 4 1
+ w 69
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
