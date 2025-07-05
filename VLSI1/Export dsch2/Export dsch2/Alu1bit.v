// DSCH3
// 11/8/2024 4:15:39 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\Alu1bit.sch

module Alu1bit( A,B,CarryIn,S1,S2,CarrySum,Borrow,ResAlu);
 input A,B,CarryIn,S1,S2;
 output CarrySum,Borrow,ResAlu;
 wire w5,w6,w8,w10,w11,w15,w16,w17;
 wire w18,w19,w20,w21,w22,w23,w24,w25;
 wire w26;
 not #(121) not1_1(w5,A);
 and #(207) and2_2(w10,B,A);
 or #(207) or2_3(w11,A,B);
 mux #(121) mux4to1_4(ResAlu,S1,w11,w10,S2,w8,w6);
 res #(1) ResAlu_5(ResAlu);
 xor #(10) xor21_6(w6,w15,CarryIn);
 xor #(10) xor22_7(w15,A,B);
 nand #(10) nand21_8(w16,B,A);
 nand #(10) nand22_9(w17,B,CarryIn);
 nand #(10) nand23_10(w18,A,CarryIn);
 nand #(10) nand31_11(CarrySum,w16,w17,w18);
 xor #(10) xor21_12(w8,w19,B);
 xor #(10) xor22_13(w19,CarryIn,w5);
 nand #(10) nand21_14(w20,w5,CarryIn);
 nand #(10) nand22_15(w21,w5,B);
 nand #(10) nand23_16(w22,CarryIn,B);
 nand #(10) nand31_17(Borrow,w20,w21,w22);
 nmos #(17) nmos1_18(ResAlu,w23,w24); //  
 nmos #(17) nmos2_19(ResAlu,w25,S2); //  
 nmos #(17) nmos3_20(w25,w10,w26); //  
 nmos #(17) nmos4_21(w23,w6,w26); //  
 nmos #(17) nmos5_22(w23,w8,S1); //  
 nmos #(17) nmos6_23(w25,w11,S1); //  
 not #(10) not11_24(w24,S2);
 not #(17) not12_25(w26,S1);
endmodule

// Simulation parameters in Verilog Format
always
#1000 A=~A;
#2000 B=~B;
#4000 CarryIn=~CarryIn;
#8000 S1=~S1;
#16000 S2=~S2;

// Simulation parameters
// A CLK 10 10
// B CLK 20 20
// CarryIn CLK 40 40
// S1 CLK 80 80
// S2 CLK 160 160
