DSCH3
VERSION 12/19/2011 10:43:06 AM
BB(46,0,109,60)
SYM  #nmos
BB(60,30,80,50)
TITLE 75 35  #nmos_1
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,35,19,15,r)
VIS 2
PIN(80,50,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,30,0.030,0.140)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,10,80,30)
TITLE 75 15  #pmos_2
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,15,19,15,r)
VIS 2
PIN(80,10,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,30,0.030,0.140)d
LIG(60,20,66,20)
LIG(68,20,68,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,0,85,10)
TITLE 78 6  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(80,10,0.000,0.000)vdd
LIG(80,10,80,5)
LIG(80,5,75,5)
LIG(75,5,80,0)
LIG(80,0,85,5)
LIG(85,5,80,5)
FSYM
SYM  #vss
BB(75,52,85,60)
TITLE 79 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,50,0,0,b)
VIS 0
PIN(80,50,0.000,0.000)vss
LIG(80,50,80,55)
LIG(75,55,85,55)
LIG(75,58,77,55)
LIG(77,58,79,55)
LIG(79,58,81,55)
LIG(81,58,83,55)
FSYM
SYM  #light
BB(103,20,109,34)
TITLE 105 34  #light1
MODEL 49
PROP                                                                                                                                   
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)out1
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
SYM  #button
BB(46,26,55,34)
TITLE 50 30  #button1
MODEL 59
PROP                                                                                                                                   
REC(47,27,6,6,r)
VIS 1
PIN(55,30,0.000,0.000)in1
LIG(54,30,55,30)
LIG(46,34,46,26)
LIG(54,34,46,34)
LIG(54,26,54,34)
LIG(46,26,54,26)
LIG(47,33,47,27)
LIG(53,33,47,33)
LIG(53,27,53,33)
LIG(47,27,53,27)
FSYM
CNC(60 30)
LIG(60,20,60,30)
LIG(80,30,90,30)
LIG(90,30,90,35)
LIG(90,35,105,35)
LIG(55,30,60,30)
LIG(60,30,60,40)
FFIG C:\Program Files\MICROWIND Lite\DSCH\examples\sang.sch
