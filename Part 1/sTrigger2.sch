*version 9.1 1118350912
u 70
U? 2
V? 5
R? 4
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 30ms
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
pageloc 1 0 3850 
@status
n 0 120:09:31:20:21:02;1604155862 e 
s 2832 120:09:31:20:21:41;1604155901 e 
*page 1 0 970 720 iA
@ports
port 14 GND_ANALOG 400 310 h
port 13 GND_ANALOG 400 120 u
@parts
part 5 r 290 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 8 VDC 400 300 u
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 3 VSIN 310 250 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VAMPL=12
a 1 u 0 0 0 0 hcn 100 FREQ=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 7 VDC 400 170 u
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 uA741 360 190 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 6 r 350 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=110k
part 41 VDC 270 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=3.27
part 4 r 310 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=9.167k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 51 nodeMarker 310 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 50 nodeMarker 460 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 400 260 400 240 9
a 0 up 33 0 402 250 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 400 170 400 180 11
a 0 up 33 0 402 175 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 360 230 21
a 0 up 33 0 355 229 hct 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 290 190 270 190 42
s 270 190 270 230 44
a 0 up 33 0 272 210 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 270 270 270 310 46
s 400 300 400 310 15
s 310 290 310 310 37
s 310 310 400 310 39
a 0 up 33 0 355 309 hct 100 V=
s 270 310 310 310 48
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 310 230 310 250 19
a 0 up 33 0 312 240 hlt 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 340 190 23
s 340 190 360 190 61
s 340 190 340 80 25
a 0 up 33 0 342 135 hlt 100 V=
s 340 80 350 80 28
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 400 120 400 130 17
a 0 up 33 0 402 125 hlt 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 460 210 440 210 35
s 460 80 460 210 33
a 0 up 33 0 462 145 hlt 100 V=
s 390 80 460 80 68
@junction
j 400 240
+ p 2 V-
+ w 10
j 400 260
+ p 8 -
+ w 10
j 400 170
+ p 7 +
+ w 12
j 400 180
+ p 2 V+
+ w 12
j 310 230
+ p 4 1
+ w 20
j 360 230
+ p 2 -
+ w 22
j 350 230
+ p 4 2
+ w 22
j 360 190
+ p 2 +
+ w 59
j 400 300
+ p 8 +
+ w 47
j 400 310
+ s 14
+ w 47
j 310 310
+ w 47
+ w 47
j 310 230
+ p 51 pin1
+ p 4 1
j 310 230
+ p 51 pin1
+ w 20
j 400 130
+ p 7 -
+ w 66
j 400 120
+ s 13
+ w 66
j 340 190
+ w 59
+ w 59
j 350 80
+ p 6 1
+ w 59
j 390 80
+ p 6 2
+ w 65
j 440 210
+ p 2 OUT
+ w 65
j 460 210
+ p 50 pin1
+ w 65
j 270 230
+ p 41 +
+ w 43
j 270 270
+ p 41 -
+ w 47
j 330 190
+ p 5 2
+ w 59
j 290 190
+ p 5 1
+ w 43
j 310 250
+ p 3 +
+ w 20
j 310 290
+ p 3 -
+ w 47
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
