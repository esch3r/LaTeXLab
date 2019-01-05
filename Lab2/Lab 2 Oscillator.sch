*version 9.1 415336531
u 134
R? 6
C? 4
U? 2
V? 4
PM? 2
@libraries
@analysis
.TRAN 1 1 0 0
+0 0ns
+1 2ms
+3 .01ms
.STEP 1 2 4
+ 0 ic
+ 1 c
+ 2 C2
+ 3 IC
+ 4 0.01V
+ 5 1V
+ 6 5
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
pageloc 1 0 4573 
@status
n 0 118:01:08:15:09:31;1518124171 e 
s 0 118:01:08:15:09:32;1518124172 e 
c 118:01:08:15:11:26;1518124286
*page 1 0 970 720 iA
@ports
port 49 GND_EARTH 340 150 h
port 52 GND_EARTH 340 240 h
port 76 GND_EARTH 210 270 h
port 50 GND_EARTH 190 170 h
@parts
part 42 r 240 130 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 58 c 230 260 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 21 10 hln 100 REFDES=C3
a 0 u 13 0 21 29 hln 100 VALUE=10n
part 57 r 190 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 27 33 hln 100 VALUE=5.1k
part 44 uA741 270 220 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 53 c 370 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 23 33 hln 100 VALUE=10n
a 0 u 0 0 0 0 hln 100 IC={ic}
part 56 r 310 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 27 33 hln 100 VALUE=5.1k
part 40 r 200 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 5 27 hln 100 VALUE=10k
part 78 param 230 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=ic
a 0 u 13 0 50 22 hlb 100 VALUE1=0.1V
part 45 VDC 310 230 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 46 VDC 310 140 H
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 310 170 34
a 0 up 0:33 0 365 169 hct 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 310 140 340 140 36
s 340 140 340 150 38
a 0 up 0:33 0 342 145 hlt 100 V=
w 101
s 340 240 330 240 98
s 330 270 310 270 100
s 330 240 330 270 99
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 190 270 210 270 67
s 230 270 230 260 69
s 210 270 230 270 77
a 0 up 0:33 0 220 269 hct 100 V=
w 19
a 0 sr 0:3 0 372 165 hln 100 LABEL=vout
a 0 up 0:33 0 0 0 hln 100 V=
s 370 200 370 130 18
a 0 sr 3 0 372 165 hln 100 LABEL=vout
a 0 up 33 0 392 150 hlt 100 V=
s 350 200 370 200 20
s 370 130 280 130 22
s 370 240 370 200 54
a 0 sr 3 0 382 200 hln 100 LABEL=vout
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 270 220 250 220 14
s 250 220 250 290 71
a 0 up 0:33 0 252 205 hlt 100 V=
s 250 290 310 290 86
a 0 up 0:33 0 268 279 hct 100 V=
s 250 220 210 220 122
s 190 230 210 230 62
s 210 230 230 230 126
s 210 220 210 230 124
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 370 290 370 270 91
a 0 up 33 0 394 283 hlt 100 V=
s 350 290 370 290 90
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 240 130 240 170 43
a 0 up 0:33 0 242 150 hlt 100 V=
s 240 180 270 180 10
s 240 170 240 180 132
w 29
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 165 168 hcn 100 LABEL=vin
s 190 170 200 170 131
a 0 sr 3 0 205 168 hcn 100 LABEL=vin
a 0 up 0:33 0 205 169 hct 100 V=
@junction
j 240 130
+ p 42 1
+ w 3
j 280 130
+ p 42 2
+ w 19
j 350 200
+ p 44 OUT
+ w 19
j 310 230
+ p 45 +
+ p 44 V+
j 370 200
+ w 19
+ w 19
j 310 180
+ p 46 -
+ w 31
j 310 170
+ p 44 V-
+ w 31
j 310 140
+ p 46 +
+ w 37
j 340 150
+ s 49
+ w 37
j 270 220
+ p 44 +
+ w 119
j 340 240
+ s 52
+ w 101
j 310 270
+ p 45 -
+ w 101
j 310 290
+ p 56 1
+ w 119
j 190 270
+ p 57 1
+ w 68
j 210 270
+ s 76
+ w 68
j 230 260
+ p 58 1
+ w 68
j 250 220
+ w 119
+ w 119
j 230 230
+ p 58 2
+ w 119
j 190 230
+ p 57 2
+ w 119
j 210 230
+ w 119
+ w 119
j 270 180
+ p 44 -
+ w 3
j 350 290
+ p 56 2
+ w 60
j 240 170
+ p 40 2
+ w 3
j 200 170
+ p 40 1
+ w 29
j 190 170
+ s 50
+ w 29
j 370 240
+ p 53 2
+ w 19
j 370 270
+ p 53 1
+ w 60
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
