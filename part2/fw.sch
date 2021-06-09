*version 9.1 1303959964
u 129
U? 3
R? 6
D? 3
V? 6
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2ms
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
pageloc 1 0 5950 
@status
n 0 121:02:20:23:26:08;1616262968 e 
s 2832 121:02:21:18:40:41;1616332241 e 
*page 1 0 970 720 iA
@ports
port 10 GND_ANALOG 130 150 h
port 22 GND_ANALOG 150 470 h
port 11 GND_ANALOG 270 60 h
port 12 GND_ANALOG 220 250 h
port 107 GND_ANALOG 700 320 h
port 118 GND_ANALOG 700 120 h
@parts
part 9 D1N4002 340 380 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
a 0 sp 11 0 12 54 hln 100 PART=D1N4002
part 8 D1N4002 340 330 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 17 -6 hln 100 PART=D1N4002
part 2 uA741 180 140 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 uA741 600 230 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 87 VDC 640 160 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=12
part 88 VDC 640 330 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=12
part 86 VDC 220 240 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 85 VDC 220 100 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 4 r 150 390 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 230 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 7 r 230 430 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 6 r 410 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 21 VSIN 150 410 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 54 r 610 360 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 125 nodeMarker 150 400 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 127 nodeMarker 710 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 14
s 130 150 130 140 13
s 130 140 180 140 15
w 26
s 150 470 150 450 25
w 18
s 180 180 150 180 17
s 150 180 150 320 19
s 150 320 150 350 31
s 150 320 210 320 29
s 210 320 230 320 34
s 210 320 210 430 32
s 210 430 230 430 35
w 38
s 270 320 340 320 37
s 340 320 410 320 41
s 340 320 340 330 39
w 49
s 600 270 560 270 48
s 560 270 560 320 50
s 560 360 610 360 55
s 560 320 560 360 67
s 450 320 560 320 65
w 45
s 340 410 340 430 44
s 340 430 270 430 46
s 340 430 750 430 68
s 750 430 750 190 70
s 750 190 560 190 72
s 560 190 560 230 74
s 560 230 600 230 76
w 79
s 260 160 320 160 78
s 320 160 320 370 80
s 340 360 340 370 42
s 340 370 340 380 84
s 320 370 340 370 82
w 90
s 220 130 220 100 91
w 94
s 220 60 220 40 93
s 220 40 270 40 95
s 270 40 270 60 97
w 100
s 220 250 220 240 99
w 102
s 220 200 220 190 101
w 104
s 640 220 640 160 103
w 106
s 640 290 640 280 105
w 109
s 640 330 640 340 108
s 640 340 680 340 110
s 680 340 680 310 112
s 680 310 700 310 114
s 700 310 700 320 116
w 120
s 640 120 640 110 119
s 640 110 700 110 121
s 700 110 700 120 123
w 24
s 150 410 150 400 23
s 150 400 150 390 126
w 58
s 720 360 720 250 59
s 720 250 710 250 61
s 650 360 720 360 63
s 710 250 680 250 128
@junction
j 130 150
+ s 10
+ w 14
j 180 140
+ p 2 +
+ w 14
j 180 180
+ p 2 -
+ w 18
j 150 350
+ p 4 2
+ w 18
j 150 390
+ p 4 1
+ w 24
j 150 410
+ p 21 +
+ w 24
j 150 450
+ p 21 -
+ w 26
j 150 470
+ s 22
+ w 26
j 230 320
+ p 5 1
+ w 18
j 150 320
+ w 18
+ w 18
j 210 320
+ w 18
+ w 18
j 230 430
+ p 7 1
+ w 18
j 410 320
+ p 6 1
+ w 38
j 270 320
+ p 5 2
+ w 38
j 340 330
+ p 8 1
+ w 38
j 340 320
+ w 38
+ w 38
j 340 410
+ p 9 2
+ w 45
j 270 430
+ p 7 2
+ w 45
j 600 270
+ p 3 -
+ w 49
j 610 360
+ p 54 1
+ w 49
j 680 250
+ p 3 OUT
+ w 58
j 650 360
+ p 54 2
+ w 58
j 450 320
+ p 6 2
+ w 49
j 560 320
+ w 49
+ w 49
j 340 430
+ w 45
+ w 45
j 600 230
+ p 3 +
+ w 45
j 260 160
+ p 2 OUT
+ w 79
j 340 380
+ p 9 1
+ w 79
j 340 360
+ p 8 2
+ w 79
j 340 370
+ w 79
+ w 79
j 220 130
+ p 2 V+
+ w 90
j 220 100
+ p 85 +
+ w 90
j 220 60
+ p 85 -
+ w 94
j 270 60
+ s 11
+ w 94
j 220 240
+ p 86 +
+ w 100
j 220 250
+ s 12
+ w 100
j 220 190
+ p 2 V-
+ w 102
j 220 200
+ p 86 -
+ w 102
j 640 220
+ p 3 V+
+ w 104
j 640 160
+ p 87 +
+ w 104
j 640 290
+ p 88 -
+ w 106
j 640 280
+ p 3 V-
+ w 106
j 640 330
+ p 88 +
+ w 109
j 700 320
+ s 107
+ w 109
j 640 120
+ p 87 -
+ w 120
j 700 120
+ s 118
+ w 120
j 150 400
+ p 125 pin1
+ w 24
j 710 250
+ p 127 pin1
+ w 58
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
