*version 9.2 351048240
u 27
V? 2
D? 2
R? 2
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
pageloc 1 0 1586 
@status
n 0 124:02:18:15:49:55;1710755395 e 
s 2832 124:02:18:15:49:57;1710755397 e 
*page 1 0 1520 970 iB
@ports
port 5 GND_EARTH 330 320 h
@parts
part 2 VSIN 220 250 h
a 1 u 13 13 40 28 hcn 100 FREQ=1K
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=12
a 1 u 13 13 34 20 hcn 100 AC=5V
part 3 D1N4001 310 220 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 4 R 360 290 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 220 290 220 320 14
s 220 320 330 320 16
a 0 up 33 0 275 319 hct 100 V=
s 330 320 360 320 18
s 360 320 360 290 19
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 310 220 360 220 10
a 0 up 33 0 335 219 hct 100 V=
s 360 220 360 250 12
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 220 220 280 220 21
a 0 up 33 0 250 219 hct 100 V=
s 220 250 220 220 6
@junction
j 220 290
+ p 2 -
+ w 15
j 330 320
+ s 5
+ w 15
j 360 290
+ p 4 1
+ w 15
j 220 250
+ p 2 +
+ w 26
j 280 220
+ p 3 2
+ w 26
j 360 250
+ p 4 2
+ w 7
j 310 220
+ p 3 1
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
