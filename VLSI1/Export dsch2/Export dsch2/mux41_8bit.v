// DSCH3
// 11/7/2024 6:47:20 PM
// D:\download\VLSI1\Export dsch2\Export dsch2\mux41_8bit.sch

module mux41_8bit( D7,S2,A0,B0,C0,D0,A1,B1,
 C1,D1,A2,B2,C2,D2,A3,B3,
 C3,D3,A4,B4,C4,D4,A5,B5,
 C5,D5,A6,B6,C6,D6,A7,B7,
 C7,S1,out0,out1,out2,out3,out4,out5,
 out6,out7);
 input D7,S2,A0,B0,C0,D0,A1,B1;
 input C1,D1,A2,B2,C2,D2,A3,B3;
 input C3,D3,A4,B4,C4,D4,A5,B5;
 input C5,D5,A6,B6,C6,D6,A7,B7;
 input C7,S1;
 output out0,out1,out2,out3,out4,out5,out6,out7;
 wire w44,w45,w46,w47,w48,w49,w50,w51;
 wire w52,w53,w54,w55,w56,w57,w58,w59;
 wire w60,w61,w62,w63,w64,w65,w66,w67;
 wire w68,w69,w70,w71,w72,w73,w74,w75;
 res #(1) ResAlu_1(out0);
 mux #(65) mux4to1_2(out7,S1,A7,B7,S2,C7,D7);
 mux #(65) mux4to1_3(out0,S1,A0,B0,S2,C0,D0);
 mux #(65) mux4to1_4(out1,S1,A1,B1,S2,C1,D1);
 mux #(65) mux4to1_5(out3,S1,A3,B3,S2,C3,D3);
 mux #(65) mux4to1_6(out2,S1,A2,B2,S2,C2,D2);
 mux #(65) mux4to1_7(out4,S1,A4,B4,S2,C4,D4);
 mux #(65) mux4to1_8(out5,S1,A5,B5,S2,C5,D5);
 mux #(65) mux4to1_9(out6,S1,A6,B6,S2,C6,D6);
 nmos #(13) nmos1_10(out7,w44,w45); //  
 nmos #(13) nmos2_11(out7,w46,S2); //  
 nmos #(13) nmos3_12(w46,B7,w47); //  
 nmos #(13) nmos4_13(w44,D7,w47); //  
 nmos #(13) nmos5_14(w44,C7,S1); //  
 nmos #(13) nmos6_15(w46,A7,S1); //  
 not #(8) not11_16(w45,S2);
 not #(13) not12_17(w47,S1);
 nmos #(13) nmos1_18(out0,w48,w49); //  
 nmos #(13) nmos2_19(out0,w50,S2); //  
 nmos #(13) nmos3_20(w50,B0,w51); //  
 nmos #(13) nmos4_21(w48,D0,w51); //  
 nmos #(13) nmos5_22(w48,C0,S1); //  
 nmos #(13) nmos6_23(w50,A0,S1); //  
 not #(8) not11_24(w49,S2);
 not #(13) not12_25(w51,S1);
 nmos #(13) nmos1_26(out1,w52,w53); //  
 nmos #(13) nmos2_27(out1,w54,S2); //  
 nmos #(13) nmos3_28(w54,B1,w55); //  
 nmos #(13) nmos4_29(w52,D1,w55); //  
 nmos #(13) nmos5_30(w52,C1,S1); //  
 nmos #(13) nmos6_31(w54,A1,S1); //  
 not #(8) not11_32(w53,S2);
 not #(13) not12_33(w55,S1);
 nmos #(13) nmos1_34(out3,w56,w57); //  
 nmos #(13) nmos2_35(out3,w58,S2); //  
 nmos #(13) nmos3_36(w58,B3,w59); //  
 nmos #(13) nmos4_37(w56,D3,w59); //  
 nmos #(13) nmos5_38(w56,C3,S1); //  
 nmos #(13) nmos6_39(w58,A3,S1); //  
 not #(8) not11_40(w57,S2);
 not #(13) not12_41(w59,S1);
 nmos #(13) nmos1_42(out2,w60,w61); //  
 nmos #(13) nmos2_43(out2,w62,S2); //  
 nmos #(13) nmos3_44(w62,B2,w63); //  
 nmos #(13) nmos4_45(w60,D2,w63); //  
 nmos #(13) nmos5_46(w60,C2,S1); //  
 nmos #(13) nmos6_47(w62,A2,S1); //  
 not #(8) not11_48(w61,S2);
 not #(13) not12_49(w63,S1);
 nmos #(13) nmos1_50(out4,w64,w65); //  
 nmos #(13) nmos2_51(out4,w66,S2); //  
 nmos #(13) nmos3_52(w66,B4,w67); //  
 nmos #(13) nmos4_53(w64,D4,w67); //  
 nmos #(13) nmos5_54(w64,C4,S1); //  
 nmos #(13) nmos6_55(w66,A4,S1); //  
 not #(8) not11_56(w65,S2);
 not #(13) not12_57(w67,S1);
 nmos #(13) nmos1_58(out5,w68,w69); //  
 nmos #(13) nmos2_59(out5,w70,S2); //  
 nmos #(13) nmos3_60(w70,B5,w71); //  
 nmos #(13) nmos4_61(w68,D5,w71); //  
 nmos #(13) nmos5_62(w68,C5,S1); //  
 nmos #(13) nmos6_63(w70,A5,S1); //  
 not #(8) not11_64(w69,S2);
 not #(13) not12_65(w71,S1);
 nmos #(13) nmos1_66(out6,w72,w73); //  
 nmos #(13) nmos2_67(out6,w74,S2); //  
 nmos #(13) nmos3_68(w74,B6,w75); //  
 nmos #(13) nmos4_69(w72,D6,w75); //  
 nmos #(13) nmos5_70(w72,C6,S1); //  
 nmos #(13) nmos6_71(w74,A6,S1); //  
 not #(8) not11_72(w73,S2);
 not #(13) not12_73(w75,S1);
endmodule

// Simulation parameters in Verilog Format
always
#4000 D7=~D7;
#8000 S2=~S2;
#500 A0=~A0;
#1000 B0=~B0;
#2000 C0=~C0;
#4000 D0=~D0;
#500 A1=~A1;
#1000 B1=~B1;
#2000 C1=~C1;
#4000 D1=~D1;
#500 A2=~A2;
#1000 B2=~B2;
#2000 C2=~C2;
#4000 D2=~D2;
#500 A3=~A3;
#1000 B3=~B3;
#2000 C3=~C3;
#4000 D3=~D3;
#500 A4=~A4;
#1000 B4=~B4;
#2000 C4=~C4;
#4000 D4=~D4;
#500 A5=~A5;
#1000 B5=~B5;
#2000 C5=~C5;
#4000 D5=~D5;
#500 A6=~A6;
#1000 B6=~B6;
#2000 C6=~C6;
#4000 D6=~D6;
#500 A7=~A7;
#1000 B7=~B7;
#2000 C7=~C7;
#4000 S1=~S1;

// Simulation parameters
// D7 CLK 80.000 80.000
// S2 CLK 160.000 160.000
// A0 CLK 10.000 10.000
// B0 CLK 20.000 20.000
// C0 CLK 40.000 40.000
// D0 CLK 80.000 80.000
// A1 CLK 10.000 10.000
// B1 CLK 20.000 20.000
// C1 CLK 40.000 40.000
// D1 CLK 80.000 80.000
// A2 CLK 10.000 10.000
// B2 CLK 20.000 20.000
// C2 CLK 40.000 40.000
// D2 CLK 80.000 80.000
// A3 CLK 10.000 10.000
// B3 CLK 20.000 20.000
// C3 CLK 40.000 40.000
// D3 CLK 80.000 80.000
// A4 CLK 10.000 10.000
// B4 CLK 20.000 20.000
// C4 CLK 40.000 40.000
// D4 CLK 80.000 80.000
// A5 CLK 10.000 10.000
// B5 CLK 20.000 20.000
// C5 CLK 40.000 40.000
// D5 CLK 80.000 80.000
// A6 CLK 10.000 10.000
// B6 CLK 20.000 20.000
// C6 CLK 40.000 40.000
// D6 CLK 80.000 80.000
// A7 CLK 10.000 10.000
// B7 CLK 20.000 20.000
// C7 CLK 40.000 40.000
// S1 CLK 80.000 80.000
