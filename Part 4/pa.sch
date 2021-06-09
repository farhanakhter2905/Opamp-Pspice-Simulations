*version 9.1 997144402
u 64
V? 4
Q? 3
R? 3
D? 3
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
pageloc 1 0 3139 
@status
n 0 120:10:25:15:58:43;1606300123 e 
s 2832 120:10:25:15:58:47;1606300127 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 150 280 h
port 9 GND_ANALOG 500 220 h
port 7 GND_ANALOG 170 220 h
@parts
part 4 Q2N2222 260 260 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
part 3 Q2N2222 260 140 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 5 R_var 340 210 h
a 0 s 0 0 0 10 hlb 100 PART=R_var
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=P1G
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 2 VAC 170 160 h
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=5
part 10 r 170 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2.26K
part 35 VDC 430 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12
part 36 VDC 430 250 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=12
part 59 D1N4002 220 300 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
a 0 sp 11 0 17 -1 hln 100 PART=D1N4002
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
s 170 160 170 140 11
s 170 140 260 140 13
w 18
s 150 280 150 260 17
s 150 260 170 260 19
w 31
s 280 160 280 210 30
s 280 210 280 240 34
s 280 210 340 210 32
w 38
s 280 120 280 100 37
s 280 100 430 100 39
s 430 100 430 140 41
w 44
s 430 180 430 210 43
s 430 210 380 210 45
s 430 210 430 250 47
s 430 210 500 210 53
s 500 210 500 220 55
w 58
s 170 220 170 200 57
w 25
s 280 280 280 340 24
s 280 340 220 340 26
s 280 340 430 340 49
s 430 340 430 290 51
s 220 340 220 330 60
w 16
s 210 260 220 260 15
s 220 260 260 260 23
s 220 300 220 260 62
@junction
j 170 160
+ p 2 +
+ w 12
j 260 140
+ p 3 b
+ w 12
j 260 260
+ p 4 b
+ w 16
j 210 260
+ p 10 2
+ w 16
j 150 280
+ s 8
+ w 18
j 170 260
+ p 10 1
+ w 18
j 220 260
+ w 16
+ w 16
j 280 280
+ p 4 e
+ w 25
j 280 160
+ p 3 e
+ w 31
j 280 240
+ p 4 c
+ w 31
j 340 210
+ p 5 1
+ w 31
j 280 210
+ w 31
+ w 31
j 280 120
+ p 3 c
+ w 38
j 430 140
+ p 35 +
+ w 38
j 430 180
+ p 35 -
+ w 44
j 380 210
+ p 5 2
+ w 44
j 430 250
+ p 36 +
+ w 44
j 430 210
+ w 44
+ w 44
j 280 340
+ w 25
+ w 25
j 430 290
+ p 36 -
+ w 25
j 500 220
+ s 9
+ w 44
j 170 200
+ p 2 -
+ w 58
j 170 220
+ s 7
+ w 58
j 220 330
+ p 59 2
+ w 25
j 220 300
+ p 59 1
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
