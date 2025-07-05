DSCH3
VERSION 11/7/2024 9:58:23 PM
BB(-69,-165,149,250)
SYM  #light1
BB(78,-165,84,-151)
TITLE 80 -151  #light1
MODEL 49
PROP                                                                                                                                    
REC(79,-164,4,4,r)
VIS 129
PIN(80,-150,0.000,0.000)Carry
LIG(83,-159,83,-164)
LIG(83,-164,82,-165)
LIG(79,-164,79,-159)
LIG(82,-154,82,-157)
LIG(81,-154,84,-154)
LIG(81,-152,83,-154)
LIG(82,-152,84,-154)
LIG(78,-157,84,-157)
LIG(80,-157,80,-150)
LIG(78,-159,78,-157)
LIG(84,-159,78,-159)
LIG(84,-157,84,-159)
LIG(80,-165,79,-164)
LIG(82,-165,80,-165)
FSYM
SYM  #fadd
BB(25,200,65,240)
TITLE 35 210  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,340,0,0,)
VIS 5
PIN(25,230,0.000,0.000)C
PIN(25,220,0.000,0.000)B
PIN(25,210,0.000,0.000)A
PIN(65,220,1.000,0.140)Sum
PIN(65,210,1.000,0.280)Carry
LIG(25,230,35,230)
LIG(25,220,35,220)
LIG(25,210,35,210)
LIG(55,220,65,220)
LIG(55,210,65,210)
LIG(35,200,35,240)
LIG(35,200,55,200)
LIG(55,200,55,240)
LIG(55,240,35,240)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #fadd
BB(25,-140,65,-100)
TITLE 35 -130  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 5
PIN(25,-110,0.000,0.000)C
PIN(25,-120,0.000,0.000)B
PIN(25,-130,0.000,0.000)A
PIN(65,-120,1.000,0.140)Sum
PIN(65,-130,1.000,0.140)Carry
LIG(25,-110,35,-110)
LIG(25,-120,35,-120)
LIG(25,-130,35,-130)
LIG(55,-120,65,-120)
LIG(55,-130,65,-130)
LIG(35,-140,35,-100)
LIG(35,-140,55,-140)
LIG(55,-140,55,-100)
LIG(55,-100,35,-100)
VLG  module fadd( C,B,A,Sum,Carry);
VLG   input C,B,A;
VLG   output Sum,Carry;
VLG   wire w1,w2,w3,w4;
VLG   xor xor21(Sum,w1,C);
VLG   xor xor22(w1,A,B);
VLG   nand nand21(w4,B,A);
VLG   nand nand22(w3,B,C);
VLG   nand nand23(w2,A,C);
VLG   nand nand31(Carry,w4,w3,w2);
VLG  endmodule
FSYM
SYM  #fadd
BB(25,-50,65,-10)
TITLE 35 -40  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 5
PIN(25,-20,0.000,0.000)C
PIN(25,-30,0.000,0.000)B
PIN(25,-40,0.000,0.000)A
PIN(65,-30,1.000,0.140)Sum
PIN(65,-40,1.000,0.280)Carry
LIG(25,-20,35,-20)
LIG(25,-30,35,-30)
LIG(25,-40,35,-40)
LIG(55,-30,65,-30)
LIG(55,-40,65,-40)
LIG(35,-50,35,-10)
LIG(35,-50,55,-50)
LIG(55,-50,55,-10)
LIG(55,-10,35,-10)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #button
BB(-59,216,-50,224)
TITLE -55 220  #B0
MODEL 59
PROP                                                                                                                                    
REC(-58,217,6,6,r)
VIS 1
PIN(-50,220,0.000,0.000)B0
LIG(-51,220,-50,220)
LIG(-59,224,-59,216)
LIG(-51,224,-59,224)
LIG(-51,216,-51,224)
LIG(-59,216,-51,216)
LIG(-58,223,-58,217)
LIG(-52,223,-58,223)
LIG(-52,217,-52,223)
LIG(-58,217,-52,217)
FSYM
SYM  #fadd
BB(25,-95,65,-55)
TITLE 35 -85  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 5
PIN(25,-65,0.000,0.000)C
PIN(25,-75,0.000,0.000)B
PIN(25,-85,0.000,0.000)A
PIN(65,-75,1.000,0.140)Sum
PIN(65,-85,1.000,0.280)Carry
LIG(25,-65,35,-65)
LIG(25,-75,35,-75)
LIG(25,-85,35,-85)
LIG(55,-75,65,-75)
LIG(55,-85,65,-85)
LIG(35,-95,35,-55)
LIG(35,-95,55,-95)
LIG(55,-95,55,-55)
LIG(55,-55,35,-55)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #fadd
BB(25,-5,65,35)
TITLE 35 5  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,135,0,0,)
VIS 5
PIN(25,25,0.000,0.000)C
PIN(25,15,0.000,0.000)B
PIN(25,5,0.000,0.000)A
PIN(65,15,1.000,0.140)Sum
PIN(65,5,1.000,0.280)Carry
LIG(25,25,35,25)
LIG(25,15,35,15)
LIG(25,5,35,5)
LIG(55,15,65,15)
LIG(55,5,65,5)
LIG(35,-5,35,35)
LIG(35,-5,55,-5)
LIG(55,-5,55,35)
LIG(55,35,35,35)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #vdd
BB(5,240,15,250)
TITLE 8 246  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(10,250,0.000,0.000)vdd
LIG(10,250,10,245)
LIG(10,245,5,245)
LIG(5,245,10,240)
LIG(10,240,15,245)
LIG(15,245,10,245)
FSYM
SYM  #fadd
BB(25,145,65,185)
TITLE 35 155  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,285,0,0,)
VIS 5
PIN(25,175,0.000,0.000)C
PIN(25,165,0.000,0.000)B
PIN(25,155,0.000,0.000)A
PIN(65,165,1.000,0.140)Sum
PIN(65,155,1.000,0.280)Carry
LIG(25,175,35,175)
LIG(25,165,35,165)
LIG(25,155,35,155)
LIG(55,165,65,165)
LIG(55,155,65,155)
LIG(35,145,35,185)
LIG(35,145,55,145)
LIG(55,145,55,185)
LIG(55,185,35,185)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #fadd
BB(25,45,65,85)
TITLE 35 55  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,185,0,0,)
VIS 5
PIN(25,75,0.000,0.000)C
PIN(25,65,0.000,0.000)B
PIN(25,55,0.000,0.000)A
PIN(65,65,1.000,0.140)Sum
PIN(65,55,1.000,0.280)Carry
LIG(25,75,35,75)
LIG(25,65,35,65)
LIG(25,55,35,55)
LIG(55,65,65,65)
LIG(55,55,65,55)
LIG(35,45,35,85)
LIG(35,45,55,45)
LIG(55,45,55,85)
LIG(55,85,35,85)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #fadd
BB(25,95,65,135)
TITLE 35 105  #fadd
MODEL 6000
PROP                                                                                                                                    
REC(0,235,0,0,)
VIS 5
PIN(25,125,0.000,0.000)C
PIN(25,115,0.000,0.000)B
PIN(25,105,0.000,0.000)A
PIN(65,115,1.000,0.140)Sum
PIN(65,105,1.000,0.280)Carry
LIG(25,125,35,125)
LIG(25,115,35,115)
LIG(25,105,35,105)
LIG(55,115,65,115)
LIG(55,105,65,105)
LIG(35,95,35,135)
LIG(35,95,55,95)
LIG(55,95,55,135)
LIG(55,135,35,135)
VLG            module fadd( C,B,A,Sum,Carry);
VLG              input C,B,A;
VLG              output Sum,Carry;
VLG              wire w1,w2,w3,w4;
VLG              xor xor21(Sum,w1,C);
VLG              xor xor22(w1,A,B);
VLG              nand nand21(w4,B,A);
VLG              nand nand22(w3,B,C);
VLG              nand nand23(w2,A,C);
VLG              nand nand31(Carry,w4,w3,w2);
VLG            endmodule
FSYM
SYM  #light
BB(123,-135,129,-121)
TITLE 125 -121  #out7
MODEL 49
PROP                                                                                                                                    
REC(124,-134,4,4,r)
VIS 1
PIN(125,-120,0.000,0.000)out7
LIG(128,-129,128,-134)
LIG(128,-134,127,-135)
LIG(124,-134,124,-129)
LIG(127,-124,127,-127)
LIG(126,-124,129,-124)
LIG(126,-122,128,-124)
LIG(127,-122,129,-124)
LIG(123,-127,129,-127)
LIG(125,-127,125,-120)
LIG(123,-129,123,-127)
LIG(129,-129,123,-129)
LIG(129,-127,129,-129)
LIG(125,-135,124,-134)
LIG(127,-135,125,-135)
FSYM
SYM  #light
BB(128,-90,134,-76)
TITLE 130 -76  #out6
MODEL 49
PROP                                                                                                                                    
REC(129,-89,4,4,r)
VIS 1
PIN(130,-75,0.000,0.000)out6
LIG(133,-84,133,-89)
LIG(133,-89,132,-90)
LIG(129,-89,129,-84)
LIG(132,-79,132,-82)
LIG(131,-79,134,-79)
LIG(131,-77,133,-79)
LIG(132,-77,134,-79)
LIG(128,-82,134,-82)
LIG(130,-82,130,-75)
LIG(128,-84,128,-82)
LIG(134,-84,128,-84)
LIG(134,-82,134,-84)
LIG(130,-90,129,-89)
LIG(132,-90,130,-90)
FSYM
SYM  #light
BB(133,-45,139,-31)
TITLE 135 -31  #out5
MODEL 49
PROP                                                                                                                                    
REC(134,-44,4,4,r)
VIS 1
PIN(135,-30,0.000,0.000)out5
LIG(138,-39,138,-44)
LIG(138,-44,137,-45)
LIG(134,-44,134,-39)
LIG(137,-34,137,-37)
LIG(136,-34,139,-34)
LIG(136,-32,138,-34)
LIG(137,-32,139,-34)
LIG(133,-37,139,-37)
LIG(135,-37,135,-30)
LIG(133,-39,133,-37)
LIG(139,-39,133,-39)
LIG(139,-37,139,-39)
LIG(135,-45,134,-44)
LIG(137,-45,135,-45)
FSYM
SYM  #light
BB(138,0,144,14)
TITLE 140 14  #out4
MODEL 49
PROP                                                                                                                                    
REC(139,1,4,4,r)
VIS 1
PIN(140,15,0.000,0.000)out4
LIG(143,6,143,1)
LIG(143,1,142,0)
LIG(139,1,139,6)
LIG(142,11,142,8)
LIG(141,11,144,11)
LIG(141,13,143,11)
LIG(142,13,144,11)
LIG(138,8,144,8)
LIG(140,8,140,15)
LIG(138,6,138,8)
LIG(144,6,138,6)
LIG(144,8,144,6)
LIG(140,0,139,1)
LIG(142,0,140,0)
FSYM
SYM  #inv
BB(-45,-130,-10,-110)
TITLE -30 -120  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-45,-120,0.000,0.000)in
PIN(-10,-120,0.030,0.210)out
LIG(-45,-120,-35,-120)
LIG(-35,-130,-35,-110)
LIG(-35,-130,-20,-120)
LIG(-35,-110,-20,-120)
LIG(-18,-120,-18,-120)
LIG(-16,-120,-10,-120)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-50,-85,-15,-65)
TITLE -35 -75  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-50,-75,0.000,0.000)in
PIN(-15,-75,0.030,0.210)out
LIG(-50,-75,-40,-75)
LIG(-40,-85,-40,-65)
LIG(-40,-85,-25,-75)
LIG(-40,-65,-25,-75)
LIG(-23,-75,-23,-75)
LIG(-21,-75,-15,-75)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-55,-40,-20,-20)
TITLE -40 -30  #inv_3
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-55,-30,0.000,0.000)in
PIN(-20,-30,0.030,0.210)out
LIG(-55,-30,-45,-30)
LIG(-45,-40,-45,-20)
LIG(-45,-40,-30,-30)
LIG(-45,-20,-30,-30)
LIG(-28,-30,-28,-30)
LIG(-26,-30,-20,-30)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-50,5,-15,25)
TITLE -35 15  #inv_4
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-50,15,0.000,0.000)in
PIN(-15,15,0.030,0.210)out
LIG(-50,15,-40,15)
LIG(-40,5,-40,25)
LIG(-40,5,-25,15)
LIG(-40,25,-25,15)
LIG(-23,15,-23,15)
LIG(-21,15,-15,15)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-50,55,-15,75)
TITLE -35 65  #inv_5
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-50,65,0.000,0.000)in
PIN(-15,65,0.030,0.210)out
LIG(-50,65,-40,65)
LIG(-40,55,-40,75)
LIG(-40,55,-25,65)
LIG(-40,75,-25,65)
LIG(-23,65,-23,65)
LIG(-21,65,-15,65)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-50,105,-15,125)
TITLE -35 115  #inv_6
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-50,115,0.000,0.000)in
PIN(-15,115,0.030,0.210)out
LIG(-50,115,-40,115)
LIG(-40,105,-40,125)
LIG(-40,105,-25,115)
LIG(-40,125,-25,115)
LIG(-23,115,-23,115)
LIG(-21,115,-15,115)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-50,155,-15,175)
TITLE -35 165  #inv_7
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-50,165,0.000,0.000)in
PIN(-15,165,0.030,0.210)out
LIG(-50,165,-40,165)
LIG(-40,155,-40,175)
LIG(-40,155,-25,165)
LIG(-40,175,-25,165)
LIG(-23,165,-23,165)
LIG(-21,165,-15,165)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(-50,210,-15,230)
TITLE -35 220  #inv_8
MODEL 101
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-50,220,0.000,0.000)in
PIN(-15,220,0.030,0.210)out
LIG(-50,220,-40,220)
LIG(-40,210,-40,230)
LIG(-40,210,-25,220)
LIG(-40,230,-25,220)
LIG(-23,220,-23,220)
LIG(-21,220,-15,220)
VLG    not not1(out,in);
FSYM
SYM  #light
BB(143,50,149,64)
TITLE 145 64  #out3
MODEL 49
PROP                                                                                                                                    
REC(144,51,4,4,r)
VIS 1
PIN(145,65,0.000,0.000)out3
LIG(148,56,148,51)
LIG(148,51,147,50)
LIG(144,51,144,56)
LIG(147,61,147,58)
LIG(146,61,149,61)
LIG(146,63,148,61)
LIG(147,63,149,61)
LIG(143,58,149,58)
LIG(145,58,145,65)
LIG(143,56,143,58)
LIG(149,56,143,56)
LIG(149,58,149,56)
LIG(145,50,144,51)
LIG(147,50,145,50)
FSYM
SYM  #light
BB(143,100,149,114)
TITLE 145 114  #out2
MODEL 49
PROP                                                                                                                                    
REC(144,101,4,4,r)
VIS 1
PIN(145,115,0.000,0.000)out2
LIG(148,106,148,101)
LIG(148,101,147,100)
LIG(144,101,144,106)
LIG(147,111,147,108)
LIG(146,111,149,111)
LIG(146,113,148,111)
LIG(147,113,149,111)
LIG(143,108,149,108)
LIG(145,108,145,115)
LIG(143,106,143,108)
LIG(149,106,143,106)
LIG(149,108,149,106)
LIG(145,100,144,101)
LIG(147,100,145,100)
FSYM
SYM  #light
BB(143,150,149,164)
TITLE 145 164  #out1
MODEL 49
PROP                                                                                                                                    
REC(144,151,4,4,r)
VIS 1
PIN(145,165,0.000,0.000)out1
LIG(148,156,148,151)
LIG(148,151,147,150)
LIG(144,151,144,156)
LIG(147,161,147,158)
LIG(146,161,149,161)
LIG(146,163,148,161)
LIG(147,163,149,161)
LIG(143,158,149,158)
LIG(145,158,145,165)
LIG(143,156,143,158)
LIG(149,156,143,156)
LIG(149,158,149,156)
LIG(145,150,144,151)
LIG(147,150,145,150)
FSYM
SYM  #light
BB(138,205,144,219)
TITLE 140 219  #out0
MODEL 49
PROP                                                                                                                                    
REC(139,206,4,4,r)
VIS 1
PIN(140,220,0.000,0.000)out0
LIG(143,211,143,206)
LIG(143,206,142,205)
LIG(139,206,139,211)
LIG(142,216,142,213)
LIG(141,216,144,216)
LIG(141,218,143,216)
LIG(142,218,144,216)
LIG(138,213,144,213)
LIG(140,213,140,220)
LIG(138,211,138,213)
LIG(144,211,138,211)
LIG(144,213,144,211)
LIG(140,205,139,206)
LIG(142,205,140,205)
FSYM
SYM  #button
BB(1,-134,10,-126)
TITLE 5 -130  #A7
MODEL 59
PROP                                                                                                                                    
REC(2,-133,6,6,r)
VIS 1
PIN(10,-130,0.000,0.000)A7
LIG(9,-130,10,-130)
LIG(1,-126,1,-134)
LIG(9,-126,1,-126)
LIG(9,-134,9,-126)
LIG(1,-134,9,-134)
LIG(2,-127,2,-133)
LIG(8,-127,2,-127)
LIG(8,-133,8,-127)
LIG(2,-133,8,-133)
FSYM
SYM  #button
BB(-4,-89,5,-81)
TITLE 0 -85  #A6
MODEL 59
PROP                                                                                                                                    
REC(-3,-88,6,6,r)
VIS 1
PIN(5,-85,0.000,0.000)A6
LIG(4,-85,5,-85)
LIG(-4,-81,-4,-89)
LIG(4,-81,-4,-81)
LIG(4,-89,4,-81)
LIG(-4,-89,4,-89)
LIG(-3,-82,-3,-88)
LIG(3,-82,-3,-82)
LIG(3,-88,3,-82)
LIG(-3,-88,3,-88)
FSYM
SYM  #button
BB(-9,-44,0,-36)
TITLE -5 -40  #A5
MODEL 59
PROP                                                                                                                                    
REC(-8,-43,6,6,r)
VIS 1
PIN(0,-40,0.000,0.000)A5
LIG(-1,-40,0,-40)
LIG(-9,-36,-9,-44)
LIG(-1,-36,-9,-36)
LIG(-1,-44,-1,-36)
LIG(-9,-44,-1,-44)
LIG(-8,-37,-8,-43)
LIG(-2,-37,-8,-37)
LIG(-2,-43,-2,-37)
LIG(-8,-43,-2,-43)
FSYM
SYM  #button
BB(-14,1,-5,9)
TITLE -10 5  #A4
MODEL 59
PROP                                                                                                                                    
REC(-13,2,6,6,r)
VIS 1
PIN(-5,5,0.000,0.000)A4
LIG(-6,5,-5,5)
LIG(-14,9,-14,1)
LIG(-6,9,-14,9)
LIG(-6,1,-6,9)
LIG(-14,1,-6,1)
LIG(-13,8,-13,2)
LIG(-7,8,-13,8)
LIG(-7,2,-7,8)
LIG(-13,2,-7,2)
FSYM
SYM  #button
BB(-9,51,0,59)
TITLE -5 55  #A3
MODEL 59
PROP                                                                                                                                    
REC(-8,52,6,6,r)
VIS 1
PIN(0,55,0.000,0.000)A3
LIG(-1,55,0,55)
LIG(-9,59,-9,51)
LIG(-1,59,-9,59)
LIG(-1,51,-1,59)
LIG(-9,51,-1,51)
LIG(-8,58,-8,52)
LIG(-2,58,-8,58)
LIG(-2,52,-2,58)
LIG(-8,52,-2,52)
FSYM
SYM  #button
BB(-9,101,0,109)
TITLE -5 105  #A2
MODEL 59
PROP                                                                                                                                    
REC(-8,102,6,6,r)
VIS 1
PIN(0,105,0.000,0.000)A2
LIG(-1,105,0,105)
LIG(-9,109,-9,101)
LIG(-1,109,-9,109)
LIG(-1,101,-1,109)
LIG(-9,101,-1,101)
LIG(-8,108,-8,102)
LIG(-2,108,-8,108)
LIG(-2,102,-2,108)
LIG(-8,102,-2,102)
FSYM
SYM  #button
BB(-9,151,0,159)
TITLE -5 155  #A1
MODEL 59
PROP                                                                                                                                    
REC(-8,152,6,6,r)
VIS 1
PIN(0,155,0.000,0.000)A1
LIG(-1,155,0,155)
LIG(-9,159,-9,151)
LIG(-1,159,-9,159)
LIG(-1,151,-1,159)
LIG(-9,151,-1,151)
LIG(-8,158,-8,152)
LIG(-2,158,-8,158)
LIG(-2,152,-2,158)
LIG(-8,152,-2,152)
FSYM
SYM  #button
BB(-9,206,0,214)
TITLE -5 210  #A0
MODEL 59
PROP                                                                                                                                    
REC(-8,207,6,6,r)
VIS 1
PIN(0,210,0.000,0.000)A0
LIG(-1,210,0,210)
LIG(-9,214,-9,206)
LIG(-1,214,-9,214)
LIG(-1,206,-1,214)
LIG(-9,206,-1,206)
LIG(-8,213,-8,207)
LIG(-2,213,-8,213)
LIG(-2,207,-2,213)
LIG(-8,207,-2,207)
FSYM
SYM  #button
BB(-54,-124,-45,-116)
TITLE -50 -120  #B7
MODEL 59
PROP                                                                                                                                    
REC(-53,-123,6,6,r)
VIS 1
PIN(-45,-120,0.000,0.000)B7
LIG(-46,-120,-45,-120)
LIG(-54,-116,-54,-124)
LIG(-46,-116,-54,-116)
LIG(-46,-124,-46,-116)
LIG(-54,-124,-46,-124)
LIG(-53,-117,-53,-123)
LIG(-47,-117,-53,-117)
LIG(-47,-123,-47,-117)
LIG(-53,-123,-47,-123)
FSYM
SYM  #button
BB(-69,-79,-60,-71)
TITLE -65 -75  #B6
MODEL 59
PROP                                                                                                                                    
REC(-68,-78,6,6,r)
VIS 1
PIN(-60,-75,0.000,0.000)B6
LIG(-61,-75,-60,-75)
LIG(-69,-71,-69,-79)
LIG(-61,-71,-69,-71)
LIG(-61,-79,-61,-71)
LIG(-69,-79,-61,-79)
LIG(-68,-72,-68,-78)
LIG(-62,-72,-68,-72)
LIG(-62,-78,-62,-72)
LIG(-68,-78,-62,-78)
FSYM
SYM  #button
BB(-64,-34,-55,-26)
TITLE -60 -30  #B5
MODEL 59
PROP                                                                                                                                    
REC(-63,-33,6,6,r)
VIS 1
PIN(-55,-30,0.000,0.000)B5
LIG(-56,-30,-55,-30)
LIG(-64,-26,-64,-34)
LIG(-56,-26,-64,-26)
LIG(-56,-34,-56,-26)
LIG(-64,-34,-56,-34)
LIG(-63,-27,-63,-33)
LIG(-57,-27,-63,-27)
LIG(-57,-33,-57,-27)
LIG(-63,-33,-57,-33)
FSYM
SYM  #button
BB(-59,11,-50,19)
TITLE -55 15  #B4
MODEL 59
PROP                                                                                                                                    
REC(-58,12,6,6,r)
VIS 1
PIN(-50,15,0.000,0.000)B4
LIG(-51,15,-50,15)
LIG(-59,19,-59,11)
LIG(-51,19,-59,19)
LIG(-51,11,-51,19)
LIG(-59,11,-51,11)
LIG(-58,18,-58,12)
LIG(-52,18,-58,18)
LIG(-52,12,-52,18)
LIG(-58,12,-52,12)
FSYM
SYM  #button
BB(-59,61,-50,69)
TITLE -55 65  #B3
MODEL 59
PROP                                                                                                                                    
REC(-58,62,6,6,r)
VIS 1
PIN(-50,65,0.000,0.000)B3
LIG(-51,65,-50,65)
LIG(-59,69,-59,61)
LIG(-51,69,-59,69)
LIG(-51,61,-51,69)
LIG(-59,61,-51,61)
LIG(-58,68,-58,62)
LIG(-52,68,-58,68)
LIG(-52,62,-52,68)
LIG(-58,62,-52,62)
FSYM
SYM  #button
BB(-59,111,-50,119)
TITLE -55 115  #B2
MODEL 59
PROP                                                                                                                                    
REC(-58,112,6,6,r)
VIS 1
PIN(-50,115,0.000,0.000)B2
LIG(-51,115,-50,115)
LIG(-59,119,-59,111)
LIG(-51,119,-59,119)
LIG(-51,111,-51,119)
LIG(-59,111,-51,111)
LIG(-58,118,-58,112)
LIG(-52,118,-58,118)
LIG(-52,112,-52,118)
LIG(-58,112,-52,112)
FSYM
SYM  #button
BB(-59,161,-50,169)
TITLE -55 165  #B1
MODEL 59
PROP                                                                                                                                    
REC(-58,162,6,6,r)
VIS 1
PIN(-50,165,0.000,0.000)B1
LIG(-51,165,-50,165)
LIG(-59,169,-59,161)
LIG(-51,169,-59,169)
LIG(-51,161,-51,169)
LIG(-59,161,-51,161)
LIG(-58,168,-58,162)
LIG(-52,168,-58,168)
LIG(-52,162,-52,168)
LIG(-58,162,-52,162)
FSYM
LIG(65,-130,80,-130)
LIG(-20,-30,25,-30)
LIG(-5,5,25,5)
LIG(-10,-120,25,-120)
LIG(-15,15,25,15)
LIG(65,15,140,15)
LIG(65,-5,65,5)
LIG(65,-30,135,-30)
LIG(25,-5,65,-5)
LIG(65,-75,130,-75)
LIG(80,-130,80,-150)
LIG(5,-85,25,-85)
LIG(-15,-75,25,-75)
LIG(65,40,65,55)
LIG(65,-120,125,-120)
LIG(0,-40,25,-40)
LIG(25,-95,25,-110)
LIG(25,-5,25,-20)
LIG(65,-40,65,-50)
LIG(65,-50,25,-50)
LIG(25,-50,25,-65)
LIG(65,-85,65,-95)
LIG(65,-95,25,-95)
LIG(65,105,65,90)
LIG(65,90,25,90)
LIG(25,90,25,75)
LIG(25,75,30,75)
LIG(65,195,65,210)
LIG(25,140,65,140)
LIG(65,155,65,140)
LIG(25,195,65,195)
LIG(25,175,25,195)
LIG(10,250,25,250)
LIG(25,140,25,125)
LIG(25,230,25,250)
LIG(25,25,25,40)
LIG(25,40,65,40)
LIG(65,65,145,65)
LIG(65,115,145,115)
LIG(65,165,145,165)
LIG(65,220,140,220)
LIG(-15,220,25,220)
LIG(0,210,25,210)
LIG(0,55,25,55)
LIG(-15,65,25,65)
LIG(0,105,25,105)
LIG(-15,115,25,115)
LIG(0,155,25,155)
LIG(-15,165,25,165)
LIG(-60,-75,-50,-75)
LIG(10,-130,25,-130)
FFIG D:\download\VLSI1\Export dsch2\Export dsch2\Sub_8bit.sch
