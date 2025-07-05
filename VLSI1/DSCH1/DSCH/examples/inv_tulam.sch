DSCH3
VERSION 10/19/2024 10:30:32 PM
BB(25,-5,84,55)
SYM  #nmos
BB(45,25,65,45)
TITLE 60 30  #nmos
MODEL 901
PROP   0.75u 0.25u MN                                                                                                                              
REC(46,30,19,15,r)
VIS 2
PIN(65,45,0.000,0.000)s
PIN(45,35,0.000,0.000)g
PIN(65,25,0.030,0.140)d
LIG(55,35,45,35)
LIG(55,41,55,29)
LIG(57,41,57,29)
LIG(65,29,57,29)
LIG(65,25,65,29)
LIG(65,41,57,41)
LIG(65,45,65,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,5,65,25)
TITLE 60 10  #pmos
MODEL 902
PROP   2.0u 0.25u MP                                                                                                                              
REC(46,10,19,15,r)
VIS 2
PIN(65,5,0.000,0.000)s
PIN(45,15,0.000,0.000)g
PIN(65,25,0.030,0.140)d
LIG(45,15,51,15)
LIG(53,15,53,15)
LIG(55,21,55,9)
LIG(57,21,57,9)
LIG(65,9,57,9)
LIG(65,5,65,9)
LIG(65,21,57,21)
LIG(65,25,65,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #clock
BB(25,22,40,28)
TITLE 30 25  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(27,23,6,4,r)
VIS 1
PIN(40,25,1.500,0.140)clk1
LIG(35,25,40,25)
LIG(30,23,28,23)
LIG(34,23,32,23)
LIG(35,22,35,28)
LIG(25,28,25,22)
LIG(30,27,30,23)
LIG(32,23,32,27)
LIG(32,27,30,27)
LIG(28,27,26,27)
LIG(28,23,28,27)
LIG(35,28,25,28)
LIG(35,22,25,22)
FSYM
SYM  #vdd
BB(60,-5,70,5)
TITLE 63 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(65,5,0.000,0.000)vdd
LIG(65,5,65,0)
LIG(65,0,60,0)
LIG(60,0,65,-5)
LIG(65,-5,70,0)
LIG(70,0,65,0)
FSYM
SYM  #vss
BB(60,47,70,55)
TITLE 64 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(60,45,0,0,b)
VIS 0
PIN(65,45,0.000,0.000)vss
LIG(65,45,65,50)
LIG(60,50,70,50)
LIG(60,53,62,50)
LIG(62,53,64,50)
LIG(64,53,66,50)
LIG(66,53,68,50)
FSYM
SYM  #light
BB(78,15,84,29)
TITLE 80 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(79,16,4,4,r)
VIS 1
PIN(80,30,0.000,0.000)out1
LIG(83,21,83,16)
LIG(83,16,82,15)
LIG(79,16,79,21)
LIG(82,26,82,23)
LIG(81,26,84,26)
LIG(81,28,83,26)
LIG(82,28,84,26)
LIG(78,23,84,23)
LIG(80,23,80,30)
LIG(78,21,78,23)
LIG(84,21,78,21)
LIG(84,23,84,21)
LIG(80,15,79,16)
LIG(82,15,80,15)
FSYM
CNC(45 25)
LIG(45,15,45,25)
LIG(40,25,45,25)
LIG(45,25,45,35)
LIG(65,25,75,25)
LIG(75,25,75,30)
LIG(75,30,80,30)
FFIG D:\download\VLSI1\DSCH1\DSCH\examples\inv_tulam.sch
