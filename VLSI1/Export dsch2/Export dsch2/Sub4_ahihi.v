// DSCH3
// 11/9/2024 4:57:24 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\Sub4_ahihi.sch

module Sub4_ahihi( A3,A2,A1,A0,B3,B2,B1,B0,
 Carry,out3,out2,out1,out0);
 input A3,A2,A1,A0,B3,B2,B1,B0;
 output Carry,out3,out2,out1,out0;
 wire w2,w3,w9,w12,w13,w14,w17,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34,w35,w36,w37;
 not #(24) inv_1(w3,B3);
 not #(24) inv_2(w9,B0);
 not #(24) inv_3(w17,B1);
 not #(24) inv_4(w14,B2);
 xor #(10) xor21_5(out3,w22,w2);
 xor #(10) xor22_6(w22,A3,w3);
 nand #(10) nand21_7(w23,w3,A3);
 nand #(10) nand22_8(w24,w3,w2);
 nand #(10) nand23_9(w25,A3,w2);
 nand #(10) nand31_10(Carry,w23,w24,w25);
 xor #(10) xor21_11(out0,w26,vdd);
 xor #(10) xor22_12(w26,A0,w9);
 nand #(10) nand21_13(w27,w9,A0);
 nand #(10) nand22_14(w28,w9,vdd);
 nand #(10) nand23_15(w29,A0,vdd);
 nand #(24) nand31_16(w12,w27,w28,w29);
 xor #(10) xor21_17(out2,w30,w13);
 xor #(10) xor22_18(w30,A2,w14);
 nand #(10) nand21_19(w31,w14,A2);
 nand #(10) nand22_20(w32,w14,w13);
 nand #(10) nand23_21(w33,A2,w13);
 nand #(24) nand31_22(w2,w31,w32,w33);
 xor #(10) xor21_23(out1,w34,w12);
 xor #(10) xor22_24(w34,A1,w17);
 nand #(10) nand21_25(w35,w17,A1);
 nand #(10) nand22_26(w36,w17,w12);
 nand #(10) nand23_27(w37,A1,w12);
 nand #(24) nand31_28(w13,w35,w36,w37);
endmodule

// Simulation parameters in Verilog Format
always
#1000 A3=~A3;
#2000 A2=~A2;
#4000 A1=~A1;
#8000 A0=~A0;
#16000 B3=~B3;
#32000 B2=~B2;
#64000 B1=~B1;
#128000 B0=~B0;

// Simulation parameters
// A3 CLK 10.000 10.000
// A2 CLK 20.000 20.000
// A1 CLK 40.000 40.000
// A0 CLK 80.000 80.000
// B3 CLK 160.000 160.000
// B2 CLK 320.000 320.000
// B1 CLK 640.000 640.000
// B0 CLK 1280.000 1280.000
