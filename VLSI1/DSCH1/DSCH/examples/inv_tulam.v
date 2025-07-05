// DSCH3
// 10/19/2024 10:30:37 PM
// D:\download\VLSI1\DSCH1\DSCH\examples\inv_tulam.sch

module inv_tulam( clk1,out1);
 input clk1;
 output out1;
 wire ;
 nmos #(17) nmos_1(out1,vss,clk1); // 0.75u 0.25u
 pmos #(17) pmos_2(out1,vdd,clk1); // 2.0u 0.25u
endmodule

// Simulation parameters in Verilog Format
always
#1000 clk1=~clk1;

// Simulation parameters
// clk1 CLK 10.00 10.00
