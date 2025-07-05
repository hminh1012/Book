// DSCH3
// 11/7/2024 5:59:04 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\Rom8x8.sch

module Rom8x8( Precharge,clk2,clk3,clk1,display11,display12,display13,display14,
 display15,display16,display17,display18);
 input Precharge,clk2,clk3,clk1;
 output display11,display12,display13,display14,display15,display16,display17,display18;
 wire w3,w4,w5,w6,w7,w8,w9,w12;
 wire w13,w14,w15,w16,w17,w19,w21,w23;
 wire w25,w27,w32;
 and #(25) and3_1(w5,clk1,w3,w4);
 and #(9) and3_2(w7,w6,w3,w4);
 nmos #(32) nmos_3(w9,vss,w8); // 1.0u 0.12u
 and #(9) and3_4(w12,clk1,clk2,clk3);
 and #(25) and3_5(w8,clk1,clk2,w4);
 and #(25) and3_6(w13,w6,clk2,w4);
 and #(25) and3_7(w14,w6,w3,clk3);
 and #(15) and3_8(w15,w6,clk2,clk3);
 not #(22) inv_9(w6,clk1);
 nmos #(32) nmos_10(w9,vss,w16); // 1.0u 0.12u
 not #(22) inv_11(w3,clk2);
 not #(22) inv_12(w4,clk3);
 and #(35) and3_13(w16,clk1,w3,clk3);
 nmos #(47) nmos_14(w17,vss,w15); // 1.0u 0.12u
 not #(7) inv_15(display15,w19);
 not #(7) inv_16(display11,w21);
 nmos #(47) nmos_17(w17,vss,w7); // 1.0u 0.12u
 nmos #(22) nmos_18(w23,vss,w16); // 1.0u 0.12u
 not #(7) inv_19(display12,w9);
 not #(7) inv_20(display14,w25);
 nmos #(26) nmos_21(w27,vss,w13); // 1.0u 0.12u
 nmos #(22) nmos_22(w23,vss,w13); // 1.0u 0.12u
 nmos #(32) nmos_23(w9,vss,w13); // 1.0u 0.12u
 pmos #(7) pmos_24(w21,vdd,Precharge); // 2.0u 0.12u
 not #(7) inv_25(display18,w23);
 not #(7) inv_26(display13,w17);
 not #(7) inv_27(display17,w32);
 nmos #(47) nmos_28(w17,vss,w8); // 1.0u 0.12u
 nmos #(26) nmos_29(w19,vss,w5); // 1.0u 0.12u
 nmos #(47) nmos_30(w17,vss,w14); // 1.0u 0.12u
 nmos #(32) nmos_31(w9,vss,w14); // 1.0u 0.12u
 nmos #(26) nmos_32(w27,vss,w16); // 1.0u 0.12u
 nmos #(26) nmos_33(w19,vss,w14); // 1.0u 0.12u
 pmos #(26) pmos_34(w19,vdd,Precharge); // 2.0u 0.12u
 not #(7) inv_35(display16,w27);
 nmos #(32) nmos_36(w9,vss,w5); // 1.0u 0.12u
 nmos #(47) nmos_37(w17,vss,w16); // 1.0u 0.12u
 nmos #(26) nmos_38(w19,vss,w8); // 1.0u 0.12u
 nmos #(47) nmos_39(w17,vss,w5); // 1.0u 0.12u
 nmos #(26) nmos_40(w19,vss,w16); // 1.0u 0.12u
 nmos #(26) nmos_41(w27,vss,w8); // 1.0u 0.12u
 nmos #(47) nmos_42(w17,vss,w13); // 1.0u 0.12u
 nmos #(22) nmos_43(w23,vss,w15); // 1.0u 0.12u
 nmos #(26) nmos_44(w27,vss,w14); // 1.0u 0.12u
 pmos #(22) pmos_45(w23,vdd,Precharge); // 2.0u 0.12u
 pmos #(12) pmos_46(w32,vdd,Precharge); // 2.0u 0.12u
 pmos #(26) pmos_47(w27,vdd,Precharge); // 2.0u 0.12u
 pmos #(32) pmos_48(w9,vdd,Precharge); // 2.0u 0.12u
 pmos #(47) pmos_49(w17,vdd,Precharge); // 2.0u 0.12u
 pmos #(7) pmos_50(w25,vdd,Precharge); // 2.0u 0.12u
 nmos #(47) nmos_51(w17,vss,w12); // 1.0u 0.12u
 nmos #(12) nmos_52(w32,vss,w16); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#500 Precharge=~Precharge;
#1000 clk2=~clk2;
#2000 clk3=~clk3;
#500 clk1=~clk1;

// Simulation parameters
// Precharge CLK 10 10
// clk2 CLK 20.000 20.000
// clk3 CLK 40.000 40.000
// clk1 CLK 10 10
