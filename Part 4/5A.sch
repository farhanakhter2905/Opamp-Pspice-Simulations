*version 9.1 1872812502
u 107
U? 2
V? 3
C? 3
R? 6
? 2
@libraries
@analysis
.AC 0 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 10ms
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
pageloc 1 0 5067 
@status
n 0 120:10:19:00:13:11;1605724991 e 
s 0 120:10:19:00:13:16;1605724996 e 
c 120:10:19:00:13:39;1605725019
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 350 180 h
port 6 GND_ANALOG 320 380 h
a 1 s 3 0 14 20 hln 100 LABEL=0
port 62 GND_ANALOG 510 340 h
port 61 GND_ANALOG 150 430 h
port 88 GND_ANALOG 130 290 h
@parts
part 9 r 170 420 h
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 3 VDC 320 220 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 4 VDC 320 360 u
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 7 c 240 150 h
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 13 c 150 200 v
a 0 u 13 0 10 40 hln 100 VALUE=0.01u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 12 r 90 230 v
a 0 u 13 0 15 40 hln 100 VALUE=15.9k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 11 r 490 300 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2.5k
part 8 r 360 150 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 10 R_var 350 420 h
a 0 s 0 0 0 10 hlb 100 PART=R_var
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=50k
part 2 uA741 280 250 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 91 nodeMarker 470 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 320 180 320 170 14
s 320 170 350 170 16
a 0 up 33 0 335 169 hct 100 V=
s 350 170 350 180 18
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 360 150 20
a 0 up 33 0 315 149 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 90 190 90 150 46
s 280 250 220 250 22
s 220 250 220 150 24
a 0 up 33 0 222 200 hlt 100 V=
s 220 150 240 150 26
s 150 170 150 150 36
s 150 150 220 150 38
s 90 150 150 150 48
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 320 220 50
a 0 up 33 0 322 230 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 320 320 320 300 52
a 0 up 33 0 322 310 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 320 380 320 360 54
a 0 up 33 0 322 370 hlt 100 V=
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 280 290 260 290 56
s 210 420 260 420 34
s 260 420 350 420 60
s 260 290 260 420 58
a 0 up 33 0 262 355 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 530 300 540 300 69
s 540 300 540 330 71
s 540 330 510 330 73
a 0 up 33 0 525 329 hct 100 V=
s 510 330 510 340 75
w 78
s 150 430 150 410 77
s 150 410 160 410 79
s 160 410 160 420 81
s 160 420 170 420 83
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 90 230 90 250 40
s 90 250 130 250 42
s 150 250 150 200 44
a 0 up 33 0 152 225 hlt 100 V=
s 130 250 150 250 87
s 130 290 130 250 89
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 470 270 470 300 65
s 470 300 490 300 67
s 430 150 430 270 30
a 0 up 33 0 432 345 hlt 100 V=
s 400 150 430 150 28
s 430 420 390 420 32
s 430 270 430 420 102
s 360 270 430 270 103
s 430 270 470 270 105
@junction
j 320 180
+ p 3 -
+ w 15
j 350 180
+ s 5
+ w 15
j 270 150
+ p 7 2
+ w 21
j 360 150
+ p 8 1
+ w 21
j 220 150
+ w 47
+ w 47
j 90 230
+ p 12 1
+ w 41
j 150 200
+ p 13 1
+ w 41
j 90 190
+ p 12 2
+ w 47
j 280 250
+ p 2 +
+ w 47
j 240 150
+ p 7 1
+ w 47
j 150 170
+ p 13 2
+ w 47
j 150 150
+ w 47
+ w 47
j 320 220
+ p 3 +
+ w 51
j 320 240
+ p 2 V+
+ w 51
j 320 320
+ p 4 -
+ w 53
j 320 300
+ p 2 V-
+ w 53
j 320 360
+ p 4 +
+ w 55
j 320 380
+ s 6
+ w 55
j 280 290
+ p 2 -
+ w 57
j 210 420
+ p 9 2
+ w 57
j 350 420
+ p 10 1
+ w 57
j 260 420
+ w 57
+ w 57
j 490 300
+ p 11 1
+ w 64
j 530 300
+ p 11 2
+ w 70
j 510 340
+ s 62
+ w 70
j 150 430
+ s 61
+ w 78
j 170 420
+ p 9 1
+ w 78
j 130 250
+ w 41
+ w 41
j 130 290
+ s 88
+ w 41
j 470 270
+ p 91 pin1
+ w 64
j 430 270
+ w 64
+ w 64
j 400 150
+ p 8 2
+ w 64
j 390 420
+ p 10 2
+ w 64
j 360 270
+ p 2 OUT
+ w 64
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
