// DSCH3
// 10/20/2024 11:41:11 AM
// D:\download\VLSI1\DSCH1\DSCH\examples\logicgatetest.sch

module logicgatetest( A,D,C,B,out1);
 input A,D,C,B;
 output out1;
 wire w3,w5,w7,w9,w10,w11,w12,;
 not #(10) inv_1(w3,D);
 not #(10) inv_2(w5,C);
 not #(10) inv_3(w7,B);
 not #(10) inv_4(w9,A);
 xnor #(16) xnor2_5(w10,w3,w5);
 xnor #(16) xnor2_6(w11,w7,w9);
 xnor #(16) xnor2_7(w12,w10,w11);
 not #(10) inv_8(out1,w12);
endmodule

// Simulation parameters in Verilog Format
always
#8000 A=~A;
#1000 D=~D;
#2000 C=~C;
#4000 B=~B;

// Simulation parameters
// A CLK 80.000 80.000
// D CLK 10.000 10.000
// C CLK 20.000 20.000
// B CLK 40.000 40.000
