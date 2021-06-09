*version 9.1 3569937631
u 88
Q? 6
R? 3
V? 4
@libraries
@analysis
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
pageloc 1 0 3288 
@status
c 120:10:25:16:34:12;1606302252
*page 1 0 970 720 iA
@ports
port 28 GND_ANALOG 240 230 h
port 82 GND_ANALOG 580 160 h
@parts
part 27 r 240 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 Q2N2907A 290 110 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 5 5 hln 100 REFDES=Q3
part 39 VAC 340 210 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 2 Q2N2222 390 200 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 6 Q2N2907A 410 110 v
a 0 sp 11 0 25 40 hln 100 PART=Q2N2907A
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q5
a 0 ap 9 0 5 5 hln 100 REFDES=Q5
part 50 r 440 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 69 VDC 540 170 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 68 VDC 540 90 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 32
s 240 230 240 210 31
w 24
s 270 90 240 90 23
s 240 170 240 160 29
s 240 160 240 90 35
s 240 160 310 160 33
s 290 110 290 120 17
s 290 120 310 120 19
s 410 120 410 110 21
s 310 120 410 120 38
s 310 160 310 120 36
w 41
s 340 210 340 200 40
s 340 200 390 200 42
w 58
s 410 180 410 160 57
s 410 140 370 140 59
s 370 140 370 90 61
s 370 90 390 90 63
s 410 160 410 140 67
s 410 160 440 160 65
w 45
s 410 220 410 260 44
s 410 260 340 260 46
s 340 260 340 250 48
s 410 260 500 260 51
s 500 260 500 160 53
s 500 160 480 160 55
s 500 260 540 260 70
s 540 260 540 210 72
w 8
s 310 90 320 90 7
s 320 90 320 70 9
s 320 70 450 70 11
s 450 70 450 90 13
s 450 90 430 90 15
s 450 70 540 70 78
s 540 70 540 90 80
w 75
s 540 170 540 140 76
s 540 140 540 130 85
s 540 140 580 140 83
s 580 140 580 160 86
@junction
j 310 90
+ p 4 e
+ w 8
j 430 90
+ p 6 e
+ w 8
j 270 90
+ p 4 c
+ w 24
j 240 170
+ p 27 2
+ w 24
j 240 210
+ p 27 1
+ w 32
j 240 230
+ s 28
+ w 32
j 240 160
+ w 24
+ w 24
j 290 110
+ p 4 b
+ w 24
j 410 110
+ p 6 b
+ w 24
j 310 120
+ w 24
+ w 24
j 340 210
+ p 39 +
+ w 41
j 390 200
+ p 2 b
+ w 41
j 410 220
+ p 2 e
+ w 45
j 340 250
+ p 39 -
+ w 45
j 410 260
+ w 45
+ w 45
j 480 160
+ p 50 2
+ w 45
j 410 180
+ p 2 c
+ w 58
j 390 90
+ p 6 c
+ w 58
j 440 160
+ p 50 1
+ w 58
j 410 160
+ w 58
+ w 58
j 500 260
+ w 45
+ w 45
j 540 210
+ p 69 -
+ w 45
j 540 130
+ p 68 -
+ w 75
j 540 170
+ p 69 +
+ w 75
j 450 70
+ w 8
+ w 8
j 540 90
+ p 68 +
+ w 8
j 540 140
+ w 75
+ w 75
j 580 160
+ s 82
+ w 75
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
