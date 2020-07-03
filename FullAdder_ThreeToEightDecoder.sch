DSCH 2.7a
VERSION 10/12/2017 2:57:00 AM
BB(-129,-125,9,15)
SYM  #ThreeToEight_Decoder_en
BB(-115,-75,-75,15)
TITLE -105 -77  #ThreeToEight_Decoder_en
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-110,-70,30,80,r)
VIS 5
PIN(-115,-45,0.000,0.000)A1
PIN(-115,-65,0.000,0.000)A0
PIN(-115,-25,0.000,0.000)A2
PIN(-75,-65,0.060,0.140)Z0
PIN(-75,-35,0.060,0.280)Z3
PIN(-75,-55,0.060,0.280)Z1
PIN(-75,-25,0.060,0.280)Z4
PIN(-75,-15,0.060,0.280)Z5
PIN(-75,5,0.060,0.420)Z7
PIN(-75,-5,0.060,0.280)Z6
PIN(-75,-45,0.060,0.280)Z2
LIG(-115,-45,-110,-45)
LIG(-115,-65,-110,-65)
LIG(-115,-25,-110,-25)
LIG(-80,-65,-75,-65)
LIG(-80,-35,-75,-35)
LIG(-80,-55,-75,-55)
LIG(-80,-25,-75,-25)
LIG(-80,-15,-75,-15)
LIG(-80,5,-75,5)
LIG(-80,-5,-75,-5)
LIG(-80,-45,-75,-45)
LIG(-110,-70,-110,10)
LIG(-110,-70,-80,-70)
LIG(-80,-70,-80,10)
LIG(-80,10,-110,10)
VLG  module ThreeToEight_Decoder_en( A1,A0,A2,Z0,Z3,Z1,Z4,Z5,
VLG   Z7,Z6,Z2);
VLG   input A1,A0,A2;
VLG   output Z0,Z3,Z1,Z4,Z5,Z7,Z6,Z2;
VLG   wire w13,w14,w15,w16,w17,w18,w19,w20;
VLG   wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG   wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG   wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG   wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG   wire w53,w54,w55,w56;
VLG   pmos #(53) pmos_Tw1_Th1_Tw1(w13,vdd,w3); //  
VLG   pmos #(53) pmos_Tw2_Th2_Tw2(w13,vdd,A0); //  
VLG   nmos #(53) nmos_Tw3_Th3_Tw3(w13,w14,w3); //  
VLG   nmos #(14) nmos_Tw4_Th4_Tw4(w14,vss,A0); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th5_Tw5(w15,vdd,w13); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th6_Tw6(w15,vss,w13); //  
VLG   pmos #(53) pmos_Tw7_Th7_Tw7(w16,vdd,w15); //  
VLG   pmos #(53) pmos_Tw8_Th8_Tw8(w16,vdd,w17); //  
VLG   nmos #(53) nmos_Tw9_Th9_Tw9(w16,w18,w15); //  
VLG   nmos #(14) nmos_Tw10_Th10_Tw10(w18,vss,w17); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th11_Tw11(Z1,vdd,w16); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th12_Tw12(Z1,vss,w16); //  
VLG   pmos #(53) pmos_Tw1_Th13_Tw13(w19,vdd,w3); //  
VLG   pmos #(53) pmos_Tw2_Th14_Tw14(w19,vdd,w20); //  
VLG   nmos #(53) nmos_Tw3_Th15_Tw15(w19,w21,w3); //  
VLG   nmos #(14) nmos_Tw4_Th16_Tw16(w21,vss,w20); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th17_Tw17(w22,vdd,w19); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th18_Tw18(w22,vss,w19); //  
VLG   pmos #(53) pmos_Tw7_Th19_Tw19(w23,vdd,w22); //  
VLG   pmos #(53) pmos_Tw8_Th20_Tw20(w23,vdd,A1); //  
VLG   nmos #(53) nmos_Tw9_Th21_Tw21(w23,w24,w22); //  
VLG   nmos #(14) nmos_Tw10_Th22_Tw22(w24,vss,A1); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th23_Tw23(Z2,vdd,w23); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th24_Tw24(Z2,vss,w23); //  
VLG   pmos #(53) pmos_Tw1_Th25_Tw25(w25,vdd,w3); //  
VLG   pmos #(53) pmos_Tw2_Th26_Tw26(w25,vdd,w20); //  
VLG   nmos #(53) nmos_Tw3_Th27_Tw27(w25,w26,w3); //  
VLG   nmos #(14) nmos_Tw4_Th28_Tw28(w26,vss,w20); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th29_Tw29(w27,vdd,w25); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th30_Tw30(w27,vss,w25); //  
VLG   pmos #(53) pmos_Tw7_Th31_Tw31(w28,vdd,w27); //  
VLG   pmos #(53) pmos_Tw8_Th32_Tw32(w28,vdd,w17); //  
VLG   nmos #(53) nmos_Tw9_Th33_Tw33(w28,w29,w27); //  
VLG   nmos #(14) nmos_Tw10_Th34_Tw34(w29,vss,w17); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th35_Tw35(Z0,vdd,w28); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th36_Tw36(Z0,vss,w28); //  
VLG   pmos #(53) pmos_Tw1_Th37_Tw37(w30,vdd,w3); //  
VLG   pmos #(53) pmos_Tw2_Th38_Tw38(w30,vdd,A0); //  
VLG   nmos #(53) nmos_Tw3_Th39_Tw39(w30,w31,w3); //  
VLG   nmos #(14) nmos_Tw4_Th40_Tw40(w31,vss,A0); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th41_Tw41(w32,vdd,w30); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th42_Tw42(w32,vss,w30); //  
VLG   pmos #(53) pmos_Tw7_Th43_Tw43(w33,vdd,w32); //  
VLG   pmos #(53) pmos_Tw8_Th44_Tw44(w33,vdd,A1); //  
VLG   nmos #(53) nmos_Tw9_Th45_Tw45(w33,w34,w32); //  
VLG   nmos #(14) nmos_Tw10_Th46_Tw46(w34,vss,A1); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th47_Tw47(Z3,vdd,w33); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th48_Tw48(Z3,vss,w33); //  
VLG   pmos #(57) pmos_AS49_Tw49(w17,vdd,A1); //  
VLG   nmos #(57) nmos_AS50_Tw50(w17,vss,A1); //  
VLG   pmos #(57) pmos_AS51_Tw51(w20,vdd,A0); //  
VLG   nmos #(57) nmos_AS52_Tw52(w20,vss,A0); //  
VLG   pmos #(72) pmos_Tw53(w3,vdd,A2); //  
VLG   nmos #(72) nmos_Tw54(w3,vss,A2); //  
VLG   pmos #(53) pmos_Tw1_Th1_Tw55(w35,vdd,A2); //  
VLG   pmos #(53) pmos_Tw2_Th2_Tw56(w35,vdd,A0); //  
VLG   nmos #(53) nmos_Tw3_Th3_Tw57(w35,w36,A2); //  
VLG   nmos #(14) nmos_Tw4_Th4_Tw58(w36,vss,A0); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th5_Tw59(w37,vdd,w35); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th6_Tw60(w37,vss,w35); //  
VLG   pmos #(53) pmos_Tw7_Th7_Tw61(w38,vdd,w37); //  
VLG   pmos #(53) pmos_Tw8_Th8_Tw62(w38,vdd,w39); //  
VLG   nmos #(53) nmos_Tw9_Th9_Tw63(w38,w40,w37); //  
VLG   nmos #(14) nmos_Tw10_Th10_Tw64(w40,vss,w39); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th11_Tw65(Z5,vdd,w38); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th12_Tw66(Z5,vss,w38); //  
VLG   pmos #(53) pmos_Tw1_Th13_Tw67(w41,vdd,A2); //  
VLG   pmos #(53) pmos_Tw2_Th14_Tw68(w41,vdd,w42); //  
VLG   nmos #(53) nmos_Tw3_Th15_Tw69(w41,w43,A2); //  
VLG   nmos #(14) nmos_Tw4_Th16_Tw70(w43,vss,w42); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th17_Tw71(w44,vdd,w41); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th18_Tw72(w44,vss,w41); //  
VLG   pmos #(53) pmos_Tw7_Th19_Tw73(w45,vdd,w44); //  
VLG   pmos #(53) pmos_Tw8_Th20_Tw74(w45,vdd,A1); //  
VLG   nmos #(53) nmos_Tw9_Th21_Tw75(w45,w46,w44); //  
VLG   nmos #(14) nmos_Tw10_Th22_Tw76(w46,vss,A1); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th23_Tw77(Z6,vdd,w45); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th24_Tw78(Z6,vss,w45); //  
VLG   pmos #(53) pmos_Tw1_Th25_Tw79(w47,vdd,A2); //  
VLG   pmos #(53) pmos_Tw2_Th26_Tw80(w47,vdd,w42); //  
VLG   nmos #(53) nmos_Tw3_Th27_Tw81(w47,w48,A2); //  
VLG   nmos #(14) nmos_Tw4_Th28_Tw82(w48,vss,w42); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th29_Tw83(w49,vdd,w47); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th30_Tw84(w49,vss,w47); //  
VLG   pmos #(53) pmos_Tw7_Th31_Tw85(w50,vdd,w49); //  
VLG   pmos #(53) pmos_Tw8_Th32_Tw86(w50,vdd,w39); //  
VLG   nmos #(53) nmos_Tw9_Th33_Tw87(w50,w51,w49); //  
VLG   nmos #(14) nmos_Tw10_Th34_Tw88(w51,vss,w39); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th35_Tw89(Z4,vdd,w50); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th36_Tw90(Z4,vss,w50); //  
VLG   pmos #(53) pmos_Tw1_Th37_Tw91(w52,vdd,A2); //  
VLG   pmos #(53) pmos_Tw2_Th38_Tw92(w52,vdd,A0); //  
VLG   nmos #(53) nmos_Tw3_Th39_Tw93(w52,w53,A2); //  
VLG   nmos #(14) nmos_Tw4_Th40_Tw94(w53,vss,A0); //  
VLG   pmos #(40) pmos_AS1_Tw5_Th41_Tw95(w54,vdd,w52); //  
VLG   nmos #(40) nmos_AS2_Tw6_Th42_Tw96(w54,vss,w52); //  
VLG   pmos #(53) pmos_Tw7_Th43_Tw97(w55,vdd,w54); //  
VLG   pmos #(53) pmos_Tw8_Th44_Tw98(w55,vdd,A1); //  
VLG   nmos #(53) nmos_Tw9_Th45_Tw99(w55,w56,w54); //  
VLG   nmos #(14) nmos_Tw10_Th46_Tw100(w56,vss,A1); //  
VLG   pmos #(28) pmos_AS1_Tw11_Th47_Tw101(Z7,vdd,w55); //  
VLG   nmos #(28) nmos_AS2_Tw12_Th48_Tw102(Z7,vss,w55); //  
VLG   pmos #(57) pmos_AS49_Tw103(w39,vdd,A1); //  
VLG   nmos #(57) nmos_AS50_Tw104(w39,vss,A1); //  
VLG   pmos #(57) pmos_AS51_Tw105(w42,vdd,A0); //  
VLG   nmos #(57) nmos_AS52_Tw106(w42,vss,A0); //  
VLG  endmodule
FSYM
SYM  #button1
BB(-129,-69,-120,-61)
TITLE -125 -65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-128,-68,6,6,r)
VIS 1
PIN(-120,-65,0.000,0.000)A
LIG(-121,-65,-120,-65)
LIG(-129,-61,-129,-69)
LIG(-121,-61,-129,-61)
LIG(-121,-69,-121,-61)
LIG(-129,-69,-121,-69)
LIG(-128,-62,-128,-68)
LIG(-122,-62,-128,-62)
LIG(-122,-68,-122,-62)
LIG(-128,-68,-122,-68)
FSYM
SYM  #button2
BB(-129,-49,-120,-41)
TITLE -125 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-128,-48,6,6,r)
VIS 1
PIN(-120,-45,0.000,0.000)B
LIG(-121,-45,-120,-45)
LIG(-129,-41,-129,-49)
LIG(-121,-41,-129,-41)
LIG(-121,-49,-121,-41)
LIG(-129,-49,-121,-49)
LIG(-128,-42,-128,-48)
LIG(-122,-42,-128,-42)
LIG(-122,-48,-122,-42)
LIG(-128,-48,-122,-48)
FSYM
SYM  #button3
BB(-129,-29,-120,-21)
TITLE -125 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-128,-28,6,6,r)
VIS 1
PIN(-120,-25,0.000,0.000)Cin
LIG(-121,-25,-120,-25)
LIG(-129,-21,-129,-29)
LIG(-121,-21,-129,-21)
LIG(-121,-29,-121,-21)
LIG(-129,-29,-121,-29)
LIG(-128,-22,-128,-28)
LIG(-122,-22,-128,-22)
LIG(-122,-28,-122,-22)
LIG(-128,-28,-122,-28)
FSYM
SYM  #light2
BB(3,-30,9,-16)
TITLE 5 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(4,-29,4,4,r)
VIS 1
PIN(5,-15,0.000,0.000)CarryOut
LIG(8,-24,8,-29)
LIG(8,-29,7,-30)
LIG(4,-29,4,-24)
LIG(7,-19,7,-22)
LIG(6,-19,9,-19)
LIG(6,-17,8,-19)
LIG(7,-17,9,-19)
LIG(3,-22,9,-22)
LIG(5,-22,5,-15)
LIG(3,-24,3,-22)
LIG(9,-24,3,-24)
LIG(9,-22,9,-24)
LIG(5,-30,4,-29)
LIG(7,-30,5,-30)
FSYM
SYM  #light1
BB(-2,-80,4,-66)
TITLE 0 -66  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-1,-79,4,4,r)
VIS 1
PIN(0,-65,0.000,0.000)SUM
LIG(3,-74,3,-79)
LIG(3,-79,2,-80)
LIG(-1,-79,-1,-74)
LIG(2,-69,2,-72)
LIG(1,-69,4,-69)
LIG(1,-67,3,-69)
LIG(2,-67,4,-69)
LIG(-2,-72,4,-72)
LIG(0,-72,0,-65)
LIG(-2,-74,-2,-72)
LIG(4,-74,-2,-74)
LIG(4,-72,4,-74)
LIG(0,-80,-1,-79)
LIG(2,-80,0,-80)
FSYM
SYM  #Four_ip_OR
BB(-45,-85,-5,-35)
TITLE -35 -87  #Four_ip_OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-40,-80,30,40,r)
VIS 5
PIN(-45,-45,0.000,0.000)in4
PIN(-45,-55,0.000,0.000)in3
PIN(-45,-75,0.000,0.000)in1
PIN(-45,-65,0.000,0.000)in2
PIN(-5,-65,0.060,0.210)output1
LIG(-45,-45,-40,-45)
LIG(-45,-55,-40,-55)
LIG(-45,-75,-40,-75)
LIG(-45,-65,-40,-65)
LIG(-10,-65,-5,-65)
LIG(-40,-80,-40,-40)
LIG(-40,-80,-10,-80)
LIG(-10,-80,-10,-40)
LIG(-10,-40,-40,-40)
VLG  module Four_ip_OR( in4,in3,in1,in2,output1);
VLG   input in4,in3,in1,in2;
VLG   output output1;
VLG   wire w7,w8,w9;
VLG   pmos #(12) pmos_Fo1(w7,vdd,in1); //  
VLG   pmos #(12) pmos_Fo2(w8,w7,in2); //  
VLG   pmos #(12) pmos_Fo3(w9,w8,in3); //  
VLG   pmos #(61) pmos_Fo4(w5,w9,in4); //  
VLG   nmos #(61) nmos_Fo5(w5,vss,in3); //  
VLG   nmos #(61) nmos_Fo6(w5,vss,in1); //  
VLG   nmos #(61) nmos_Fo7(w5,vss,in2); //  
VLG   nmos #(61) nmos_Fo8(w5,vss,in4); //  
VLG   pmos #(23) pmos_Tw9(output1,vdd,w5); //  
VLG   nmos #(23) nmos_Tw10(output1,vss,w5); //  
VLG  endmodule
FSYM
SYM  #Four_ip_OR
BB(-45,-35,-5,15)
TITLE -35 -37  #Four_ip_OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-40,-30,30,40,r)
VIS 5
PIN(-45,5,0.000,0.000)in4
PIN(-45,-5,0.000,0.000)in3
PIN(-45,-25,0.000,0.000)in1
PIN(-45,-15,0.000,0.000)in2
PIN(-5,-15,0.060,0.210)output1
LIG(-45,5,-40,5)
LIG(-45,-5,-40,-5)
LIG(-45,-25,-40,-25)
LIG(-45,-15,-40,-15)
LIG(-10,-15,-5,-15)
LIG(-40,-30,-40,10)
LIG(-40,-30,-10,-30)
LIG(-10,-30,-10,10)
LIG(-10,10,-40,10)
VLG  module Four_ip_OR( in4,in3,in1,in2,output1);
VLG   input in4,in3,in1,in2;
VLG   output output1;
VLG   wire w7,w8,w9;
VLG   pmos #(12) pmos_Fo1(w7,vdd,in1); //  
VLG   pmos #(12) pmos_Fo2(w8,w7,in2); //  
VLG   pmos #(12) pmos_Fo3(w9,w8,in3); //  
VLG   pmos #(61) pmos_Fo4(w5,w9,in4); //  
VLG   nmos #(61) nmos_Fo5(w5,vss,in3); //  
VLG   nmos #(61) nmos_Fo6(w5,vss,in1); //  
VLG   nmos #(61) nmos_Fo7(w5,vss,in2); //  
VLG   nmos #(61) nmos_Fo8(w5,vss,in4); //  
VLG   pmos #(23) pmos_Tw9(output1,vdd,w5); //  
VLG   nmos #(23) nmos_Tw10(output1,vss,w5); //  
VLG  endmodule
FSYM
SYM  #FullAdder_ThreeToEightDecoder
BB(-120,-125,-80,-85)
TITLE -110 -127  #FullAdder_ThreeToEightDecoder
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-115,-120,30,30,r)
VIS 5
PIN(-120,-95,0.000,0.000)A
PIN(-120,-105,0.000,0.000)B
PIN(-120,-115,0.000,0.000)Cin
PIN(-80,-105,0.060,0.070)CarryOut
PIN(-80,-115,0.060,0.070)SUM
LIG(-120,-95,-115,-95)
LIG(-120,-105,-115,-105)
LIG(-120,-115,-115,-115)
LIG(-85,-105,-80,-105)
LIG(-85,-115,-80,-115)
LIG(-115,-120,-115,-90)
LIG(-115,-120,-85,-120)
LIG(-85,-120,-85,-90)
LIG(-85,-90,-115,-90)
VLG  module FullAdder_ThreeToEightDecoder( A,B,Cin,CarryOut,SUM);
VLG   input A,B,Cin;
VLG   output CarryOut,SUM;
VLG   wire w14,w15,w16,w17,w18,w19,w20,w21;
VLG   wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG   wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG   wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG   wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG   wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG   wire w62,w63,w64,w65,w66;
VLG   pmos #(55) pmos_Tw1_Th1_Tw1_Th1(w15,vdd,w14); //  
VLG   pmos #(55) pmos_Tw2_Th2_Tw2_Th2(w15,vdd,A); //  
VLG   nmos #(55) nmos_Tw3_Th3_Tw3_Th3(w15,w16,w14); //  
VLG   nmos #(14) nmos_Tw4_Th4_Tw4_Th4(w16,vss,A); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th5_Tw5_Th5(w17,vdd,w15); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th6_Tw6_Th6(w17,vss,w15); //  
VLG   pmos #(55) pmos_Tw7_Th7_Tw7_Th7(w18,vdd,w17); //  
VLG   pmos #(55) pmos_Tw8_Th8_Tw8_Th8(w18,vdd,w19); //  
VLG   nmos #(55) nmos_Tw9_Th9_Tw9_Th9(w18,w20,w17); //  
VLG   nmos #(14) nmos_Tw10_Th10_Tw10_Th10(w20,vss,w19); //  
VLG   pmos #(35) pmos_AS1_Tw11_Th11_Tw11_Th11(w6,vdd,w18); //  
VLG   nmos #(35) nmos_AS2_Tw12_Th12_Tw12_Th12(w6,vss,w18); //  
VLG   pmos #(55) pmos_Tw1_Th13_Tw13_Th13(w21,vdd,w14); //  
VLG   pmos #(55) pmos_Tw2_Th14_Tw14_Th14(w21,vdd,w22); //  
VLG   nmos #(55) nmos_Tw3_Th15_Tw15_Th15(w21,w23,w14); //  
VLG   nmos #(14) nmos_Tw4_Th16_Tw16_Th16(w23,vss,w22); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th17_Tw17_Th17(w24,vdd,w21); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th18_Tw18_Th18(w24,vss,w21); //  
VLG   pmos #(55) pmos_Tw7_Th19_Tw19_Th19(w25,vdd,w24); //  
VLG   pmos #(55) pmos_Tw8_Th20_Tw20_Th20(w25,vdd,B); //  
VLG   nmos #(55) nmos_Tw9_Th21_Tw21_Th21(w25,w26,w24); //  
VLG   nmos #(14) nmos_Tw10_Th22_Tw22_Th22(w26,vss,B); //  
VLG   pmos #(35) pmos_AS1_Tw11_Th23_Tw23_Th23(w11,vdd,w25); //  
VLG   nmos #(35) nmos_AS2_Tw12_Th24_Tw24_Th24(w11,vss,w25); //  
VLG   pmos #(55) pmos_Tw1_Th25_Tw25_Th25(w27,vdd,w14); //  
VLG   pmos #(55) pmos_Tw2_Th26_Tw26_Th26(w27,vdd,w22); //  
VLG   nmos #(55) nmos_Tw3_Th27_Tw27_Th27(w27,w28,w14); //  
VLG   nmos #(14) nmos_Tw4_Th28_Tw28_Th28(w28,vss,w22); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th29_Tw29_Th29(w29,vdd,w27); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th30_Tw30_Th30(w29,vss,w27); //  
VLG   pmos #(55) pmos_Tw7_Th31_Tw31_Th31(w30,vdd,w29); //  
VLG   pmos #(55) pmos_Tw8_Th32_Tw32_Th32(w30,vdd,w19); //  
VLG   nmos #(55) nmos_Tw9_Th33_Tw33_Th33(w30,w31,w29); //  
VLG   nmos #(14) nmos_Tw10_Th34_Tw34_Th34(w31,vss,w19); //  
VLG   pmos #(21) pmos_AS1_Tw11_Th35_Tw35_Th35(w4,vdd,w30); //  
VLG   nmos #(21) nmos_AS2_Tw12_Th36_Tw36_Th36(w4,vss,w30); //  
VLG   pmos #(55) pmos_Tw1_Th37_Tw37_Th37(w32,vdd,w14); //  
VLG   pmos #(55) pmos_Tw2_Th38_Tw38_Th38(w32,vdd,A); //  
VLG   nmos #(55) nmos_Tw3_Th39_Tw39_Th39(w32,w33,w14); //  
VLG   nmos #(14) nmos_Tw4_Th40_Tw40_Th40(w33,vss,A); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th41_Tw41_Th41(w34,vdd,w32); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th42_Tw42_Th42(w34,vss,w32); //  
VLG   pmos #(55) pmos_Tw7_Th43_Tw43_Th43(w35,vdd,w34); //  
VLG   pmos #(55) pmos_Tw8_Th44_Tw44_Th44(w35,vdd,B); //  
VLG   nmos #(55) nmos_Tw9_Th45_Tw45_Th45(w35,w36,w34); //  
VLG   nmos #(14) nmos_Tw10_Th46_Tw46_Th46(w36,vss,B); //  
VLG   pmos #(35) pmos_AS1_Tw11_Th47_Tw47_Th47(w5,vdd,w35); //  
VLG   nmos #(35) nmos_AS2_Tw12_Th48_Tw48_Th48(w5,vss,w35); //  
VLG   pmos #(64) pmos_AS49_Tw49_Th49(w19,vdd,B); //  
VLG   nmos #(64) nmos_AS50_Tw50_Th50(w19,vss,B); //  
VLG   pmos #(64) pmos_AS51_Tw51_Th51(w22,vdd,A); //  
VLG   nmos #(64) nmos_AS52_Tw52_Th52(w22,vss,A); //  
VLG   pmos #(99) pmos_Tw53_Th53(w14,vdd,Cin); //  
VLG   nmos #(99) nmos_Tw54_Th54(w14,vss,Cin); //  
VLG   pmos #(55) pmos_Tw1_Th1_Tw55_Th55(w37,vdd,Cin); //  
VLG   pmos #(55) pmos_Tw2_Th2_Tw56_Th56(w37,vdd,A); //  
VLG   nmos #(55) nmos_Tw3_Th3_Tw57_Th57(w37,w38,Cin); //  
VLG   nmos #(14) nmos_Tw4_Th4_Tw58_Th58(w38,vss,A); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th5_Tw59_Th59(w39,vdd,w37); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th6_Tw60_Th60(w39,vss,w37); //  
VLG   pmos #(55) pmos_Tw7_Th7_Tw61_Th61(w40,vdd,w39); //  
VLG   pmos #(55) pmos_Tw8_Th8_Tw62_Th62(w40,vdd,w41); //  
VLG   nmos #(55) nmos_Tw9_Th9_Tw63_Th63(w40,w42,w39); //  
VLG   nmos #(14) nmos_Tw10_Th10_Tw64_Th64(w42,vss,w41); //  
VLG   pmos #(35) pmos_AS1_Tw11_Th11_Tw65_Th65(w8,vdd,w40); //  
VLG   nmos #(35) nmos_AS2_Tw12_Th12_Tw66_Th66(w8,vss,w40); //  
VLG   pmos #(55) pmos_Tw1_Th13_Tw67_Th67(w43,vdd,Cin); //  
VLG   pmos #(55) pmos_Tw2_Th14_Tw68_Th68(w43,vdd,w44); //  
VLG   nmos #(55) nmos_Tw3_Th15_Tw69_Th69(w43,w45,Cin); //  
VLG   nmos #(14) nmos_Tw4_Th16_Tw70_Th70(w45,vss,w44); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th17_Tw71_Th71(w46,vdd,w43); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th18_Tw72_Th72(w46,vss,w43); //  
VLG   pmos #(55) pmos_Tw7_Th19_Tw73_Th73(w47,vdd,w46); //  
VLG   pmos #(55) pmos_Tw8_Th20_Tw74_Th74(w47,vdd,B); //  
VLG   nmos #(55) nmos_Tw9_Th21_Tw75_Th75(w47,w48,w46); //  
VLG   nmos #(14) nmos_Tw10_Th22_Tw76_Th76(w48,vss,B); //  
VLG   pmos #(35) pmos_AS1_Tw11_Th23_Tw77_Th77(w10,vdd,w47); //  
VLG   nmos #(35) nmos_AS2_Tw12_Th24_Tw78_Th78(w10,vss,w47); //  
VLG   pmos #(55) pmos_Tw1_Th25_Tw79_Th79(w49,vdd,Cin); //  
VLG   pmos #(55) pmos_Tw2_Th26_Tw80_Th80(w49,vdd,w44); //  
VLG   nmos #(55) nmos_Tw3_Th27_Tw81_Th81(w49,w50,Cin); //  
VLG   nmos #(14) nmos_Tw4_Th28_Tw82_Th82(w50,vss,w44); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th29_Tw83_Th83(w51,vdd,w49); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th30_Tw84_Th84(w51,vss,w49); //  
VLG   pmos #(55) pmos_Tw7_Th31_Tw85_Th85(w52,vdd,w51); //  
VLG   pmos #(55) pmos_Tw8_Th32_Tw86_Th86(w52,vdd,w41); //  
VLG   nmos #(55) nmos_Tw9_Th33_Tw87_Th87(w52,w53,w51); //  
VLG   nmos #(14) nmos_Tw10_Th34_Tw88_Th88(w53,vss,w41); //  
VLG   pmos #(35) pmos_AS1_Tw11_Th35_Tw89_Th89(w7,vdd,w52); //  
VLG   nmos #(35) nmos_AS2_Tw12_Th36_Tw90_Th90(w7,vss,w52); //  
VLG   pmos #(55) pmos_Tw1_Th37_Tw91_Th91(w54,vdd,Cin); //  
VLG   pmos #(55) pmos_Tw2_Th38_Tw92_Th92(w54,vdd,A); //  
VLG   nmos #(55) nmos_Tw3_Th39_Tw93_Th93(w54,w55,Cin); //  
VLG   nmos #(14) nmos_Tw4_Th40_Tw94_Th94(w55,vss,A); //  
VLG   pmos #(41) pmos_AS1_Tw5_Th41_Tw95_Th95(w56,vdd,w54); //  
VLG   nmos #(41) nmos_AS2_Tw6_Th42_Tw96_Th96(w56,vss,w54); //  
VLG   pmos #(55) pmos_Tw7_Th43_Tw97_Th97(w57,vdd,w56); //  
VLG   pmos #(55) pmos_Tw8_Th44_Tw98_Th98(w57,vdd,B); //  
VLG   nmos #(55) nmos_Tw9_Th45_Tw99_Th99(w57,w58,w56); //  
VLG   nmos #(14) nmos_Tw10_Th46_Tw100_Th100(w58,vss,B); //  
VLG   pmos #(49) pmos_AS1_Tw11_Th47_Tw101_Th101(w9,vdd,w57); //  
VLG   nmos #(49) nmos_AS2_Tw12_Th48_Tw102_Th102(w9,vss,w57); //  
VLG   pmos #(64) pmos_AS49_Tw103_Th103(w41,vdd,B); //  
VLG   nmos #(64) nmos_AS50_Tw104_Th104(w41,vss,B); //  
VLG   pmos #(64) pmos_AS51_Tw105_Th105(w44,vdd,A); //  
VLG   nmos #(64) nmos_AS52_Tw106_Th106(w44,vss,A); //  
VLG   pmos #(13) pmos_Fo1_Fo107(w59,vdd,w6); //  
VLG   pmos #(13) pmos_Fo2_Fo108(w60,w59,w11); //  
VLG   pmos #(13) pmos_Fo3_Fo109(w61,w60,w7); //  
VLG   pmos #(73) pmos_Fo4_Fo110(w62,w61,w9); //  
VLG   nmos #(73) nmos_Fo5_Fo111(w62,vss,w7); //  
VLG   nmos #(73) nmos_Fo6_Fo112(w62,vss,w6); //  
VLG   nmos #(73) nmos_Fo7_Fo113(w62,vss,w11); //  
VLG   nmos #(73) nmos_Fo8_Fo114(w62,vss,w9); //  
VLG   pmos #(26) pmos_Tw9_Fo115(SUM,vdd,w62); //  
VLG   nmos #(26) nmos_Tw10_Fo116(SUM,vss,w62); //  
VLG   pmos #(13) pmos_Fo1_Fo117(w63,vdd,w5); //  
VLG   pmos #(13) pmos_Fo2_Fo118(w64,w63,w8); //  
VLG   pmos #(13) pmos_Fo3_Fo119(w65,w64,w10); //  
VLG   pmos #(73) pmos_Fo4_Fo120(w66,w65,w9); //  
VLG   nmos #(73) nmos_Fo5_Fo121(w66,vss,w10); //  
VLG   nmos #(73) nmos_Fo6_Fo122(w66,vss,w5); //  
VLG   nmos #(73) nmos_Fo7_Fo123(w66,vss,w8); //  
VLG   nmos #(73) nmos_Fo8_Fo124(w66,vss,w9); //  
VLG   pmos #(26) pmos_Tw9_Fo125(CarryOut,vdd,w66); //  
VLG   nmos #(26) nmos_Tw10_Fo126(CarryOut,vss,w66); //  
VLG  endmodule
FSYM
CNC(-55 5)
LIG(-60,-55,-60,-25)
LIG(-5,-15,5,-15)
LIG(-120,-25,-115,-25)
LIG(-75,-35,-50,-35)
LIG(-70,-75,-70,-55)
LIG(-75,-55,-70,-55)
LIG(-75,-45,-65,-45)
LIG(-65,-65,-65,-45)
LIG(-50,-25,-45,-25)
LIG(-75,-25,-60,-25)
LIG(-50,-35,-50,-25)
LIG(-60,-55,-45,-55)
LIG(-65,-65,-45,-65)
LIG(-120,-45,-115,-45)
LIG(-70,-75,-45,-75)
LIG(-120,-65,-115,-65)
LIG(-55,-45,-45,-45)
LIG(-55,-45,-55,5)
LIG(-75,5,-55,5)
LIG(-55,5,-45,5)
LIG(-75,-5,-45,-5)
LIG(-75,-15,-45,-15)
LIG(-5,-65,0,-65)
FFIG E:\CSE\15th\Export_dsch2\FullAdder_ThreeToEightDecoder.sch
