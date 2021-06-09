*version 9.1 790213906
u 93
U? 2
V? 3
C? 4
R? 6
? 4
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
pageloc 1 0 4844 
@status
n 0 120:10:19:00:38:40;1605726520 e 
s 2832 120:10:19:00:38:44;1605726524 e 
*page 1 0 970 720 iA
@ports
port 28 GND_ANALOG 510 320 h
port 5 GND_ANALOG 290 140 h
port 6 GND_ANALOG 250 340 h
port 88 GND_ANALOG 140 230 h
@parts
part 2 uA741 210 210 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 VDC 250 180 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 4 VDC 250 320 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 40 R_var 260 390 h
a 0 s 0 0 0 10 hlb 100 PART=R_var
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=500k
part 13 r 120 390 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 10 r 430 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1.6k
part 11 r 510 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1.6k
part 12 r 580 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 30 hln 100 VALUE=1.6k
part 7 c 370 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 8 c 460 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 9 c 530 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=0.1u
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 66 nodeMarker 430 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 67 nodeMarker 510 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 68 nodeMarker 580 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 30
s 430 300 430 290 29
s 430 300 510 300 31
s 580 300 580 290 33
s 510 300 580 300 37
s 510 300 510 290 35
s 510 320 510 300 38
w 42
s 290 230 340 230 43
s 340 230 370 230 47
s 340 230 340 390 45
s 340 390 300 390 48
w 15
s 400 230 430 230 14
s 430 230 460 230 18
s 430 250 430 230 16
w 20
s 490 230 510 230 19
s 510 230 530 230 23
s 510 250 510 230 21
w 25
s 560 230 580 230 24
s 580 230 580 250 26
s 120 390 110 390 54
s 110 390 110 420 56
s 110 420 610 420 60
s 610 420 610 230 62
s 610 230 580 230 64
w 51
s 160 390 180 390 52
s 210 250 180 250 69
s 180 390 260 390 73
s 180 250 180 390 71
w 77
s 250 200 250 180 76
w 79
s 250 140 250 120 78
s 250 120 290 120 80
s 290 120 290 140 82
w 85
s 250 260 250 280 84
w 87
s 250 320 250 340 86
w 90
s 140 230 140 210 89
s 140 210 210 210 91
@junction
j 400 230
+ p 7 2
+ w 15
j 460 230
+ p 8 1
+ w 15
j 430 250
+ p 10 2
+ w 15
j 430 230
+ w 15
+ w 15
j 530 230
+ p 9 1
+ w 20
j 490 230
+ p 8 2
+ w 20
j 510 250
+ p 11 2
+ w 20
j 510 230
+ w 20
+ w 20
j 560 230
+ p 9 2
+ w 25
j 580 250
+ p 12 2
+ w 25
j 430 290
+ p 10 1
+ w 30
j 580 290
+ p 12 1
+ w 30
j 510 290
+ p 11 1
+ w 30
j 510 300
+ w 30
+ w 30
j 510 320
+ s 28
+ w 30
j 290 230
+ p 2 OUT
+ w 42
j 370 230
+ p 7 1
+ w 42
j 340 230
+ w 42
+ w 42
j 300 390
+ p 40 2
+ w 42
j 260 390
+ p 40 1
+ w 51
j 160 390
+ p 13 2
+ w 51
j 120 390
+ p 13 1
+ w 25
j 580 230
+ w 25
+ w 25
j 430 230
+ p 66 pin1
+ w 15
j 510 230
+ p 67 pin1
+ w 20
j 580 230
+ p 68 pin1
+ w 25
j 210 250
+ p 2 -
+ w 51
j 180 390
+ w 51
+ w 51
j 250 180
+ p 3 +
+ w 77
j 250 200
+ p 2 V+
+ w 77
j 250 140
+ p 3 -
+ w 79
j 290 140
+ s 5
+ w 79
j 250 280
+ p 4 -
+ w 85
j 250 260
+ p 2 V-
+ w 85
j 250 320
+ p 4 +
+ w 87
j 250 340
+ s 6
+ w 87
j 140 230
+ s 88
+ w 90
j 210 210
+ p 2 +
+ w 90
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
