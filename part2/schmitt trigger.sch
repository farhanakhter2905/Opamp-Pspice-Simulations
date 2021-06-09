*version 9.1 1014281370
u 104
U? 4
R? 3
V? 5
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 10ms
.TF 0  
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
pageloc 1 0 3984 
@status
n 0 121:02:20:23:59:39;1616264979 e 
s 2832 121:02:21:00:13:01;1616265781 e 
*page 1 0 970 720 iA
@ports
port 14 GND_ANALOG 360 390 h
port 54 GND_ANALOG 470 80 h
port 53 GND_ANALOG 430 330 h
@parts
part 4 r 360 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 390 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=11k
part 36 VDC 430 310 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 37 VDC 430 120 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=12
part 7 VSIN 260 180 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=5
a 1 u 0 0 0 0 hcn 100 FREQ=1000
part 67 uA741 580 50 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 6 VDC 360 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=1.1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 65 nodeMarker 270 150 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 102 nodeMarker 680 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 260 220 260 380 12
a 0 up 33 0 262 300 hlt 100 V=
s 260 380 360 380 15
s 360 380 360 360 17
s 360 380 360 390 19
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 360 300 360 320 25
a 0 up 33 0 362 310 hlt 100 V=
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 430 80 430 70 55
s 430 70 470 70 57
a 0 up 33 0 450 69 hct 100 V=
s 470 70 470 80 59
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 430 310 430 330 61
a 0 up 33 0 432 320 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 360 260 360 250 21
s 360 250 360 190 29
a 0 up 33 0 362 220 hlt 100 V=
s 360 250 390 250 27
s 360 190 460 190 68
s 460 190 460 110 70
s 460 110 530 110 72
s 530 110 530 50 74
s 530 50 580 50 76
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 260 180 260 150 8
s 260 150 270 150 10
s 270 150 550 150 78
a 0 up 33 0 330 149 hct 100 V=
s 550 150 550 90 80
s 550 90 580 90 82
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 430 200 430 220 43
s 430 220 450 220 45
s 450 220 450 260 47
a 0 up 33 0 452 240 hlt 100 V=
s 450 260 430 260 49
s 430 260 430 270 51
s 430 200 620 200 90
s 620 200 620 100 92
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 430 120 430 140 38
a 0 up 33 0 432 130 hlt 100 V=
s 430 140 380 140 94
s 380 140 380 20 96
s 380 20 620 20 98
s 620 20 620 40 100
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 520 170 520 250 32
s 520 250 430 250 34
a 0 up 33 0 475 249 hct 100 V=
s 520 170 690 170 84
s 690 170 690 70 86
s 690 70 680 70 88
s 680 70 660 70 103
@junction
j 260 180
+ p 7 +
+ w 9
j 260 220
+ p 7 -
+ w 13
j 360 360
+ p 6 -
+ w 13
j 360 390
+ s 14
+ w 13
j 360 380
+ w 13
+ w 13
j 360 260
+ p 4 2
+ w 22
j 360 320
+ p 6 +
+ w 26
j 360 300
+ p 4 1
+ w 26
j 390 250
+ p 5 1
+ w 22
j 360 250
+ w 22
+ w 22
j 430 250
+ p 5 2
+ w 31
j 430 120
+ p 37 +
+ w 39
j 430 270
+ p 36 -
+ w 44
j 430 80
+ p 37 -
+ w 56
j 470 80
+ s 54
+ w 56
j 430 310
+ p 36 +
+ w 62
j 430 330
+ s 53
+ w 62
j 270 150
+ p 65 pin1
+ w 9
j 580 50
+ p 67 +
+ w 22
j 580 90
+ p 67 -
+ w 9
j 660 70
+ p 67 OUT
+ w 31
j 620 100
+ p 67 V-
+ w 44
j 620 40
+ p 67 V+
+ w 39
j 680 70
+ p 102 pin1
+ w 31
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
