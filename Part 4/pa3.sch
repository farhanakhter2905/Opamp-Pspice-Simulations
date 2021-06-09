*version 9.1 226525717
u 137
Q? 8
V? 4
R? 3
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
pageloc 1 0 4211 
@status
n 0 120:10:25:22:16:53;1606322813 e 
s 2832 120:10:25:22:30:28;1606323628 e 
*page 1 0 970 720 iA
@ports
port 11 GND_ANALOG 470 190 h
port 10 GND_ANALOG 120 270 h
@parts
part 3 Q2N2222 250 290 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 7 VDC 420 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 8 r 340 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 9 r 120 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=680
part 5 VSIN 210 320 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 6 VDC 420 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 12 Q2N2907A 140 140 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q4
a 0 ap 9 0 5 5 hln 100 REFDES=Q4
a 0 sp 11 0 10 40 hln 100 PART=Q2N2907A
part 111 Q2N2907A 250 140 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q7
a 0 ap 9 0 5 5 hln 100 REFDES=Q7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 71 nodeMarker 210 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 70 nodeMarker 270 220 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 420 180 25
s 420 180 420 160 34
s 420 180 470 180 32
a 0 up 33 0 445 179 hct 100 V=
s 470 180 470 190 35
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 210 360 210 380 56
s 270 310 270 380 42
s 270 380 340 380 44
s 340 380 340 300 46
s 340 380 420 380 48
s 420 380 420 250 50
a 0 up 33 0 422 315 hlt 100 V=
s 210 380 270 380 58
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 120 270 120 250 68
a 0 up 33 0 122 260 hlt 100 V=
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 210 320 210 290 60
s 210 290 250 290 62
a 0 up 33 0 230 289 hct 100 V=
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 120 120 120 100 13
s 120 100 280 100 15
a 0 up 33 0 345 99 hct 100 V=
s 420 100 420 120 54
s 270 120 280 120 112
s 280 100 420 100 116
s 280 120 280 100 114
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 170 140 78
s 170 190 170 140 97
s 120 190 170 190 94
s 120 210 120 190 66
a 0 up 33 0 122 185 hlt 100 V=
s 120 190 120 160 96
s 170 140 200 140 117
s 200 140 200 160 123
s 200 160 250 160 125
s 250 160 250 140 127
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 270 220 270 270 39
s 270 220 340 220 37
a 0 up 33 0 305 219 hct 100 V=
s 340 220 340 260 40
s 270 220 270 150 129
s 270 150 210 150 131
s 210 150 210 120 133
s 210 120 230 120 135
@junction
j 270 270
+ p 3 c
+ w 31
j 420 160
+ p 6 -
+ w 22
j 420 210
+ p 7 +
+ w 22
j 420 180
+ w 22
+ w 22
j 470 190
+ s 11
+ w 22
j 340 260
+ p 8 2
+ w 31
j 340 380
+ w 57
+ w 57
j 210 360
+ p 5 -
+ w 57
j 270 310
+ p 3 e
+ w 57
j 340 300
+ p 8 1
+ w 57
j 420 250
+ p 7 -
+ w 57
j 270 380
+ w 57
+ w 57
j 210 320
+ p 5 +
+ w 61
j 250 290
+ p 3 b
+ w 61
j 120 210
+ p 9 2
+ w 102
j 120 160
+ p 12 c
+ w 102
j 120 250
+ p 9 1
+ w 69
j 120 270
+ s 10
+ w 69
j 270 220
+ p 70 pin1
+ w 31
j 210 290
+ p 71 pin1
+ w 61
j 120 120
+ p 12 e
+ w 74
j 420 120
+ p 6 +
+ w 74
j 120 190
+ w 102
+ w 102
j 140 140
+ p 12 b
+ w 102
j 270 120
+ p 111 e
+ w 74
j 280 100
+ w 74
+ w 74
j 170 140
+ w 102
+ w 102
j 250 140
+ p 111 b
+ w 102
j 230 120
+ p 111 c
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
