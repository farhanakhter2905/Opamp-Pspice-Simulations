*version 9.1 1667518134
u 86
U? 2
R? 5
V? 3
C? 4
? 2
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
pageloc 1 0 4349 
@status
n 0 120:10:25:20:28:22;1606316302 e 
s 2832 120:10:25:20:28:26;1606316306 e 
c 120:10:25:20:28:19;1606316299
*page 1 0 970 720 iA
@ports
port 28 GND_ANALOG 370 240 h
port 77 GND_ANALOG 310 420 h
@parts
part 2 uA741 210 240 u
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 VDC 320 220 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 VDC 320 280 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 3 r 110 140 h
a 0 u 13 0 15 25 hln 100 VALUE=20k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 270 140 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 50 r 90 330 h
a 0 u 13 0 15 25 hln 100 VALUE=15.915k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 51 c 180 330 h
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 53 r 340 390 v
a 0 u 13 0 15 25 hln 100 VALUE=15.915k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 52 c 270 380 v
a 0 u 13 0 10 35 hln 100 VALUE=0.01u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 81 nodeMarker 80 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 150 140 240 140 13
a 0 up 33 0 195 139 hct 100 V=
s 240 140 270 140 19
s 240 200 240 140 17
s 210 200 240 200 20
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 170 190 170 170 34
s 170 170 320 170 36
a 0 up 33 0 245 169 hct 100 V=
s 320 170 320 180 38
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 170 250 170 300 40
s 170 300 320 300 42
a 0 up 33 0 245 299 hct 100 V=
s 320 300 320 280 44
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 320 230 26
s 320 230 320 220 31
s 320 230 370 230 29
s 370 230 370 240 32
s 310 140 370 140 46
s 370 140 370 230 48
a 0 up 33 0 372 185 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 130 330 180 330 58
a 0 up 33 0 155 329 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 340 390 340 400 64
s 340 400 310 400 66
s 270 400 270 380 68
s 310 400 270 400 80
a 0 up 33 0 290 399 hct 100 V=
s 310 420 310 400 78
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 130 220 80 220 7
s 80 220 80 140 9
s 80 140 110 140 11
s 80 220 80 330 54
a 0 up 33 0 82 275 hlt 100 V=
s 80 330 90 330 56
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 210 330 340 330 60
a 0 up 33 0 275 329 hct 100 V=
s 340 330 340 350 62
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 270 240 210 240 75
s 270 350 270 240 83
a 0 up 33 0 272 295 hlt 100 V=
@junction
j 130 220
+ p 2 OUT
+ w 8
j 110 140
+ p 3 1
+ w 8
j 270 140
+ p 4 1
+ w 16
j 150 140
+ p 3 2
+ w 16
j 240 140
+ w 16
+ w 16
j 210 200
+ p 2 -
+ w 16
j 320 240
+ p 6 -
+ w 27
j 320 220
+ p 5 +
+ w 27
j 320 230
+ w 27
+ w 27
j 370 240
+ s 28
+ w 27
j 170 190
+ p 2 V-
+ w 35
j 320 180
+ p 5 -
+ w 35
j 170 250
+ p 2 V+
+ w 41
j 320 280
+ p 6 +
+ w 41
j 310 140
+ p 4 2
+ w 27
j 370 230
+ w 27
+ w 27
j 80 220
+ w 8
+ w 8
j 90 330
+ p 50 1
+ w 8
j 130 330
+ p 50 2
+ w 59
j 340 350
+ p 53 2
+ w 82
j 340 390
+ p 53 1
+ w 65
j 270 380
+ p 52 1
+ w 65
j 210 240
+ p 2 +
+ w 61
j 310 420
+ s 77
+ w 65
j 310 400
+ w 65
+ w 65
j 80 220
+ p 81 pin1
+ w 8
j 270 350
+ p 52 2
+ w 61
j 180 330
+ p 51 1
+ w 59
j 210 330
+ p 51 2
+ w 82
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
