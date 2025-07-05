// DSCH3
// 11/5/2024 3:46:50 PM
// D:\download\Adder_ahihi2.sch

module Adder_ahihi2( x0,y0,c0,x1,y1,x2,y2,x3,
 y3,x4,y4,x5,y5,x6,y6,x7,
 y7,c8,s0,s1,s2,s3,s4,s5,
 s6,s7);
 input x0,y0,c0,x1,y1,x2,y2,x3;
 input y3,x4,y4,x5,y5,x6,y6,x7;
 input y7;
 output c8,s0,s1,s2,s3,s4,s5,s6;
 output s7;
 wire w2,w11,w12,w16,w20,w24,w31,w35;
 wire w36,w37,w38,w39,w40,w41,w42,w43;
 wire w44,w45,w46,w47,w48,w49,w50,w51;
 wire w52,w53,w54,w55,w56,w57,w58,w59;
 wire w60,w61,w62,w63,w64,w65,w66;
 xor #(10) xor21_1(s7,w35,w2);
 xor #(10) xor22_2(w35,x7,y7);
 nand #(10) nand21_3(w36,y7,x7);
 nand #(10) nand22_4(w37,y7,w2);
 nand #(10) nand23_5(w38,x7,w2);
 nand #(10) nand31_6(c8,w36,w37,w38);
 xor #(10) xor21_7(s0,w39,c0);
 xor #(10) xor22_8(w39,x0,y0);
 nand #(10) nand21_9(w40,y0,x0);
 nand #(10) nand22_10(w41,y0,c0);
 nand #(10) nand23_11(w42,x0,c0);
 nand #(24) nand31_12(w11,w40,w41,w42);
 xor #(10) xor21_13(s6,w43,w12);
 xor #(10) xor22_14(w43,x6,y6);
 nand #(10) nand21_15(w44,y6,x6);
 nand #(10) nand22_16(w45,y6,w12);
 nand #(10) nand23_17(w46,x6,w12);
 nand #(24) nand31_18(w2,w44,w45,w46);
 xor #(10) xor21_19(s5,w47,w16);
 xor #(10) xor22_20(w47,x5,y5);
 nand #(10) nand21_21(w48,y5,x5);
 nand #(10) nand22_22(w49,y5,w16);
 nand #(10) nand23_23(w50,x5,w16);
 nand #(24) nand31_24(w12,w48,w49,w50);
 xor #(10) xor21_25(s4,w51,w20);
 xor #(10) xor22_26(w51,x4,y4);
 nand #(10) nand21_27(w52,y4,x4);
 nand #(10) nand22_28(w53,y4,w20);
 nand #(10) nand23_29(w54,x4,w20);
 nand #(24) nand31_30(w16,w52,w53,w54);
 xor #(10) xor21_31(s3,w55,w24);
 xor #(10) xor22_32(w55,x3,y3);
 nand #(10) nand21_33(w56,y3,x3);
 nand #(10) nand22_34(w57,y3,w24);
 nand #(10) nand23_35(w58,x3,w24);
 nand #(24) nand31_36(w20,w56,w57,w58);
 xor #(10) xor21_37(s1,w59,w11);
 xor #(10) xor22_38(w59,x1,y1);
 nand #(10) nand21_39(w60,y1,x1);
 nand #(10) nand22_40(w61,y1,w11);
 nand #(10) nand23_41(w62,x1,w11);
 nand #(24) nand31_42(w31,w60,w61,w62);
 xor #(10) xor21_43(s2,w63,w31);
 xor #(10) xor22_44(w63,x2,y2);
 nand #(10) nand21_45(w64,y2,x2);
 nand #(10) nand22_46(w65,y2,w31);
 nand #(10) nand23_47(w66,x2,w31);
 nand #(24) nand31_48(w24,w64,w65,w66);
endmodule

// Simulation parameters in Verilog Format
always
#1000 x0=~x0;
#2000 y0=~y0;
#4000 c0=~c0;
#8000 x1=~x1;
#16000 y1=~y1;
#32000 x2=~x2;
#64000 y2=~y2;
#128000 x3=~x3;
#256000 y3=~y3;
#512000 x4=~x4;
#1024000 y4=~y4;
#2048000 x5=~x5;
#4096000 y5=~y5;
#8192000 x6=~x6;
#16384000 y6=~y6;
#32768000 x7=~x7;
#65536000 y7=~y7;

// Simulation parameters
// x0 CLK 10 10
// y0 CLK 20 20
// c0 CLK 40 40
// x1 CLK 80 80
// y1 CLK 160 160
// x2 CLK 320 320
// y2 CLK 640 640
// x3 CLK 1280 1280
// y3 CLK 2560 2560
// x4 CLK 5120 5120
// y4 CLK 10240 10240
// x5 CLK 20480 20480
// y5 CLK 40960 40960
// x6 CLK 81920 81920
// y6 CLK 163840 163840
// x7 CLK 327680 327680
// y7 CLK 655360 655360
