// DSCH3
// 10/22/2024 8:02:59 PM
// D:\nam 4\VLSI1\update\DSCH3.5\examples\xor4_sgk.sch

module xor4_sgk( D,invD,C,invC,C,invC,invB,B,
 invB,B,A,invA,invA,A,B,invB,
 B,invB,invC,C,invC,C,D,invD,
 output);
 input D,invD,C,invC,C,invC,invB,B;
 input invB,B,A,invA,invA,A,B,invB;
 input B,invB,invC,C,invC,C,D,invD;
 output output;
 wire w3,w5,w7,w9,w13,w16,w21,w23;
 wire w25,w27,w31,w34,;
 pmos #(17) pmos_1(w3,vdd,D); // 2.0u 0.12u
 pmos #(17) pmos_2(w5,vdd,invD); // 2.0u 0.12u
 pmos #(24) pmos_3(w7,w3,C); // 2.0u 0.12u
 pmos #(24) pmos_4(w9,w3,invC); // 2.0u 0.12u
 pmos #(24) pmos_5(w9,w5,C); // 2.0u 0.12u
 pmos #(24) pmos_6(w7,w5,invC); // 2.0u 0.12u
 pmos #(17) pmos_7(w13,w7,invB); // 2.0u 0.12u
 pmos #(17) pmos_8(w13,w9,B); // 2.0u 0.12u
 pmos #(17) pmos_9(w16,w9,invB); // 2.0u 0.12u
 pmos #(17) pmos_10(w16,w7,B); // 2.0u 0.12u
 pmos #(31) pmos_11(output,w13,A); // 2.0u 0.12u
 pmos #(31) pmos_12(output,w16,invA); // 2.0u 0.12u
 nmos #(31) nmos_13(output,w21,invA); // 1.0u 0.12u
 nmos #(31) nmos_14(output,w23,A); // 1.0u 0.12u
 nmos #(17) nmos_15(w21,w25,B); // 1.0u 0.12u
 nmos #(17) nmos_16(w21,w27,invB); // 1.0u 0.12u
 nmos #(17) nmos_17(w23,w27,B); // 1.0u 0.12u
 nmos #(17) nmos_18(w23,w25,invB); // 1.0u 0.12u
 nmos #(24) nmos_19(w25,w31,invC); // 1.0u 0.12u
 nmos #(24) nmos_20(w27,w31,C); // 1.0u 0.12u
 nmos #(24) nmos_21(w27,w34,invC); // 1.0u 0.12u
 nmos #(24) nmos_22(w25,w34,C); // 1.0u 0.12u
 nmos #(17) nmos_23(w31,vss,D); // 1.0u 0.12u
 nmos #(17) nmos_24(w34,vss,invD); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#1000 D=~D;
#2000 ~D=~~D;
#4000 C=~C;
#8000 ~C=~~C;
#16000 C=~C;
#32000 ~C=~~C;
#64000 ~B=~~B;
#128000 B=~B;
#256000 ~B=~~B;
#512000 B=~B;
#1024000 A=~A;
#2048000 ~A=~~A;
#4096000 ~A=~~A;
#8192000 A=~A;
#16384000 B=~B;
#32768000 ~B=~~B;
#65536000 B=~B;
#131072000 ~B=~~B;
#262144000 ~C=~~C;
#524288000 C=~C;
#1048576000 ~C=~~C;
#2097152000 C=~C;
#4194304000 D=~D;
#8388608000 ~D=~~D;

// Simulation parameters
// D CLK 10 10
// ~D CLK 20 20
// C CLK 40 40
// ~C CLK 80 80
// C CLK 160 160
// ~C CLK 320 320
// ~B CLK 640 640
// B CLK 1280 1280
// ~B CLK 2560 2560
// B CLK 5120 5120
// A CLK 10240 10240
// ~A CLK 20480 20480
// ~A CLK 40960 40960
// A CLK 81920 81920
// B CLK 163840 163840
// ~B CLK 327680 327680
// B CLK 655360 655360
// ~B CLK 1310720 1310720
// ~C CLK 2621440 2621440
// C CLK 5242880 5242880
// ~C CLK 10485760 10485760
// C CLK 20971520 20971520
// D CLK 41943040 41943040
// ~D CLK 83886080 83886080
