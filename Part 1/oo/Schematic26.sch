*version 9.1 617158941
u 108
U? 3
V? 6
R? 4
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
pageloc 1 0 5763 
@status
n 0 120:10:02:14:00:39;1604305839 e 
s 0 120:10:02:14:04:51;1604306091 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 330 150 h
port 9 GND_ANALOG 290 360 h
port 35 GND_ANALOG 160 270 h
port 10 GND_ANALOG 530 430 h
port 11 GND_ANALOG 570 200 h
port 99 GND_ANALOG 450 130 h
@parts
part 2 uA741 250 220 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 uA741 490 280 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 5 VDC 290 330 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 4 VDC 290 190 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 6 VDC 530 240 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 7 VDC 530 400 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=12
part 91 c 550 460 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1uF
part 41 r 360 160 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 25 35 hln 100 VALUE=10k
part 40 r 150 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4.167k
part 42 r 390 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=11.52k
part 98 VDC 430 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=2.4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 96 nodeMarker 360 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 97 nodeMarker 610 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 290 150 290 140 13
s 290 140 330 140 15
a 0 up 33 0 310 139 hct 100 V=
s 330 140 330 150 17
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 290 190 290 210 19
a 0 up 33 0 292 200 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 290 270 290 290 21
a 0 up 33 0 292 280 hlt 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 290 330 290 360 23
a 0 up 33 0 292 345 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 160 270 160 260 36
s 160 260 250 260 38
a 0 up 33 0 205 259 hct 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 220 220 220 120 51
s 220 120 360 120 53
a 0 up 33 0 290 119 hct 100 V=
s 360 120 360 160 55
s 190 220 220 220 57
s 220 220 250 220 59
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 530 330 530 360 71
a 0 up 33 0 532 345 hlt 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 530 400 530 430 73
a 0 up 33 0 532 415 hlt 100 V=
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 530 200 530 190 82
s 530 190 570 190 84
a 0 up 33 0 550 189 hct 100 V=
s 570 190 570 200 86
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 530 240 530 270 88
a 0 up 33 0 532 255 hlt 100 V=
w 90
a 0 up 0:33 0 0 0 hln 100 V=
s 460 320 460 460 75
a 0 up 33 0 462 390 hlt 100 V=
s 430 320 460 320 49
s 460 320 490 320 77
s 460 460 550 460 92
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 330 240 360 240 31
s 360 240 360 200 43
s 360 240 360 320 45
a 0 up 33 0 362 280 hlt 100 V=
s 360 320 390 320 47
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 570 300 610 300 61
s 610 300 610 90 63
s 610 90 140 90 65
a 0 up 33 0 375 89 hct 100 V=
s 140 90 140 220 67
s 140 220 150 220 69
s 610 460 610 300 80
s 580 460 610 460 94
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 430 170 430 120 100
a 0 up 33 0 432 145 hlt 100 V=
s 430 120 450 120 102
s 450 120 450 130 104
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 430 280 490 280 29
s 430 210 430 280 106
a 0 up 33 0 432 245 hlt 100 V=
@junction
j 290 150
+ p 4 -
+ w 14
j 330 150
+ s 8
+ w 14
j 290 210
+ p 2 V+
+ w 20
j 290 190
+ p 4 +
+ w 20
j 290 290
+ p 5 -
+ w 22
j 290 270
+ p 2 V-
+ w 22
j 290 330
+ p 5 +
+ w 24
j 290 360
+ s 9
+ w 24
j 490 280
+ p 3 +
+ w 26
j 330 240
+ p 2 OUT
+ w 32
j 250 260
+ p 2 -
+ w 34
j 160 270
+ s 35
+ w 34
j 360 200
+ p 41 2
+ w 32
j 360 240
+ w 32
+ w 32
j 390 320
+ p 42 1
+ w 32
j 490 320
+ p 3 -
+ w 90
j 430 320
+ p 42 2
+ w 90
j 360 160
+ p 41 1
+ w 52
j 190 220
+ p 40 2
+ w 52
j 250 220
+ p 2 +
+ w 52
j 220 220
+ w 52
+ w 52
j 530 360
+ p 7 -
+ w 72
j 530 330
+ p 3 V-
+ w 72
j 530 400
+ p 7 +
+ w 74
j 530 430
+ s 10
+ w 74
j 460 320
+ w 90
+ w 90
j 570 300
+ p 3 OUT
+ w 50
j 150 220
+ p 40 1
+ w 50
j 610 300
+ w 50
+ w 50
j 530 200
+ p 6 -
+ w 83
j 570 200
+ s 11
+ w 83
j 530 270
+ p 3 V+
+ w 89
j 530 240
+ p 6 +
+ w 89
j 550 460
+ p 91 1
+ w 90
j 580 460
+ p 91 2
+ w 50
j 360 240
+ p 96 pin1
+ w 32
j 610 300
+ p 97 pin1
+ w 50
j 430 170
+ p 98 +
+ w 101
j 450 130
+ s 99
+ w 101
j 430 210
+ p 98 -
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
