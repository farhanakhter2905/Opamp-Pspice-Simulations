*version 9.1 563512252
u 98
X? 2
R? 4
C? 3
D? 3
V? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
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
pageloc 1 0 4517 
@status
n 0 121:02:21:19:50:52;1616336452 e 
s 2832 121:02:21:19:51:09;1616336469 e 
*page 1 0 970 720 iA
@ports
port 47 GND_ANALOG 590 130 h
port 49 GND_ANALOG 590 240 h
port 48 GND_ANALOG 470 310 h
port 46 GND_ANALOG 270 360 h
@parts
part 51 r 590 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 2 555D 420 170 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 45 c 430 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 5 c 270 340 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 40 hln 100 VALUE=0.1u
part 4 r 270 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 40 hln 100 VALUE=5.8K
part 3 r 270 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=2.9K
part 50 VDC 520 120 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5v
part 86 D1N4002 210 230 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
a 0 sp 11 0 17 49 hln 100 PART=D1N4002
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 95 nodeMarker 570 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 97 nodeMarker 270 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 400 180 25
s 270 160 270 120 19
s 270 120 400 120 21
a 0 up 33 0 335 119 hct 100 V=
s 470 120 470 140 23
s 400 120 470 120 29
s 400 180 400 120 27
s 470 120 520 120 52
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 560 120 590 120 54
a 0 up 33 0 575 119 hct 100 V=
s 590 120 590 130 56
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 590 230 590 240 64
a 0 up 33 0 592 235 hlt 100 V=
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 400 190 30
s 400 190 400 280 66
a 0 up 33 0 402 235 hlt 100 V=
s 400 280 430 280 68
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 460 280 470 280 70
s 470 280 470 240 72
a 0 up 33 0 472 260 hlt 100 V=
s 470 280 470 310 74
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 270 340 270 360 76
a 0 up 33 0 272 350 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 270 210 39
a 0 up 33 0 345 209 hct 100 V=
s 270 210 270 200 41
s 270 210 270 230 43
s 210 210 270 210 80
s 210 230 210 210 89
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 590 180 590 190 60
s 520 180 570 180 62
a 0 up 33 0 555 179 hct 100 V=
s 570 180 590 180 96
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 420 170 360 170 7
s 360 170 360 200 9
s 360 290 270 290 11
s 270 290 270 270 13
s 270 290 270 310 15
s 360 200 360 290 38
a 0 up 33 0 362 245 hlt 100 V=
s 420 200 360 200 36
s 210 290 270 290 84
s 210 290 210 260 93
@junction
j 420 170
+ p 2 TRIGGER
+ w 8
j 270 270
+ p 4 1
+ w 8
j 270 310
+ p 5 2
+ w 8
j 270 290
+ w 8
+ w 8
j 420 180
+ p 2 RESET
+ w 26
j 270 160
+ p 3 2
+ w 26
j 470 140
+ p 2 VCC
+ w 26
j 400 120
+ w 26
+ w 26
j 420 190
+ p 2 CONTROL
+ w 31
j 420 200
+ p 2 THRESHOLD
+ w 8
j 360 200
+ w 8
+ w 8
j 420 210
+ p 2 DISCHARGE
+ w 40
j 270 200
+ p 3 1
+ w 40
j 270 230
+ p 4 2
+ w 40
j 270 210
+ w 40
+ w 40
j 520 120
+ p 50 +
+ w 26
j 470 120
+ w 26
+ w 26
j 560 120
+ p 50 -
+ w 55
j 590 130
+ s 47
+ w 55
j 590 190
+ p 51 2
+ w 59
j 520 180
+ p 2 OUTPUT
+ w 59
j 590 230
+ p 51 1
+ w 65
j 590 240
+ s 49
+ w 65
j 430 280
+ p 45 1
+ w 31
j 460 280
+ p 45 2
+ w 71
j 470 240
+ p 2 GND
+ w 71
j 470 310
+ s 48
+ w 71
j 470 280
+ w 71
+ w 71
j 270 340
+ p 5 1
+ w 77
j 270 360
+ s 46
+ w 77
j 210 230
+ p 86 1
+ w 40
j 210 260
+ p 86 2
+ w 8
j 570 180
+ p 95 pin1
+ w 59
j 270 290
+ p 97 pin1
+ w 8
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
