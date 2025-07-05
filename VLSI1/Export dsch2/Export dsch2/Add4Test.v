// DSCH3
// 11/9/2024 3:28:48 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\Add4Test.sch

module Add4Test( A0,A1,A2,A3,B0,B1,B2,B3,
 c4,out1,out0,out3,out2);
 input A0,A1,A2,A3,B0,B1,B2,B3;
 output c4,out1,out0,out3,out2;
 wire w15,w16,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33;
 xor #(10) xor11_1(out0,w15,vss);
 xor #(10) xor12_2(w15,A0,B0);
 nand #(10) nand13_3(w16,B0,A0);
 nand #(10) nand14_4(w17,B0,vss);
 nand #(10) nand15_5(w18,A0,vss);
 nand #(24) nand16_6(w19,w16,w17,w18);
 xor #(10) xor17_7(out3,w20,w21);
 xor #(10) xor18_8(w20,A3,B3);
 nand #(10) nand19_9(w22,B3,A3);
 nand #(10) nand20_10(w23,B3,w21);
 nand #(10) nand21_11(w24,A3,w21);
 nand #(10) nand22_12(c4,w22,w23,w24);
 xor #(10) xor23_13(out2,w25,w26);
 xor #(10) xor24_14(w25,A2,B2);
 nand #(10) nand25_15(w27,B2,A2);
 nand #(10) nand26_16(w28,B2,w26);
 nand #(10) nand27_17(w29,A2,w26);
 nand #(24) nand28_18(w21,w27,w28,w29);
 xor #(10) xor29_19(out1,w30,w19);
 xor #(10) xor30_20(w30,A1,B1);
 nand #(10) nand31_21(w31,B1,A1);
 nand #(10) nand32_22(w32,B1,w19);
 nand #(10) nand33_23(w33,A1,w19);
 nand #(24) nand34_24(w26,w31,w32,w33);
endmodule

// Simulation parameters in Verilog Format
always
#1000 A0=~A0;
#2000 A1=~A1;
#4000 A2=~A2;
#8000 A3=~A3;
#16000 B0=~B0;
#32000 B1=~B1;
#64000 B2=~B2;
#128000 B3=~B3;

// Simulation parameters
// A0 CLK 10.000 10.000
// A1 CLK 20.000 20.000
// A2 CLK 40.000 40.000
// A3 CLK 80.000 80.000
// B0 CLK 160.000 160.000
// B1 CLK 320.000 320.000
// B2 CLK 640.000 640.000
// B3 CLK 1280.000 1280.000
