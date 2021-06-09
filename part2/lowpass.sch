*version 9.1 136235244
u 76
U? 2
R? 5
C? 3
V? 5
? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 10.00K
.TRAN 0 0 0 0
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
pageloc 1 0 4877 
@status
n 0 121:02:21:19:27:28;1616335048 e 
s 2832 121:02:21:19:27:32;1616335052 e 
*page 1 0 970 720 iA
@ports
port 19 GND_ANALOG 400 210 h
port 46 GND_ANALOG 310 340 h
port 22 GND_ANALOG 540 70 h
port 21 GND_ANALOG 480 270 h
port 20 GND_ANALOG 140 220 h
@parts
part 23 r 440 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 uA741 440 140 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 6 c 400 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 20 40 hln 100 VALUE=0.01u
part 3 r 330 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 4 r 170 140 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 5 c 260 190 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 45 hln 100 VALUE=0.01u
part 55 VDC 480 110 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 56 VDC 480 240 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 24 r 330 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 75 VAC 140 160 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 0 -9 23 hcn 100 ACMAG=2V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 71 nodeMarker 590 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 73 nodeMarker 140 140 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 370 140 400 140 14
s 400 140 440 140 18
a 0 up 33 0 420 139 hct 100 V=
s 400 140 400 160 16
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 210 140 260 140 12
s 260 140 330 140 27
a 0 up 33 0 295 139 hct 100 V=
s 260 140 260 160 25
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 400 190 400 210 36
a 0 up 33 0 402 200 hlt 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 440 180 420 180 38
s 420 180 420 320 40
a 0 up 33 0 422 250 hlt 100 V=
s 420 320 440 320 42
s 420 320 370 320 44
w 48
s 310 340 310 320 47
s 310 320 330 320 49
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 480 70 480 60 57
s 480 60 540 60 59
a 0 up 33 0 510 59 hct 100 V=
s 540 60 540 70 61
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 480 110 480 130 63
a 0 up 33 0 482 120 hlt 100 V=
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 480 200 480 190 65
a 0 up 33 0 482 195 hlt 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 480 240 480 270 67
a 0 up 33 0 482 255 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 480 320 600 320 51
s 260 190 260 250 28
s 260 250 600 250 30
a 0 up 33 0 430 249 hct 100 V=
s 600 250 600 160 32
s 600 160 590 160 34
s 600 320 600 250 53
s 590 160 520 160 72
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 140 220 69
a 0 up 33 0 142 210 hlt 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 140 140 8
s 140 140 170 140 10
a 0 up 33 0 155 139 hct 100 V=
@junction
j 170 140
+ p 4 1
+ w 9
j 330 140
+ p 3 1
+ w 13
j 210 140
+ p 4 2
+ w 13
j 440 140
+ p 2 +
+ w 15
j 370 140
+ p 3 2
+ w 15
j 400 160
+ p 6 2
+ w 15
j 400 140
+ w 15
+ w 15
j 260 160
+ p 5 2
+ w 13
j 260 140
+ w 13
+ w 13
j 400 190
+ p 6 1
+ w 37
j 400 210
+ s 19
+ w 37
j 440 180
+ p 2 -
+ w 39
j 440 320
+ p 23 1
+ w 39
j 370 320
+ p 24 2
+ w 39
j 420 320
+ w 39
+ w 39
j 310 340
+ s 46
+ w 48
j 330 320
+ p 24 1
+ w 48
j 480 320
+ p 23 2
+ w 52
j 260 190
+ p 5 1
+ w 52
j 520 160
+ p 2 OUT
+ w 52
j 600 250
+ w 52
+ w 52
j 480 70
+ p 55 -
+ w 58
j 540 70
+ s 22
+ w 58
j 480 130
+ p 2 V+
+ w 64
j 480 110
+ p 55 +
+ w 64
j 480 190
+ p 2 V-
+ w 66
j 480 200
+ p 56 -
+ w 66
j 480 240
+ p 56 +
+ w 68
j 480 270
+ s 21
+ w 68
j 140 220
+ s 20
+ w 70
j 590 160
+ p 71 pin1
+ w 52
j 140 140
+ p 73 pin1
+ w 9
j 140 200
+ p 75 -
+ w 70
j 140 160
+ p 75 +
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
