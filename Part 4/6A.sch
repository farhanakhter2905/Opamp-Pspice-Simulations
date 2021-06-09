*version 9.1 2227494653
u 104
X? 2
R? 4
C? 3
D? 2
V? 2
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
pageloc 1 0 4144 
@status
n 0 120:10:19:00:49:57;1605727197 e 
s 2832 120:10:25:22:23:36;1606323216 e 
*page 1 0 970 720 iA
@ports
port 10 GND_ANALOG 430 130 h
port 13 GND_ANALOG 120 370 h
port 11 GND_ANALOG 360 360 h
port 12 GND_ANALOG 440 330 h
@parts
part 8 D1N4002 60 250 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 17 49 hln 100 PART=D1N4002
part 2 555D 280 220 h
a 0 sp 11 0 66 100 hlb 100 PART=555D
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=X1
a 1 ap 9 0 70 8 hln 100 REFDES=X1
part 5 r 410 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 r 120 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 40 hln 100 VALUE=2.9k
part 4 r 120 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=5.8k
part 6 c 120 350 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 40 hln 100 VALUE=0.1u
part 9 VDC 370 110 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
part 7 c 300 320 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.01u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 99 nodeMarker 400 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 101 nodeMarker 120 300 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=C1:2
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 25
s 410 110 430 110 24
s 430 110 430 130 26
w 15
s 120 160 120 140 14
s 120 140 250 140 16
s 330 140 330 190 18
s 330 140 330 110 20
s 330 110 370 110 22
s 280 230 250 230 28
s 250 140 330 140 32
s 250 230 250 140 30
w 34
s 120 200 120 230 33
s 120 230 120 240 37
s 120 230 200 230 35
s 200 230 200 260 38
s 200 260 280 260 40
s 60 250 60 230 42
s 60 230 120 230 44
w 67
s 120 370 120 350 66
w 75
s 280 240 260 240 74
s 260 240 260 320 76
s 260 320 300 320 78
w 69
s 330 290 330 300 68
s 330 300 360 300 70
s 360 300 360 320 72
s 360 320 360 360 82
s 330 320 360 320 80
w 90
s 450 260 460 260 89
s 460 260 460 300 91
s 460 300 440 300 93
s 440 300 440 330 97
w 84
s 380 230 400 230 83
s 400 230 400 260 85
s 400 260 410 260 87
w 47
s 60 280 60 300 46
s 60 300 120 300 48
s 120 300 120 280 52
s 230 300 230 250 58
s 230 250 280 250 60
s 230 250 230 220 62
s 230 220 280 220 64
s 120 300 230 300 102
s 120 320 120 300 103
@junction
j 120 160
+ p 3 2
+ w 15
j 330 190
+ p 2 VCC
+ w 15
j 330 140
+ w 15
+ w 15
j 370 110
+ p 9 +
+ w 15
j 410 110
+ p 9 -
+ w 25
j 430 130
+ s 10
+ w 25
j 280 230
+ p 2 RESET
+ w 15
j 250 140
+ w 15
+ w 15
j 120 240
+ p 4 2
+ w 34
j 120 200
+ p 3 1
+ w 34
j 120 230
+ w 34
+ w 34
j 280 260
+ p 2 DISCHARGE
+ w 34
j 60 250
+ p 8 1
+ w 34
j 60 280
+ p 8 2
+ w 47
j 120 280
+ p 4 1
+ w 47
j 120 320
+ p 6 2
+ w 47
j 120 300
+ w 47
+ w 47
j 280 250
+ p 2 THRESHOLD
+ w 47
j 230 250
+ w 47
+ w 47
j 280 220
+ p 2 TRIGGER
+ w 47
j 120 350
+ p 6 1
+ w 67
j 120 370
+ s 13
+ w 67
j 330 290
+ p 2 GND
+ w 69
j 360 360
+ s 11
+ w 69
j 280 240
+ p 2 CONTROL
+ w 75
j 300 320
+ p 7 1
+ w 75
j 330 320
+ p 7 2
+ w 69
j 360 320
+ w 69
+ w 69
j 380 230
+ p 2 OUTPUT
+ w 84
j 410 260
+ p 5 1
+ w 84
j 450 260
+ p 5 2
+ w 90
j 440 330
+ s 12
+ w 90
j 400 230
+ p 99 pin1
+ w 84
j 120 300
+ p 101 pin1
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
