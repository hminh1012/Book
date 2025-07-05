// DSCH3
// 12/19/2011 10:40:58 AM
// example

module example( in1,out1);
 input in1;
 output out1;
 wire ;
 nmos #(17) nmos_1(out1,vss,in1); // 1.0u 0.12u
 pmos #(17) pmos_2(out1,vdd,in1); // 2.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 in1=~in1;

// Simulation parameters
// in1 CLK 10 10
