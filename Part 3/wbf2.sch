*version 9.1 3963515187
u 244
U? 3
R? 11
V? 6
C? 7
? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 1k
+2 10000k
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
pageloc 1 0 10136 
@status
n 0 120:10:11:23:56:33;1605119193 e 
s 2832 120:10:11:23:56:37;1605119197 e 
*page 1 0 970 720 iA
@ports
port 85 GND_ANALOG 250 150 h
port 86 GND_ANALOG 740 160 h
port 136 GND_ANALOG 320 150 h
port 139 GND_ANALOG 270 370 h
port 138 GND_ANALOG 820 360 h
port 137 GND_ANALOG 860 150 h
port 84 GND_ANALOG 50 350 h
port 83 GND_ANALOG 570 370 h
port 208 GND_ANALOG 100 70 h
port 216 GND_ANALOG 410 220 h
port 217 GND_ANALOG 100 290 h
@parts
part 3 uA741 780 230 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 29 r 110 410 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 31 r 640 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 126 VDC 820 190 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=12
part 127 VDC 820 340 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=12
part 124 VDC 270 200 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 125 VDC 270 340 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 5 r 640 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=15.9k
part 28 r 210 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 40 hln 100 VALUE=15.9k
part 33 c 510 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 10 40 hln 100 VALUE=10p
part 34 c 710 200 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 10 50 hln 100 VALUE=10p
part 32 r 760 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 36 c 100 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=6.3n
part 35 c 160 230 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=1n
part 27 r 150 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 40 hln 100 VALUE=15.9k
part 210 r 430 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=157k
part 30 r 230 410 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=30k
part 2 uA741 230 230 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 4 r 420 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=17.69k
part 209 c 120 280 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=3.7n
part 26 VAC 60 140 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 206 nodeMarker 890 250 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 60 180 60 230 39
a 0 up 33 0 62 205 hlt 100 V=
s 60 230 100 230 41
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 190 410 190 270 49
a 0 up 33 0 192 340 hlt 100 V=
s 190 270 230 270 51
s 150 410 190 410 53
s 190 410 230 410 59
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 780 270 740 270 72
s 740 400 760 400 76
s 740 270 740 400 74
a 0 up 33 0 742 335 hlt 100 V=
s 680 400 740 400 77
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 190 230 210 230 45
s 210 230 230 230 95
s 210 230 210 200 93
a 0 up 33 0 212 215 hlt 100 V=
w 100
a 0 up 0:33 0 0 0 hln 100 V=
s 210 160 210 120 99
s 210 120 250 120 101
a 0 up 33 0 230 119 hct 100 V=
s 250 120 250 150 103
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 680 230 710 230 16
s 710 230 780 230 117
a 0 up 33 0 745 229 hct 100 V=
s 710 230 710 200 115
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 710 170 710 140 118
s 710 140 740 140 120
a 0 up 33 0 725 139 hct 100 V=
s 740 140 740 160 122
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 270 200 270 220 128
a 0 up 33 0 272 210 hlt 100 V=
w 131
a 0 up 0:33 0 0 0 hln 100 V=
s 270 280 270 300 130
a 0 up 33 0 272 290 hlt 100 V=
w 133
a 0 up 0:33 0 0 0 hln 100 V=
s 820 190 820 220 132
a 0 up 33 0 822 205 hlt 100 V=
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 820 280 820 300 134
a 0 up 33 0 822 290 hlt 100 V=
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 270 160 270 140 140
s 270 140 320 140 142
a 0 up 33 0 295 139 hct 100 V=
s 320 140 320 150 144
w 147
a 0 up 0:33 0 0 0 hln 100 V=
s 270 340 270 370 146
a 0 up 33 0 272 355 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 820 340 820 360 148
a 0 up 33 0 822 350 hlt 100 V=
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 820 150 820 130 150
s 820 130 860 130 152
a 0 up 33 0 840 129 hct 100 V=
s 860 130 860 150 154
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 110 410 80 410 55
s 50 350 50 330 156
s 50 330 80 330 158
s 80 330 80 410 160
a 0 up 33 0 82 370 hlt 100 V=
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 640 400 600 400 79
s 570 370 570 360 162
s 570 360 600 360 164
s 600 360 600 400 166
a 0 up 33 0 602 380 hlt 100 V=
w 207
a 0 up 0:33 0 0 0 hln 100 V=
s 100 50 100 70 174
s 60 50 100 50 172
s 60 140 60 50 170
a 0 up 33 0 62 95 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 560 250 560 230 8
s 560 230 640 230 10
a 0 up 33 0 600 229 hct 100 V=
s 460 250 480 250 12
s 510 250 560 250 109
s 510 250 510 210 107
s 470 210 480 210 211
s 480 250 510 250 215
s 480 210 480 250 213
w 219
s 410 220 410 210 218
s 410 210 430 210 220
w 223
s 100 290 100 280 222
s 100 280 120 280 224
w 44
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=3.7n
s 140 250 140 230 236
a 0 sr 3 0 142 240 hln 100 LABEL=3.7n
s 130 230 140 230 43
s 150 230 160 230 92
s 150 230 150 200 90
a 0 up 33 0 152 215 hlt 100 V=
s 150 280 160 280 226
s 160 280 160 250 232
s 160 250 140 250 234
s 140 230 150 230 238
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 890 60 510 60 24
a 0 up 33 0 700 59 hct 100 V=
s 510 180 510 60 112
s 890 250 890 60 22
s 860 250 890 250 20
s 890 250 890 400 66
s 890 400 800 400 68
w 239
a 0 up 0:33 0 0 0 hln 100 V=
s 150 160 150 60 87
s 150 60 370 60 240
s 270 410 370 410 61
s 310 250 370 250 18
s 370 250 420 250 65
s 370 410 370 250 63
a 0 up 33 0 372 330 hlt 100 V=
s 370 60 370 250 242
@junction
j 640 230
+ p 5 1
+ w 7
j 460 250
+ p 4 2
+ w 7
j 780 230
+ p 3 +
+ w 15
j 680 230
+ p 5 2
+ w 15
j 860 250
+ p 3 OUT
+ w 176
j 60 180
+ p 26 -
+ w 40
j 100 230
+ p 36 1
+ w 40
j 130 230
+ p 36 2
+ w 44
j 230 230
+ p 2 +
+ w 46
j 230 270
+ p 2 -
+ w 48
j 150 410
+ p 29 2
+ w 48
j 110 410
+ p 29 1
+ w 56
j 230 410
+ p 30 1
+ w 48
j 190 410
+ w 48
+ w 48
j 890 250
+ w 176
+ w 176
j 800 400
+ p 32 2
+ w 176
j 780 270
+ p 3 -
+ w 73
j 760 400
+ p 32 1
+ w 73
j 740 400
+ w 73
+ w 73
j 680 400
+ p 31 2
+ w 73
j 640 400
+ p 31 1
+ w 80
j 150 200
+ p 27 1
+ w 44
j 150 230
+ w 44
+ w 44
j 210 200
+ p 28 1
+ w 46
j 210 230
+ w 46
+ w 46
j 210 160
+ p 28 2
+ w 100
j 250 150
+ s 85
+ w 100
j 510 210
+ p 33 1
+ w 7
j 510 250
+ w 7
+ w 7
j 510 180
+ p 33 2
+ w 176
j 710 200
+ p 34 1
+ w 15
j 710 230
+ w 15
+ w 15
j 710 170
+ p 34 2
+ w 119
j 740 160
+ s 86
+ w 119
j 270 220
+ p 2 V+
+ w 129
j 270 200
+ p 124 +
+ w 129
j 270 300
+ p 125 -
+ w 131
j 270 280
+ p 2 V-
+ w 131
j 820 220
+ p 3 V+
+ w 133
j 820 190
+ p 126 +
+ w 133
j 820 300
+ p 127 -
+ w 135
j 820 280
+ p 3 V-
+ w 135
j 270 160
+ p 124 -
+ w 141
j 320 150
+ s 136
+ w 141
j 270 340
+ p 125 +
+ w 147
j 270 370
+ s 139
+ w 147
j 820 340
+ p 127 +
+ w 149
j 820 360
+ s 138
+ w 149
j 820 150
+ p 126 -
+ w 151
j 860 150
+ s 137
+ w 151
j 50 350
+ s 84
+ w 56
j 570 370
+ s 83
+ w 80
j 160 230
+ p 35 1
+ w 44
j 190 230
+ p 35 2
+ w 46
j 60 140
+ p 26 +
+ w 207
j 890 250
+ p 206 pin1
+ w 176
j 100 70
+ s 208
+ w 207
j 470 210
+ p 210 2
+ w 7
j 480 250
+ w 7
+ w 7
j 410 220
+ s 216
+ w 219
j 430 210
+ p 210 1
+ w 219
j 100 290
+ s 217
+ w 223
j 120 280
+ p 209 1
+ w 223
j 150 280
+ p 209 2
+ w 44
j 140 230
+ w 44
+ w 44
j 150 160
+ p 27 2
+ w 239
j 270 410
+ p 30 2
+ w 239
j 310 250
+ p 2 OUT
+ w 239
j 420 250
+ p 4 1
+ w 239
j 370 250
+ w 239
+ w 239
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
