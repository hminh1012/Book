// DSCH3
// 11/2/2024 6:07:19 PM
// D:\download\VLSI1\DSCH1\DSCH\examples\fullAdder_test.sch

module fullAdder_test( clk3,clk1,clk2,Sum,Carry);
 input clk3,clk1,clk2;
 output Sum,Carry;
 wire w4,;
 xor #(16) xor2_1(Sum,w4,clk3);
 xor #(16) xor2_2(w4,clk1,clk2);
 assign Carry=(clk1&clk2)|(clk3&(clk1|clk2))
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk3=~clk3;
#4000 clk1=~clk1;
#2000 clk2=~clk2;

// Simulation parameters
// clk3 CLK 10.000 10.000
// clk1 CLK 40.000 40.000
// clk2 CLK 20.000 20.000
