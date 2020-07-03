DSCH 2.7a
VERSION 10/5/2017 4:22:51 PM
BB(-34,-90,115,105)
SYM  #Two_four_decod_enable
BB(55,-40,95,10)
TITLE 65 -42  #Two_four_decod_enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,-35,30,40,r)
VIS 5
PIN(55,-20,0.000,0.000)B
PIN(55,-30,0.000,0.000)A
PIN(55,-10,0.000,0.000)Enable
PIN(95,-30,0.060,0.210)out1
PIN(95,-20,0.060,0.210)out2
PIN(95,-10,0.060,0.210)out3
PIN(95,0,0.060,0.210)out4
LIG(55,-20,60,-20)
LIG(55,-30,60,-30)
LIG(55,-10,60,-10)
LIG(90,-30,95,-30)
LIG(90,-20,95,-20)
LIG(90,-10,95,-10)
LIG(90,0,95,0)
LIG(60,-35,60,5)
LIG(60,-35,90,-35)
LIG(90,-35,90,5)
LIG(90,5,60,5)
VLG  module Two_four_decod_enable( B,A,Enable,out1,out2,out3,out4);
VLG   input B,A,Enable;
VLG   output out1,out2,out3,out4;
VLG   wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29;
VLG   pmos #(50) pmos_Tw1_Th1(w10,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th2(w10,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th3(w10,w11,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th4(w11,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th5(w12,vdd,w10); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th6(w12,vss,w10); //  
VLG   pmos #(50) pmos_Tw7_Th7(w13,vdd,w12); //  
VLG   pmos #(50) pmos_Tw8_Th8(w13,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th9(w13,w14,w12); //  
VLG   nmos #(13) nmos_Tw10_Th10(w14,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th11(out2,vdd,w13); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th12(out2,vss,w13); //  
VLG   pmos #(50) pmos_Tw1_Th13(w15,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th14(w15,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th15(w15,w16,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th16(w16,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th17(w17,vdd,w15); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th18(w17,vss,w15); //  
VLG   pmos #(50) pmos_Tw7_Th19(w18,vdd,w17); //  
VLG   pmos #(50) pmos_Tw8_Th20(w18,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th21(w18,w19,w17); //  
VLG   nmos #(13) nmos_Tw10_Th22(w19,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th23(out3,vdd,w18); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th24(out3,vss,w18); //  
VLG   pmos #(50) pmos_Tw1_Th25(w20,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th26(w20,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th27(w20,w21,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th28(w21,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th29(w22,vdd,w20); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th30(w22,vss,w20); //  
VLG   pmos #(50) pmos_Tw7_Th31(w23,vdd,w22); //  
VLG   pmos #(50) pmos_Tw8_Th32(w23,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th33(w23,w24,w22); //  
VLG   nmos #(13) nmos_Tw10_Th34(w24,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th35(out1,vdd,w23); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th36(out1,vss,w23); //  
VLG   pmos #(50) pmos_Tw1_Th37(w25,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th38(w25,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th39(w25,w26,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th40(w26,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th41(w27,vdd,w25); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th42(w27,vss,w25); //  
VLG   pmos #(50) pmos_Tw7_Th43(w28,vdd,w27); //  
VLG   pmos #(50) pmos_Tw8_Th44(w28,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th45(w28,w29,w27); //  
VLG   nmos #(13) nmos_Tw10_Th46(w29,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th47(out4,vdd,w28); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th48(out4,vss,w28); //  
VLG   pmos #(44) pmos_AS49(w1,vdd,B); //  
VLG   nmos #(44) nmos_AS50(w1,vss,B); //  
VLG   pmos #(44) pmos_AS51(w6,vdd,A); //  
VLG   nmos #(44) nmos_AS52(w6,vss,A); //  
VLG  endmodule
FSYM
SYM  #Two_four_decod_enable
BB(55,5,95,55)
TITLE 65 3  #Two_four_decod_enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,10,30,40,r)
VIS 5
PIN(55,25,0.000,0.000)B
PIN(55,15,0.000,0.000)A
PIN(55,35,0.000,0.000)Enable
PIN(95,15,0.060,0.210)out1
PIN(95,25,0.060,0.210)out2
PIN(95,35,0.060,0.210)out3
PIN(95,45,0.060,0.210)out4
LIG(55,25,60,25)
LIG(55,15,60,15)
LIG(55,35,60,35)
LIG(90,15,95,15)
LIG(90,25,95,25)
LIG(90,35,95,35)
LIG(90,45,95,45)
LIG(60,10,60,50)
LIG(60,10,90,10)
LIG(90,10,90,50)
LIG(90,50,60,50)
VLG  module Two_four_decod_enable( B,A,Enable,out1,out2,out3,out4);
VLG   input B,A,Enable;
VLG   output out1,out2,out3,out4;
VLG   wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29;
VLG   pmos #(50) pmos_Tw1_Th1(w10,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th2(w10,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th3(w10,w11,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th4(w11,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th5(w12,vdd,w10); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th6(w12,vss,w10); //  
VLG   pmos #(50) pmos_Tw7_Th7(w13,vdd,w12); //  
VLG   pmos #(50) pmos_Tw8_Th8(w13,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th9(w13,w14,w12); //  
VLG   nmos #(13) nmos_Tw10_Th10(w14,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th11(out2,vdd,w13); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th12(out2,vss,w13); //  
VLG   pmos #(50) pmos_Tw1_Th13(w15,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th14(w15,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th15(w15,w16,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th16(w16,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th17(w17,vdd,w15); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th18(w17,vss,w15); //  
VLG   pmos #(50) pmos_Tw7_Th19(w18,vdd,w17); //  
VLG   pmos #(50) pmos_Tw8_Th20(w18,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th21(w18,w19,w17); //  
VLG   nmos #(13) nmos_Tw10_Th22(w19,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th23(out3,vdd,w18); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th24(out3,vss,w18); //  
VLG   pmos #(50) pmos_Tw1_Th25(w20,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th26(w20,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th27(w20,w21,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th28(w21,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th29(w22,vdd,w20); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th30(w22,vss,w20); //  
VLG   pmos #(50) pmos_Tw7_Th31(w23,vdd,w22); //  
VLG   pmos #(50) pmos_Tw8_Th32(w23,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th33(w23,w24,w22); //  
VLG   nmos #(13) nmos_Tw10_Th34(w24,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th35(out1,vdd,w23); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th36(out1,vss,w23); //  
VLG   pmos #(50) pmos_Tw1_Th37(w25,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th38(w25,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th39(w25,w26,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th40(w26,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th41(w27,vdd,w25); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th42(w27,vss,w25); //  
VLG   pmos #(50) pmos_Tw7_Th43(w28,vdd,w27); //  
VLG   pmos #(50) pmos_Tw8_Th44(w28,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th45(w28,w29,w27); //  
VLG   nmos #(13) nmos_Tw10_Th46(w29,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th47(out4,vdd,w28); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th48(out4,vss,w28); //  
VLG   pmos #(44) pmos_AS49(w1,vdd,B); //  
VLG   nmos #(44) nmos_AS50(w1,vss,B); //  
VLG   pmos #(44) pmos_AS51(w6,vdd,A); //  
VLG   nmos #(44) nmos_AS52(w6,vss,A); //  
VLG  endmodule
FSYM
SYM  #Two_four_decod_enable
BB(55,55,95,105)
TITLE 65 53  #Two_four_decod_enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,60,30,40,r)
VIS 5
PIN(55,75,0.000,0.000)B
PIN(55,65,0.000,0.000)A
PIN(55,85,0.000,0.000)Enable
PIN(95,65,0.060,0.210)out1
PIN(95,75,0.060,0.210)out2
PIN(95,85,0.060,0.210)out3
PIN(95,95,0.060,0.210)out4
LIG(55,75,60,75)
LIG(55,65,60,65)
LIG(55,85,60,85)
LIG(90,65,95,65)
LIG(90,75,95,75)
LIG(90,85,95,85)
LIG(90,95,95,95)
LIG(60,60,60,100)
LIG(60,60,90,60)
LIG(90,60,90,100)
LIG(90,100,60,100)
VLG  module Two_four_decod_enable( B,A,Enable,out1,out2,out3,out4);
VLG   input B,A,Enable;
VLG   output out1,out2,out3,out4;
VLG   wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29;
VLG   pmos #(50) pmos_Tw1_Th1(w10,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th2(w10,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th3(w10,w11,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th4(w11,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th5(w12,vdd,w10); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th6(w12,vss,w10); //  
VLG   pmos #(50) pmos_Tw7_Th7(w13,vdd,w12); //  
VLG   pmos #(50) pmos_Tw8_Th8(w13,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th9(w13,w14,w12); //  
VLG   nmos #(13) nmos_Tw10_Th10(w14,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th11(out2,vdd,w13); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th12(out2,vss,w13); //  
VLG   pmos #(50) pmos_Tw1_Th13(w15,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th14(w15,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th15(w15,w16,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th16(w16,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th17(w17,vdd,w15); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th18(w17,vss,w15); //  
VLG   pmos #(50) pmos_Tw7_Th19(w18,vdd,w17); //  
VLG   pmos #(50) pmos_Tw8_Th20(w18,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th21(w18,w19,w17); //  
VLG   nmos #(13) nmos_Tw10_Th22(w19,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th23(out3,vdd,w18); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th24(out3,vss,w18); //  
VLG   pmos #(50) pmos_Tw1_Th25(w20,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th26(w20,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th27(w20,w21,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th28(w21,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th29(w22,vdd,w20); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th30(w22,vss,w20); //  
VLG   pmos #(50) pmos_Tw7_Th31(w23,vdd,w22); //  
VLG   pmos #(50) pmos_Tw8_Th32(w23,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th33(w23,w24,w22); //  
VLG   nmos #(13) nmos_Tw10_Th34(w24,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th35(out1,vdd,w23); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th36(out1,vss,w23); //  
VLG   pmos #(50) pmos_Tw1_Th37(w25,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th38(w25,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th39(w25,w26,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th40(w26,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th41(w27,vdd,w25); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th42(w27,vss,w25); //  
VLG   pmos #(50) pmos_Tw7_Th43(w28,vdd,w27); //  
VLG   pmos #(50) pmos_Tw8_Th44(w28,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th45(w28,w29,w27); //  
VLG   nmos #(13) nmos_Tw10_Th46(w29,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th47(out4,vdd,w28); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th48(out4,vss,w28); //  
VLG   pmos #(44) pmos_AS49(w1,vdd,B); //  
VLG   nmos #(44) nmos_AS50(w1,vss,B); //  
VLG   pmos #(44) pmos_AS51(w6,vdd,A); //  
VLG   nmos #(44) nmos_AS52(w6,vss,A); //  
VLG  endmodule
FSYM
SYM  #Two_four_decod_enable
BB(55,-90,95,-40)
TITLE 65 -92  #Two_four_decod_enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,-85,30,40,r)
VIS 5
PIN(55,-70,0.000,0.000)B
PIN(55,-80,0.000,0.000)A
PIN(55,-60,0.000,0.000)Enable
PIN(95,-80,0.060,0.210)out1
PIN(95,-70,0.060,0.210)out2
PIN(95,-60,0.060,0.210)out3
PIN(95,-50,0.060,0.210)out4
LIG(55,-70,60,-70)
LIG(55,-80,60,-80)
LIG(55,-60,60,-60)
LIG(90,-80,95,-80)
LIG(90,-70,95,-70)
LIG(90,-60,95,-60)
LIG(90,-50,95,-50)
LIG(60,-85,60,-45)
LIG(60,-85,90,-85)
LIG(90,-85,90,-45)
LIG(90,-45,60,-45)
VLG  module Two_four_decod_enable( B,A,Enable,out1,out2,out3,out4);
VLG   input B,A,Enable;
VLG   output out1,out2,out3,out4;
VLG   wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29;
VLG   pmos #(50) pmos_Tw1_Th1(w10,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th2(w10,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th3(w10,w11,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th4(w11,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th5(w12,vdd,w10); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th6(w12,vss,w10); //  
VLG   pmos #(50) pmos_Tw7_Th7(w13,vdd,w12); //  
VLG   pmos #(50) pmos_Tw8_Th8(w13,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th9(w13,w14,w12); //  
VLG   nmos #(13) nmos_Tw10_Th10(w14,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th11(out2,vdd,w13); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th12(out2,vss,w13); //  
VLG   pmos #(50) pmos_Tw1_Th13(w15,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th14(w15,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th15(w15,w16,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th16(w16,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th17(w17,vdd,w15); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th18(w17,vss,w15); //  
VLG   pmos #(50) pmos_Tw7_Th19(w18,vdd,w17); //  
VLG   pmos #(50) pmos_Tw8_Th20(w18,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th21(w18,w19,w17); //  
VLG   nmos #(13) nmos_Tw10_Th22(w19,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th23(out3,vdd,w18); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th24(out3,vss,w18); //  
VLG   pmos #(50) pmos_Tw1_Th25(w20,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th26(w20,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th27(w20,w21,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th28(w21,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th29(w22,vdd,w20); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th30(w22,vss,w20); //  
VLG   pmos #(50) pmos_Tw7_Th31(w23,vdd,w22); //  
VLG   pmos #(50) pmos_Tw8_Th32(w23,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th33(w23,w24,w22); //  
VLG   nmos #(13) nmos_Tw10_Th34(w24,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th35(out1,vdd,w23); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th36(out1,vss,w23); //  
VLG   pmos #(50) pmos_Tw1_Th37(w25,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th38(w25,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th39(w25,w26,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th40(w26,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th41(w27,vdd,w25); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th42(w27,vss,w25); //  
VLG   pmos #(50) pmos_Tw7_Th43(w28,vdd,w27); //  
VLG   pmos #(50) pmos_Tw8_Th44(w28,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th45(w28,w29,w27); //  
VLG   nmos #(13) nmos_Tw10_Th46(w29,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th47(out4,vdd,w28); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th48(out4,vss,w28); //  
VLG   pmos #(44) pmos_AS49(w1,vdd,B); //  
VLG   nmos #(44) nmos_AS50(w1,vss,B); //  
VLG   pmos #(44) pmos_AS51(w6,vdd,A); //  
VLG   nmos #(44) nmos_AS52(w6,vss,A); //  
VLG  endmodule
FSYM
SYM  #light1
BB(101,-82,115,-76)
TITLE 101 -80  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-81,4,4,r)
VIS 1
PIN(100,-80,0.000,0.000)out1
LIG(109,-77,114,-77)
LIG(114,-77,115,-78)
LIG(114,-81,109,-81)
LIG(104,-78,107,-78)
LIG(104,-79,104,-76)
LIG(102,-79,104,-77)
LIG(102,-78,104,-76)
LIG(107,-82,107,-76)
LIG(107,-80,100,-80)
LIG(109,-82,107,-82)
LIG(109,-76,109,-82)
LIG(107,-76,109,-76)
LIG(115,-80,114,-81)
LIG(115,-78,115,-80)
FSYM
SYM  #light2
BB(101,-72,115,-66)
TITLE 101 -70  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-71,4,4,r)
VIS 1
PIN(100,-70,0.000,0.000)out2
LIG(109,-67,114,-67)
LIG(114,-67,115,-68)
LIG(114,-71,109,-71)
LIG(104,-68,107,-68)
LIG(104,-69,104,-66)
LIG(102,-69,104,-67)
LIG(102,-68,104,-66)
LIG(107,-72,107,-66)
LIG(107,-70,100,-70)
LIG(109,-72,107,-72)
LIG(109,-66,109,-72)
LIG(107,-66,109,-66)
LIG(115,-70,114,-71)
LIG(115,-68,115,-70)
FSYM
SYM  #light3
BB(101,-62,115,-56)
TITLE 101 -60  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-61,4,4,r)
VIS 1
PIN(100,-60,0.000,0.000)out3
LIG(109,-57,114,-57)
LIG(114,-57,115,-58)
LIG(114,-61,109,-61)
LIG(104,-58,107,-58)
LIG(104,-59,104,-56)
LIG(102,-59,104,-57)
LIG(102,-58,104,-56)
LIG(107,-62,107,-56)
LIG(107,-60,100,-60)
LIG(109,-62,107,-62)
LIG(109,-56,109,-62)
LIG(107,-56,109,-56)
LIG(115,-60,114,-61)
LIG(115,-58,115,-60)
FSYM
SYM  #light4
BB(101,-52,115,-46)
TITLE 101 -50  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-51,4,4,r)
VIS 1
PIN(100,-50,0.000,0.000)out4
LIG(109,-47,114,-47)
LIG(114,-47,115,-48)
LIG(114,-51,109,-51)
LIG(104,-48,107,-48)
LIG(104,-49,104,-46)
LIG(102,-49,104,-47)
LIG(102,-48,104,-46)
LIG(107,-52,107,-46)
LIG(107,-50,100,-50)
LIG(109,-52,107,-52)
LIG(109,-46,109,-52)
LIG(107,-46,109,-46)
LIG(115,-50,114,-51)
LIG(115,-48,115,-50)
FSYM
SYM  #light5
BB(101,-32,115,-26)
TITLE 101 -30  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-31,4,4,r)
VIS 1
PIN(100,-30,0.000,0.000)out5
LIG(109,-27,114,-27)
LIG(114,-27,115,-28)
LIG(114,-31,109,-31)
LIG(104,-28,107,-28)
LIG(104,-29,104,-26)
LIG(102,-29,104,-27)
LIG(102,-28,104,-26)
LIG(107,-32,107,-26)
LIG(107,-30,100,-30)
LIG(109,-32,107,-32)
LIG(109,-26,109,-32)
LIG(107,-26,109,-26)
LIG(115,-30,114,-31)
LIG(115,-28,115,-30)
FSYM
SYM  #light6
BB(101,-22,115,-16)
TITLE 101 -20  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-21,4,4,r)
VIS 1
PIN(100,-20,0.000,0.000)out6
LIG(109,-17,114,-17)
LIG(114,-17,115,-18)
LIG(114,-21,109,-21)
LIG(104,-18,107,-18)
LIG(104,-19,104,-16)
LIG(102,-19,104,-17)
LIG(102,-18,104,-16)
LIG(107,-22,107,-16)
LIG(107,-20,100,-20)
LIG(109,-22,107,-22)
LIG(109,-16,109,-22)
LIG(107,-16,109,-16)
LIG(115,-20,114,-21)
LIG(115,-18,115,-20)
FSYM
SYM  #light7
BB(101,-12,115,-6)
TITLE 101 -10  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-11,4,4,r)
VIS 1
PIN(100,-10,0.000,0.000)out7
LIG(109,-7,114,-7)
LIG(114,-7,115,-8)
LIG(114,-11,109,-11)
LIG(104,-8,107,-8)
LIG(104,-9,104,-6)
LIG(102,-9,104,-7)
LIG(102,-8,104,-6)
LIG(107,-12,107,-6)
LIG(107,-10,100,-10)
LIG(109,-12,107,-12)
LIG(109,-6,109,-12)
LIG(107,-6,109,-6)
LIG(115,-10,114,-11)
LIG(115,-8,115,-10)
FSYM
SYM  #light8
BB(101,-2,115,4)
TITLE 101 0  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,-1,4,4,r)
VIS 1
PIN(100,0,0.000,0.000)out8
LIG(109,3,114,3)
LIG(114,3,115,2)
LIG(114,-1,109,-1)
LIG(104,2,107,2)
LIG(104,1,104,4)
LIG(102,1,104,3)
LIG(102,2,104,4)
LIG(107,-2,107,4)
LIG(107,0,100,0)
LIG(109,-2,107,-2)
LIG(109,4,109,-2)
LIG(107,4,109,4)
LIG(115,0,114,-1)
LIG(115,2,115,0)
FSYM
SYM  #light9
BB(101,13,115,19)
TITLE 101 15  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,14,4,4,r)
VIS 1
PIN(100,15,0.000,0.000)out9
LIG(109,18,114,18)
LIG(114,18,115,17)
LIG(114,14,109,14)
LIG(104,17,107,17)
LIG(104,16,104,19)
LIG(102,16,104,18)
LIG(102,17,104,19)
LIG(107,13,107,19)
LIG(107,15,100,15)
LIG(109,13,107,13)
LIG(109,19,109,13)
LIG(107,19,109,19)
LIG(115,15,114,14)
LIG(115,17,115,15)
FSYM
SYM  #light10
BB(101,23,115,29)
TITLE 101 25  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,24,4,4,r)
VIS 1
PIN(100,25,0.000,0.000)out10
LIG(109,28,114,28)
LIG(114,28,115,27)
LIG(114,24,109,24)
LIG(104,27,107,27)
LIG(104,26,104,29)
LIG(102,26,104,28)
LIG(102,27,104,29)
LIG(107,23,107,29)
LIG(107,25,100,25)
LIG(109,23,107,23)
LIG(109,29,109,23)
LIG(107,29,109,29)
LIG(115,25,114,24)
LIG(115,27,115,25)
FSYM
SYM  #light11
BB(101,33,115,39)
TITLE 101 35  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,34,4,4,r)
VIS 1
PIN(100,35,0.000,0.000)out11
LIG(109,38,114,38)
LIG(114,38,115,37)
LIG(114,34,109,34)
LIG(104,37,107,37)
LIG(104,36,104,39)
LIG(102,36,104,38)
LIG(102,37,104,39)
LIG(107,33,107,39)
LIG(107,35,100,35)
LIG(109,33,107,33)
LIG(109,39,109,33)
LIG(107,39,109,39)
LIG(115,35,114,34)
LIG(115,37,115,35)
FSYM
SYM  #light12
BB(101,43,115,49)
TITLE 101 45  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,44,4,4,r)
VIS 1
PIN(100,45,0.000,0.000)out12
LIG(109,48,114,48)
LIG(114,48,115,47)
LIG(114,44,109,44)
LIG(104,47,107,47)
LIG(104,46,104,49)
LIG(102,46,104,48)
LIG(102,47,104,49)
LIG(107,43,107,49)
LIG(107,45,100,45)
LIG(109,43,107,43)
LIG(109,49,109,43)
LIG(107,49,109,49)
LIG(115,45,114,44)
LIG(115,47,115,45)
FSYM
SYM  #light13
BB(101,63,115,69)
TITLE 101 65  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,64,4,4,r)
VIS 1
PIN(100,65,0.000,0.000)out13
LIG(109,68,114,68)
LIG(114,68,115,67)
LIG(114,64,109,64)
LIG(104,67,107,67)
LIG(104,66,104,69)
LIG(102,66,104,68)
LIG(102,67,104,69)
LIG(107,63,107,69)
LIG(107,65,100,65)
LIG(109,63,107,63)
LIG(109,69,109,63)
LIG(107,69,109,69)
LIG(115,65,114,64)
LIG(115,67,115,65)
FSYM
SYM  #light14
BB(101,73,115,79)
TITLE 101 75  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,74,4,4,r)
VIS 1
PIN(100,75,0.000,0.000)out14
LIG(109,78,114,78)
LIG(114,78,115,77)
LIG(114,74,109,74)
LIG(104,77,107,77)
LIG(104,76,104,79)
LIG(102,76,104,78)
LIG(102,77,104,79)
LIG(107,73,107,79)
LIG(107,75,100,75)
LIG(109,73,107,73)
LIG(109,79,109,73)
LIG(107,79,109,79)
LIG(115,75,114,74)
LIG(115,77,115,75)
FSYM
SYM  #light15
BB(101,83,115,89)
TITLE 101 85  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,84,4,4,r)
VIS 1
PIN(100,85,0.000,0.000)out15
LIG(109,88,114,88)
LIG(114,88,115,87)
LIG(114,84,109,84)
LIG(104,87,107,87)
LIG(104,86,104,89)
LIG(102,86,104,88)
LIG(102,87,104,89)
LIG(107,83,107,89)
LIG(107,85,100,85)
LIG(109,83,107,83)
LIG(109,89,109,83)
LIG(107,89,109,89)
LIG(115,85,114,84)
LIG(115,87,115,85)
FSYM
SYM  #light16
BB(101,93,115,99)
TITLE 101 95  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(110,94,4,4,r)
VIS 1
PIN(100,95,0.000,0.000)out16
LIG(109,98,114,98)
LIG(114,98,115,97)
LIG(114,94,109,94)
LIG(104,97,107,97)
LIG(104,96,104,99)
LIG(102,96,104,98)
LIG(102,97,104,99)
LIG(107,93,107,99)
LIG(107,95,100,95)
LIG(109,93,107,93)
LIG(109,99,109,93)
LIG(107,99,109,99)
LIG(115,95,114,94)
LIG(115,97,115,95)
FSYM
SYM  #Two_four_decod_enable
BB(-20,-15,20,35)
TITLE -10 -17  #Two_four_decod_enable
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-15,-10,30,40,r)
VIS 5
PIN(-20,5,0.000,0.000)B
PIN(-20,-5,0.000,0.000)A
PIN(-20,15,0.000,0.000)Enable
PIN(20,-5,0.060,0.700)out1
PIN(20,5,0.060,0.700)out2
PIN(20,15,0.060,0.700)out3
PIN(20,25,0.060,0.700)out4
LIG(-20,5,-15,5)
LIG(-20,-5,-15,-5)
LIG(-20,15,-15,15)
LIG(15,-5,20,-5)
LIG(15,5,20,5)
LIG(15,15,20,15)
LIG(15,25,20,25)
LIG(-15,-10,-15,30)
LIG(-15,-10,15,-10)
LIG(15,-10,15,30)
LIG(15,30,-15,30)
VLG  module Two_four_decod_enable( B,A,Enable,out1,out2,out3,out4);
VLG   input B,A,Enable;
VLG   output out1,out2,out3,out4;
VLG   wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG   wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG   wire w26,w27,w28,w29;
VLG   pmos #(50) pmos_Tw1_Th1(w10,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th2(w10,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th3(w10,w11,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th4(w11,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th5(w12,vdd,w10); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th6(w12,vss,w10); //  
VLG   pmos #(50) pmos_Tw7_Th7(w13,vdd,w12); //  
VLG   pmos #(50) pmos_Tw8_Th8(w13,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th9(w13,w14,w12); //  
VLG   nmos #(13) nmos_Tw10_Th10(w14,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th11(out2,vdd,w13); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th12(out2,vss,w13); //  
VLG   pmos #(50) pmos_Tw1_Th13(w15,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th14(w15,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th15(w15,w16,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th16(w16,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th17(w17,vdd,w15); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th18(w17,vss,w15); //  
VLG   pmos #(50) pmos_Tw7_Th19(w18,vdd,w17); //  
VLG   pmos #(50) pmos_Tw8_Th20(w18,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th21(w18,w19,w17); //  
VLG   nmos #(13) nmos_Tw10_Th22(w19,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th23(out3,vdd,w18); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th24(out3,vss,w18); //  
VLG   pmos #(50) pmos_Tw1_Th25(w20,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th26(w20,vdd,w6); //  
VLG   nmos #(50) nmos_Tw3_Th27(w20,w21,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th28(w21,vss,w6); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th29(w22,vdd,w20); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th30(w22,vss,w20); //  
VLG   pmos #(50) pmos_Tw7_Th31(w23,vdd,w22); //  
VLG   pmos #(50) pmos_Tw8_Th32(w23,vdd,w1); //  
VLG   nmos #(50) nmos_Tw9_Th33(w23,w24,w22); //  
VLG   nmos #(13) nmos_Tw10_Th34(w24,vss,w1); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th35(out1,vdd,w23); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th36(out1,vss,w23); //  
VLG   pmos #(50) pmos_Tw1_Th37(w25,vdd,Enable); //  
VLG   pmos #(50) pmos_Tw2_Th38(w25,vdd,A); //  
VLG   nmos #(50) nmos_Tw3_Th39(w25,w26,Enable); //  
VLG   nmos #(13) nmos_Tw4_Th40(w26,vss,A); //  
VLG   pmos #(38) pmos_AS1_Tw5_Th41(w27,vdd,w25); //  
VLG   nmos #(38) nmos_AS2_Tw6_Th42(w27,vss,w25); //  
VLG   pmos #(50) pmos_Tw7_Th43(w28,vdd,w27); //  
VLG   pmos #(50) pmos_Tw8_Th44(w28,vdd,B); //  
VLG   nmos #(50) nmos_Tw9_Th45(w28,w29,w27); //  
VLG   nmos #(13) nmos_Tw10_Th46(w29,vss,B); //  
VLG   pmos #(27) pmos_AS1_Tw11_Th47(out4,vdd,w28); //  
VLG   nmos #(27) nmos_AS2_Tw12_Th48(out4,vss,w28); //  
VLG   pmos #(44) pmos_AS49(w1,vdd,B); //  
VLG   nmos #(44) nmos_AS50(w1,vss,B); //  
VLG   pmos #(44) pmos_AS51(w6,vdd,A); //  
VLG   nmos #(44) nmos_AS52(w6,vss,A); //  
VLG  endmodule
FSYM
SYM  #button2
BB(-34,-9,-25,-1)
TITLE -30 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-8,6,6,r)
VIS 1
PIN(-25,-5,0.000,0.000)A
LIG(-26,-5,-25,-5)
LIG(-34,-1,-34,-9)
LIG(-26,-1,-34,-1)
LIG(-26,-9,-26,-1)
LIG(-34,-9,-26,-9)
LIG(-33,-2,-33,-8)
LIG(-27,-2,-33,-2)
LIG(-27,-8,-27,-2)
LIG(-33,-8,-27,-8)
FSYM
SYM  #button3
BB(-34,1,-25,9)
TITLE -30 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,2,6,6,r)
VIS 1
PIN(-25,5,0.000,0.000)B
LIG(-26,5,-25,5)
LIG(-34,9,-34,1)
LIG(-26,9,-34,9)
LIG(-26,1,-26,9)
LIG(-34,1,-26,1)
LIG(-33,8,-33,2)
LIG(-27,8,-33,8)
LIG(-27,2,-27,8)
LIG(-33,2,-27,2)
FSYM
SYM  #button5
BB(31,-74,40,-66)
TITLE 35 -70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,-73,6,6,r)
VIS 1
PIN(40,-70,0.000,0.000)D
LIG(39,-70,40,-70)
LIG(31,-66,31,-74)
LIG(39,-66,31,-66)
LIG(39,-74,39,-66)
LIG(31,-74,39,-74)
LIG(32,-67,32,-73)
LIG(38,-67,32,-67)
LIG(38,-73,38,-67)
LIG(32,-73,38,-73)
FSYM
SYM  #button4
BB(36,-84,45,-76)
TITLE 40 -80  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,-83,6,6,r)
VIS 1
PIN(45,-80,0.000,0.000)C
LIG(44,-80,45,-80)
LIG(36,-76,36,-84)
LIG(44,-76,36,-76)
LIG(44,-84,44,-76)
LIG(36,-84,44,-84)
LIG(37,-77,37,-83)
LIG(43,-77,37,-77)
LIG(43,-83,43,-77)
LIG(37,-83,43,-83)
FSYM
SYM  #button7
BB(-34,11,-25,19)
TITLE -30 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,12,6,6,r)
VIS 1
PIN(-25,15,0.000,0.000)Enable
LIG(-26,15,-25,15)
LIG(-34,19,-34,11)
LIG(-26,19,-34,19)
LIG(-26,11,-26,19)
LIG(-34,11,-26,11)
LIG(-33,18,-33,12)
LIG(-27,18,-33,18)
LIG(-27,12,-27,18)
LIG(-33,12,-27,12)
FSYM
CNC(50 -80)
CNC(50 -30)
CNC(50 15)
CNC(45 -70)
CNC(45 -20)
CNC(45 25)
LIG(95,-80,100,-80)
LIG(95,-70,100,-70)
LIG(95,-60,100,-60)
LIG(95,-50,100,-50)
LIG(95,-30,100,-30)
LIG(95,-20,100,-20)
LIG(95,-10,100,-10)
LIG(95,0,100,0)
LIG(95,15,100,15)
LIG(95,25,100,25)
LIG(95,35,100,35)
LIG(95,45,100,45)
LIG(95,65,100,65)
LIG(95,75,100,75)
LIG(95,85,100,85)
LIG(95,95,100,95)
LIG(25,25,25,85)
LIG(55,-60,25,-60)
LIG(25,-60,25,-5)
LIG(20,-5,25,-5)
LIG(20,5,30,5)
LIG(30,-10,30,5)
LIG(30,-10,55,-10)
LIG(20,15,30,15)
LIG(30,15,30,35)
LIG(25,85,55,85)
LIG(30,35,55,35)
LIG(20,25,25,25)
LIG(-25,-5,-20,-5)
LIG(-25,5,-20,5)
LIG(45,-80,50,-80)
LIG(40,-70,45,-70)
LIG(50,-80,50,-30)
LIG(50,-80,55,-80)
LIG(50,-30,55,-30)
LIG(50,-30,50,15)
LIG(50,15,55,15)
LIG(50,15,50,65)
LIG(50,65,55,65)
LIG(45,-70,45,-20)
LIG(45,-70,55,-70)
LIG(45,-20,55,-20)
LIG(45,-20,45,25)
LIG(45,25,55,25)
LIG(45,25,45,75)
LIG(45,75,55,75)
LIG(-25,15,-20,15)
FFIG E:\Export dsch2\Export dsch2\Four_Sixteen_decoder_enable.sch
