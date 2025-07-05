// DSCH3
// 10/20/2024 4:17:22 PM
// D:\download\VLSI1\DSCH1\DSCH\examples\xor4_lan3.sch

module xor4_lan3( clk2,clk1,clk3,clk4,out1);
 input clk2,clk1,clk3,clk4;
 output out1;
 wire w5,w6,;
 xor #(16) xor2_1(w5,clk3,clk4);
 xor #(16) xor2_2(out1,w6,w5);
 xor #(16) xor2_3(w6,clk1,clk2);
endmodule

// Simulation parameters in Verilog Format
always
#2000 clk2=~clk2;
#1000 clk1=~clk1;
#4000 clk3=~clk3;
#8000 clk4=~clk4;

// Simulation parameters
// clk2 CLK 20.000 20.000
// clk1 CLK 10.00 10.00
// clk3 CLK 40.000 40.000
// clk4 CLK 80.000 80.000
