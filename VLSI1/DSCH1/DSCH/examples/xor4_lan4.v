// DSCH3
// 10/20/2024 4:14:03 PM
// D:\download\VLSI1\DSCH1\DSCH\examples\xor4_lan4.sch

module xor4_lan4( D,C,B,A,output);
 input D,C,B,A;
 output output;
 wire w4,w7,;
 xor #(16) xor2_1(w4,D,C);
 xor #(16) xor2_2(w7,B,A);
 xor #(16) xor2_3(output,w4,w7);
endmodule

// Simulation parameters in Verilog Format
always
#1000 D=~D;
#2000 C=~C;
#4000 B=~B;
#8000 A=~A;

// Simulation parameters
// D CLK 10.000 10.000
// C CLK 20.000 20.000
// B CLK 40.000 40.000
// A CLK 80.000 80.000
