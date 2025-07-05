// DSCH3
// 11/6/2024 12:09:57 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\Mux4to1Mos.sch

module Mux4to1Mos( A,B,C,D,S1,S2,out1);
 input A,B,C,D,S1,S2;
 output out1;
 wire w3,w7,w11,w12;
 not #(114) not1_1(w3,S1);
 nmos #(114) nmos_2(out1,w7,S2); // 2.0u 0.25u
 not #(107) not1_3(w11,S2);
 nmos #(114) nmos_4(w7,A,S1); // 2.0u 0.25u
 nmos #(114) nmos_5(out1,w12,w11); // 2.0u 0.25u
 nmos #(114) nmos_6(w12,C,S1); // 2.0u 0.25u
 nmos #(114) nmos_7(w12,D,w3); // 2.0u 0.25u
 nmos #(114) nmos_8(w7,B,w3); // 2.0u 0.25u
endmodule

// Simulation parameters in Verilog Format
always
#1000 A=~A;
#2000 B=~B;
#4000 C=~C;
#8000 D=~D;
#16000 S1=~S1;
#32000 S2=~S2;

// Simulation parameters
// A CLK 10 10
// B CLK 20 20
// C CLK 40 40
// D CLK 80 80
// S1 CLK 160 160
// S2 CLK 320 320
