*version 9.1 427876657
u 260
U? 3
V? 7
R? 8
C? 4
? 8
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
pageloc 1 0 5680 
@status
n 0 120:09:31:20:46:47;1604157407 e 
s 2832 120:09:31:20:47:24;1604157444 e 
*page 1 0 970 720 iA
@ports
port 5 GND_ANALOG 380 90 u
port 6 GND_ANALOG 380 310 h
port 141 GND_ANALOG 570 90 u
port 150 GND_ANALOG 570 300 h
a 1 s 3 0 14 5 hln 100 LABEL=0
port 17 GND_ANALOG 260 220 d
port 252 GND_ANALOG 510 100 u
@parts
part 3 VDC 380 150 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12
part 4 VDC 380 290 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 140 VDC 570 150 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 151 VDC 570 280 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=12
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 2 uA741 340 180 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 108 c 560 330 h
a 0 u 13 0 15 25 hln 100 VALUE=0.1uF
a 0 ap 9 0 35 20 hln 100 REFDES=C2
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 107 uA741 530 180 h
a 0 sp 11 0 50 75 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 15 r 450 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 35 hln 100 VALUE=10k
part 16 r 310 180 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4.1667k
part 251 VDC 510 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=2.4
part 121 r 480 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=11.52k
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 58 nodeMarker 630 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R1:1
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 249 nodeMarker 450 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 380 90 380 110 7
a 0 up 33 0 382 100 hlt 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 380 170 9
a 0 up 33 0 382 160 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 380 230 380 250 11
a 0 up 33 0 382 240 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 380 290 380 310 13
a 0 up 33 0 382 300 hlt 100 V=
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 570 150 570 170 158
a 0 up 33 0 572 160 hlt 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 570 90 570 110 160
a 0 up 33 0 572 100 hlt 100 V=
w 155
a 0 up 0:33 0 0 0 hln 100 V=
s 570 240 570 230 156
a 0 up 33 0 572 235 hlt 100 V=
w 153
a 0 up 0:33 0 0 0 hln 100 V=
s 570 280 570 300 152
a 0 up 33 0 572 290 hlt 100 V=
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 330 180 66
s 330 180 340 180 175
s 330 180 330 60 71
a 0 up 33 0 332 120 hlt 100 V=
s 450 60 450 130 76
s 330 60 450 60 74
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 530 330 560 330 119
s 530 220 530 330 117
a 0 up 33 0 532 275 hlt 100 V=
s 520 220 530 220 126
w 218
a 0 up 0:33 0 0 0 hln 100 V=
s 340 220 260 220 239
a 0 up 33 0 305 219 hct 100 V=
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 270 180 270 50 243
s 270 50 630 50 245
s 630 200 610 200 113
s 630 330 630 200 111
a 0 up 33 0 632 265 hlt 100 V=
s 590 330 630 330 109
s 630 50 630 200 247
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 450 220 480 220 124
s 450 200 420 200 85
a 0 up 33 0 435 199 hct 100 V=
s 450 200 450 170 196
s 450 200 450 220 198
w 254
a 0 up 0:33 0 0 0 hln 100 V=
s 510 100 510 120 253
a 0 up 33 0 512 110 hlt 100 V=
w 256
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 510 180 255
s 510 180 530 180 257
a 0 up 33 0 520 179 hct 100 V=
@junction
j 380 110
+ p 3 -
+ w 8
j 380 90
+ s 5
+ w 8
j 380 150
+ p 3 +
+ w 10
j 380 250
+ p 4 -
+ w 12
j 380 290
+ p 4 +
+ w 14
j 380 310
+ s 6
+ w 14
j 380 170
+ p 2 V+
+ w 10
j 380 230
+ p 2 V-
+ w 12
j 310 180
+ p 16 1
+ w 174
j 340 180
+ p 2 +
+ w 174
j 570 230
+ p 107 V-
+ w 155
j 570 150
+ p 140 +
+ w 159
j 570 170
+ p 107 V+
+ w 159
j 570 110
+ p 140 -
+ w 161
j 570 90
+ s 141
+ w 161
j 530 220
+ p 107 -
+ w 118
j 570 240
+ p 151 -
+ w 155
j 570 280
+ p 151 +
+ w 153
j 570 300
+ s 150
+ w 153
j 330 180
+ w 174
+ w 174
j 420 200
+ p 2 OUT
+ w 190
j 450 200
+ w 190
+ w 190
j 340 220
+ p 2 -
+ w 218
j 260 220
+ s 17
+ w 218
j 270 180
+ p 16 2
+ w 244
j 610 200
+ p 107 OUT
+ w 244
j 630 200
+ p 58 pin1
+ w 244
j 450 200
+ p 249 pin1
+ w 190
j 520 220
+ p 121 2
+ w 118
j 480 220
+ p 121 1
+ w 190
j 510 120
+ p 251 +
+ w 254
j 510 100
+ s 252
+ w 254
j 510 160
+ p 251 -
+ w 256
j 530 180
+ p 107 +
+ w 256
j 560 330
+ p 108 1
+ w 118
j 590 330
+ p 108 2
+ w 244
j 450 130
+ p 15 2
+ w 174
j 450 170
+ p 15 1
+ w 190
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
