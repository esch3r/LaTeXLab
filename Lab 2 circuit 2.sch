*version 9.1 225626058
u 258
U? 4
R? 7
C? 4
V? 10
@libraries
@analysis
.AC 1 3 0
+0 200
+1 100
+2 25k
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
pageloc 1 0 5760 
@status
n 0 118:01:08:14:31:52;1518121912 e 
s 0 118:01:08:14:32:01;1518121921 e 
c 118:01:08:15:06:37;1518123997
*page 1 0 970 720 iA
@ports
port 83 GND_EARTH 330 220 h
port 108 GND_EARTH 390 250 h
port 159 GND_EARTH 710 230 h
port 165 GND_EARTH 770 260 h
port 160 GND_EARTH 800 140 h
port 111 GND_EARTH 280 230 h
port 162 X 280 190 h
a 1 x 0 0 5 12 hln 100 LABEL=$D_Vin
port 107 GND_EARTH 420 120 h
port 257 X 620 170 h
@parts
part 97 VDC 390 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=18V
part 156 VDC 770 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=18V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 153 r 700 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=39.8K
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 151 r 660 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 27 hln 100 VALUE=7.98K
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 155 uA741 730 210 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 157 VDC 770 130 H
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=18V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 45 c 330 70 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=2n
part 44 r 400 90 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=39.8K
part 58 VAC 280 190 h
a 0 u 13 0 -9 23 hcn 100 ACMAG=2V
a 0 sp 0 0 0 50 hln 100 PART=VAC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
part 43 r 280 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 13 23 hln 100 VALUE=7.98K
part 63 uA741 350 200 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 98 VDC 390 110 H
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 24 7 hcn 100 REFDES=V6
a 1 u 13 0 -11 18 hcn 100 DC=18V
part 152 c 620 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 82
a 0 up 0:33 0 0 0 hln 100 V=
s 350 200 330 200 81
s 330 220 330 200 84
a 0 up 33 0 332 210 hlt 100 V=
w 126
a 0 up 0:33 0 0 0 hln 100 V=
s 730 210 710 210 125
s 710 230 710 210 127
a 0 up 33 0 712 220 hlt 100 V=
w 142
a 0 sr 0:3 0 832 155 hln 100 LABEL=vout2
a 0 up 0:33 0 0 0 hln 100 V=
s 830 190 830 120 129
a 0 up 33 0 846 220 hlt 100 V=
a 0 sr 3 0 834 167 hln 100 LABEL=vout2
s 810 190 830 190 131
s 830 120 740 120 133
a 0 up 33 0 745 67 hct 100 V=
w 114
a 0 up 0:33 0 0 0 hln 100 V=
s 730 170 700 170 119
s 700 120 700 170 154
a 0 up 33 0 702 145 hlt 100 V=
w 197
s 650 170 660 170 196
w 179
a 0 up 0:33 0 0 0 hln 100 V=
s 770 170 770 160 180
a 0 up 33 0 772 165 hlt 100 V=
w 148
s 800 130 800 140 149
a 0 up 33 0 802 135 hlt 100 V=
s 770 130 800 130 147
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 350 160 320 160 216
s 320 70 320 90 210
a 0 up 33 0 322 120 hlt 100 V=
s 400 90 320 90 204
s 320 70 330 70 48
s 320 90 320 160 222
w 235
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=vin
s 280 160 280 190 227
a 0 up 33 0 300 179 hct 100 V=
a 0 sr 3 0 290 188 hcn 100 LABEL=vin
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 380 150 390 150 66
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 390 110 420 110 103
s 420 110 420 120 105
a 0 up 33 0 422 115 hlt 100 V=
w 94
a 0 sr 0:3 0 452 135 hln 100 LABEL=vout
a 0 up 0:33 0 0 0 hln 100 V=
s 450 180 450 90 184
a 0 sr 3 0 452 135 hln 100 LABEL=vout
a 0 up 0:33 0 452 146 hlt 100 V=
s 430 180 450 180 88
s 450 70 360 70 59
s 450 70 450 90 64
s 450 90 440 90 60
@junction
j 730 210
+ p 155 +
+ w 126
j 770 220
+ p 156 +
+ p 155 V+
j 710 230
+ s 159
+ w 126
j 770 260
+ s 165
+ p 156 -
j 730 170
+ p 155 -
+ w 114
j 700 120
+ p 153 1
+ w 114
j 700 170
+ p 151 2
+ w 114
j 660 170
+ p 151 1
+ w 197
j 770 170
+ p 157 -
+ w 179
j 770 160
+ p 155 V-
+ w 179
j 800 140
+ s 160
+ w 148
j 770 130
+ p 157 +
+ w 148
j 740 120
+ p 153 2
+ w 142
j 810 190
+ p 155 OUT
+ w 142
j 650 170
+ p 152 2
+ w 197
j 390 150
+ p 63 V-
+ w 76
j 350 200
+ p 63 +
+ w 82
j 430 180
+ p 63 OUT
+ w 94
j 390 210
+ p 97 +
+ p 63 V+
j 350 160
+ p 63 -
+ w 47
j 320 160
+ p 43 2
+ w 47
j 280 160
+ p 43 1
+ w 235
j 280 230
+ p 58 -
+ s 111
j 280 190
+ p 58 +
+ s 162
j 280 190
+ p 58 +
+ w 235
j 440 90
+ p 44 2
+ w 94
j 400 90
+ p 44 1
+ w 47
j 330 70
+ p 45 1
+ w 47
j 360 70
+ p 45 2
+ w 94
j 390 250
+ s 108
+ p 97 -
j 280 190
+ s 162
+ w 235
j 330 220
+ s 83
+ w 82
j 320 90
+ w 47
+ w 47
j 450 90
+ w 94
+ w 94
j 390 150
+ p 98 -
+ p 63 V-
j 390 150
+ p 98 -
+ w 76
j 390 110
+ p 98 +
+ w 104
j 420 120
+ s 107
+ w 104
j 620 170
+ s 257
+ p 152 1
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
