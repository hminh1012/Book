// DSCH3
// 11/7/2024 9:46:30 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\Sub_8bit.sch

module Sub_8bit( B0,A7,A6,A5,A4,A3,A2,A1,
 A0,B7,B6,B5,B4,B3,B2,B1,
 Carry,out7,out6,out5,out4,out3,out2,out1,
 out0);
 input B0,A7,A6,A5,A4,A3,A2,A1;
 input A0,B7,B6,B5,B4,B3,B2,B1;
 output Carry,out7,out6,out5,out4,out3,out2,out1;
 output out0;
 wire w3,w6,w7,w8,w11,w12,w15,w17;
 wire w20,w21,w24,w27,w28,w29,w32,w42;
 wire w43,w44,w45,w46,w47,w48,w49,w50;
 wire w51,w52,w53,w54,w55,w56,w57,w58;
 wire w59,w60,w61,w62,w63,w64,w65,w66;
 wire w67,w68,w69,w70,w71,w72,w73;
 not #(24) inv_1(w8,B7);
 not #(24) inv_2(w17,B6);
 not #(24) inv_3(w12,B5);
 not #(24) inv_4(w21,B4);
 not #(24) inv_5(w29,B3);
 not #(24) inv_6(w32,B2);
 not #(24) inv_7(w24,B1);
 not #(24) inv_8(w3,B0);
 xor #(10) xor21_9(out0,w42,vdd);
 xor #(10) xor22_10(w42,A0,w3);
 nand #(10) nand21_11(w43,w3,A0);
 nand #(10) nand22_12(w44,w3,vdd);
 nand #(10) nand23_13(w45,A0,vdd);
 nand #(24) nand31_14(w6,w43,w44,w45);
 xor #(10) xor21_15(out7,w46,w7);
 xor #(10) xor22_16(w46,A7,w8);
 nand #(10) nand21_17(w47,w8,A7);
 nand #(10) nand22_18(w48,w8,w7);
 nand #(10) nand23_19(w49,A7,w7);
 nand #(10) nand31_20(Carry,w47,w48,w49);
 xor #(10) xor21_21(out5,w50,w11);
 xor #(10) xor22_22(w50,A5,w12);
 nand #(10) nand21_23(w51,w12,A5);
 nand #(10) nand22_24(w52,w12,w11);
 nand #(10) nand23_25(w53,A5,w11);
 nand #(24) nand31_26(w15,w51,w52,w53);
 xor #(10) xor21_27(out6,w54,w15);
 xor #(10) xor22_28(w54,A6,w17);
 nand #(10) nand21_29(w55,w17,A6);
 nand #(10) nand22_30(w56,w17,w15);
 nand #(10) nand23_31(w57,A6,w15);
 nand #(24) nand31_32(w7,w55,w56,w57);
 xor #(10) xor21_33(out4,w58,w20);
 xor #(10) xor22_34(w58,A4,w21);
 nand #(10) nand21_35(w59,w21,A4);
 nand #(10) nand22_36(w60,w21,w20);
 nand #(10) nand23_37(w61,A4,w20);
 nand #(24) nand31_38(w11,w59,w60,w61);
 xor #(10) xor21_39(out1,w62,w6);
 xor #(10) xor22_40(w62,A1,w24);
 nand #(10) nand21_41(w63,w24,A1);
 nand #(10) nand22_42(w64,w24,w6);
 nand #(10) nand23_43(w65,A1,w6);
 nand #(24) nand31_44(w27,w63,w64,w65);
 xor #(10) xor21_45(out3,w66,w28);
 xor #(10) xor22_46(w66,A3,w29);
 nand #(10) nand21_47(w67,w29,A3);
 nand #(10) nand22_48(w68,w29,w28);
 nand #(10) nand23_49(w69,A3,w28);
 nand #(24) nand31_50(w20,w67,w68,w69);
 xor #(10) xor21_51(out2,w70,w27);
 xor #(10) xor22_52(w70,A2,w32);
 nand #(10) nand21_53(w71,w32,A2);
 nand #(10) nand22_54(w72,w32,w27);
 nand #(10) nand23_55(w73,A2,w27);
 nand #(24) nand31_56(w28,w71,w72,w73);
endmodule

// Simulation parameters in Verilog Format
always
#1000 B0=~B0;
#2000 A7=~A7;
#4000 A6=~A6;
#8000 A5=~A5;
#16000 A4=~A4;
#32000 A3=~A3;
#64000 A2=~A2;
#128000 A1=~A1;
#256000 A0=~A0;
#512000 B7=~B7;
#1024000 B6=~B6;
#2048000 B5=~B5;
#4096000 B4=~B4;
#8192000 B3=~B3;
#16384000 B2=~B2;
#32768000 B1=~B1;

// Simulation parameters
// B0 CLK 10 10
// A7 CLK 20 20
// A6 CLK 40 40
// A5 CLK 80 80
// A4 CLK 160 160
// A3 CLK 320 320
// A2 CLK 640 640
// A1 CLK 1280 1280
// A0 CLK 2560 2560
// B7 CLK 5120 5120
// B6 CLK 10240 10240
// B5 CLK 20480 20480
// B4 CLK 40960 40960
// B3 CLK 81920 81920
// B2 CLK 163840 163840
// B1 CLK 327680 327680
