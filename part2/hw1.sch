*version 9.1 1706142708
u 87
U? 2
D? 3
R? 3
V? 4
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
pageloc 1 0 4093 
@status
n 0 121:02:20:23:13:46;1616262226 e 
s 2832 121:02:21:18:42:25;1616332345 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 300 230 h
port 10 GND_ANALOG 180 300 h
port 8 GND_ANALOG 440 100 h
port 9 GND_ANALOG 380 350 h
@parts
part 4 D1N4002 470 240 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 6 r 200 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 uA741 340 220 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 r 340 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2k
part 48 VDC 390 100 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 49 VDC 380 330 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 3 D1N4002 340 180 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 11 VSIN 180 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1000
a 1 u 0 0 0 0 hcn 100 VAMPL=2.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 78 nodeMarker 190 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 76 nodeMarker 550 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=D2:1
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 13
s 300 230 300 220 12
s 300 220 340 220 14
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 340 260 260 260 16
s 260 260 260 180 18
s 260 180 340 180 20
s 240 180 260 180 36
s 260 180 260 130 38
s 260 130 340 130 40
a 0 up 33 0 300 129 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 180 290 180 300 46
a 0 up 33 0 182 295 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 380 210 380 200 58
s 380 200 390 200 60
s 390 100 390 200 64
a 0 up 33 0 392 150 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 390 60 450 60 66
a 0 up 33 0 420 59 hct 100 V=
s 450 60 450 100 68
s 450 100 440 100 70
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 380 270 380 290 72
a 0 up 33 0 382 280 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 380 350 380 330 74
a 0 up 33 0 382 340 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 200 180 190 180 42
s 180 180 180 250 44
a 0 up 33 0 182 215 hlt 100 V=
s 190 180 180 180 79
w 57
a 0 up 0:33 0 0 0 hln 100 V=
s 380 130 550 130 32
a 0 up 33 0 465 129 hct 100 V=
s 550 130 550 240 34
s 500 240 550 240 30
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 440 240 80
a 0 up 33 0 445 239 hct 100 V=
s 370 180 440 180 82
s 440 240 420 240 86
s 440 180 440 240 84
@junction
j 300 230
+ s 7
+ w 13
j 340 220
+ p 2 +
+ w 13
j 340 260
+ p 2 -
+ w 17
j 340 180
+ p 3 1
+ w 17
j 420 240
+ p 2 OUT
+ w 29
j 470 240
+ p 4 1
+ w 29
j 380 130
+ p 5 2
+ w 57
j 500 240
+ p 4 2
+ w 57
j 240 180
+ p 6 2
+ w 17
j 260 180
+ w 17
+ w 17
j 340 130
+ p 5 1
+ w 17
j 200 180
+ p 6 1
+ w 43
j 180 250
+ p 11 +
+ w 43
j 180 290
+ p 11 -
+ w 47
j 180 300
+ s 10
+ w 47
j 380 210
+ p 2 V+
+ w 59
j 390 100
+ p 48 +
+ w 59
j 390 60
+ p 48 -
+ w 67
j 440 100
+ s 8
+ w 67
j 380 270
+ p 2 V-
+ w 73
j 380 290
+ p 49 -
+ w 73
j 380 330
+ p 49 +
+ w 75
j 380 350
+ s 9
+ w 75
j 190 180
+ p 78 pin1
+ w 43
j 550 240
+ p 76 pin1
+ w 57
j 370 180
+ p 3 2
+ w 29
j 440 240
+ w 29
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
