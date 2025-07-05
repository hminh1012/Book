// DSCH 3.5
// 8/30/2010 6:24:42 PM
// F:\ni Logic Pvt. Ltd\ni2 Designs\uWind\Microwind Software\Microwind-3.5\Beta - 3.5 - LITE Version\DSCH3.5\examples\xor2Cmos.sch

module xor2Cmos( B,A,a,b,A,B,B,A,
 A,B,Xor2,xor2,Xor2,Xor2,Xor2);
 input B,A,a,b,A,B,B,A;
 input A,B;
 output Xor2,xor2,Xor2,Xor2,Xor2;
 wire w4,w6,w10,w11,w12,w14,w16,w20;
 wire w22,w24,w26,;
 nmos #(7) nmos_1(w4,vss,A); // 1.0u 0.12u
 pmos #(7) pmos_2(w4,vdd,A); // 2.0u 0.12u
 nmos #(7) nmos_3(w6,A,B); // 1.0u 0.12u
 pmos #(7) pmos_4(w6,w4,B); // 2.0u 0.12u
 pmos #(7) pmos_5(Xor2,vdd,w6); // 2.0u 0.12u
 nmos #(7) nmos_6(Xor2,vss,w6); // 1.0u 0.12u
 xor #(18) xor2_7(xor2,a,b);
 xor #(18) xor2_8(w12,w10,w11);
 nmos #(7) nmos_9(Xor2,vss,w14); // 1.0u 0.12u
 pmos #(7) pmos_10(Xor2,vdd,w14); // 2.0u 0.12u
 pmos #(7) pmos_11(w14,w16,B); // 2.0u 0.12u
 nmos #(7) nmos_12(w14,A,B); // 1.0u 0.12u
 pmos #(7) pmos_13(w16,vdd,A); // 2.0u 0.12u
 nmos #(7) nmos_14(w16,vss,A); // 1.0u 0.12u
 nmos #(7) nmos_15(w20,vss,A); // 1.0u 0.12u
 pmos #(7) pmos_16(w20,vdd,A); // 2.0u 0.12u
 nmos #(7) nmos_17(w22,A,B); // 1.0u 0.12u
 pmos #(7) pmos_18(w22,w20,B); // 2.0u 0.12u
 pmos #(7) pmos_19(Xor2,vdd,w22); // 2.0u 0.12u
 nmos #(7) nmos_20(Xor2,vss,w22); // 1.0u 0.12u
 nmos #(7) nmos_21(Xor2,vss,w24); // 1.0u 0.12u
 pmos #(7) pmos_22(Xor2,vdd,w24); // 2.0u 0.12u
 pmos #(7) pmos_23(w24,w26,B); // 2.0u 0.12u
 nmos #(7) nmos_24(w24,A,B); // 1.0u 0.12u
 pmos #(7) pmos_25(w26,vdd,A); // 2.0u 0.12u
 nmos #(7) nmos_26(w26,vss,A); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;
#800 a=~a;
#1600 b=~b;
#3200 A=~A;
#6400 B=~B;
#12800 B=~B;
#25600 A=~A;
#51200 A=~A;
#102400 B=~B;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
// a CLK 4 4
// b CLK 8 8
// A CLK 16 16
// B CLK 32 32
// B CLK 64 64
// A CLK 128 128
// A CLK 256 256
// B CLK 512 512
