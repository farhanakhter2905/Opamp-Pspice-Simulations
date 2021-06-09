*version 9.1 1047272010
u 60
U? 2
V? 5
R? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 20ms
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
pageloc 1 0 3754 
@status
n 0 120:10:02:19:41:59;1604326319 e 
s 2832 120:10:02:19:46:01;1604326561 e 
*page 1 0 970 720 iA
@ports
port 6 GND_ANALOG 510 180 h
port 7 GND_ANALOG 460 380 h
port 47 GND_ANALOG 360 380 h
@parts
part 2 uA741 420 250 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 5 VDC 460 360 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 4 VDC 460 220 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 9 r 290 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 VSIN 360 310 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=12
a 1 u 0 0 0 0 hcn 100 FREQ=100
part 11 r 390 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 8 VDC 260 280 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -16 18 hcn 100 DC=-1.334
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 56 nodeMarker 360 290 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 57 nodeMarker 540 270 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 460 180 460 170 12
s 460 170 510 170 14
a 0 up 33 0 485 169 hct 100 V=
s 510 170 510 180 16
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 460 220 460 240 18
a 0 up 33 0 462 230 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 460 300 460 320 20
a 0 up 33 0 462 310 hlt 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 460 360 460 380 22
a 0 up 33 0 462 370 hlt 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 330 220 390 220 24
s 400 220 400 250 26
s 400 250 420 250 28
s 390 220 400 220 32
s 390 220 390 60 30
a 0 up 33 0 392 140 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 260 280 260 220 43
a 0 up 33 0 262 250 hlt 100 V=
s 260 220 290 220 45
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 260 320 260 370 48
s 260 370 360 370 50
a 0 up 33 0 310 369 hct 100 V=
s 360 370 360 350 52
s 360 370 360 380 54
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 430 60 540 60 33
s 540 60 540 270 35
a 0 up 33 0 542 165 hlt 100 V=
s 540 270 500 270 37
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 360 290 360 310 39
a 0 up 33 0 362 300 hlt 100 V=
s 360 290 420 290 58
a 0 up 33 0 410 289 hct 100 V=
@junction
j 460 180
+ p 4 -
+ w 13
j 510 180
+ s 6
+ w 13
j 460 240
+ p 2 V+
+ w 19
j 460 220
+ p 4 +
+ w 19
j 460 320
+ p 5 -
+ w 21
j 460 300
+ p 2 V-
+ w 21
j 460 360
+ p 5 +
+ w 23
j 460 380
+ s 7
+ w 23
j 330 220
+ p 9 2
+ w 25
j 420 250
+ p 2 +
+ w 25
j 390 60
+ p 11 1
+ w 25
j 390 220
+ w 25
+ w 25
j 430 60
+ p 11 2
+ w 34
j 500 270
+ p 2 OUT
+ w 34
j 420 290
+ p 2 -
+ w 42
j 260 280
+ p 8 +
+ w 44
j 290 220
+ p 9 1
+ w 44
j 260 320
+ p 8 -
+ w 49
j 360 350
+ p 3 -
+ w 49
j 360 380
+ s 47
+ w 49
j 360 370
+ w 49
+ w 49
j 540 270
+ p 57 pin1
+ w 34
j 360 310
+ p 3 +
+ w 42
j 360 290
+ p 56 pin1
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
