// DSCH3
// 10/18/2024 2:05:56 PM
// D:\download\VLSI1\DSCH1\DSCH\examples\halfAdder.sch

module halfAdder( B,A,Carry,Sum);
 input B,A;
 output Carry,Sum;
 wire ;
 and #(16) and2_1(Carry,B,A);
 xor #(16) xor2_2(Sum,A,B);
endmodule

// Simulation parameters in Verilog Format
always
#1000 B=~B;
#2000 A=~A;

// Simulation parameters
// B CLK 10 10
// A CLK 20 20
