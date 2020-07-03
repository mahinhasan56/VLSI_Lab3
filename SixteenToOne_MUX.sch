DSCH 2.7a
VERSION 10/10/2017 5:40:57 PM
BB(-39,-224,144,80)
SYM  #Four_One_Mux
BB(-15,-135,45,-75)
TITLE -5 -73  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,-130,50,50,r)
VIS 5
PIN(-15,-115,0.000,0.000)i0
PIN(-15,-105,0.000,0.000)i1
PIN(-15,-95,0.000,0.000)i2
PIN(-15,-85,0.000,0.000)i3
PIN(0,-135,0.000,0.000)s1
PIN(10,-135,0.000,0.000)s0
PIN(45,-85,0.060,0.350)out1
LIG(-15,-115,-10,-115)
LIG(-15,-105,-10,-105)
LIG(-15,-95,-10,-95)
LIG(-15,-85,-10,-85)
LIG(0,-130,0,-135)
LIG(10,-130,10,-135)
LIG(40,-85,45,-85)
LIG(-10,-80,-10,-130)
LIG(-10,-80,40,-80)
LIG(40,-80,40,-130)
LIG(40,-130,-10,-130)
VLG  module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG   input i0,i1,i2,i3,s1,s0;
VLG   output out1;
VLG   wire w21,w22,w23,w24,w25,w26;
VLG   nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG   pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG   nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG   pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG   nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG   nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG   nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG   nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG   nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG   nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG   nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG   nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG   nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG   pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG   nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG   pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG   nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG  endmodule
FSYM
SYM  #Four_One_Mux
BB(-15,-55,45,5)
TITLE -5 7  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,-50,50,50,r)
VIS 5
PIN(-15,-35,0.000,0.000)i0
PIN(-15,-25,0.000,0.000)i1
PIN(-15,-15,0.000,0.000)i2
PIN(-15,-5,0.000,0.000)i3
PIN(0,-55,0.000,0.000)s1
PIN(10,-55,0.000,0.000)s0
PIN(45,-5,0.060,0.350)out1
LIG(-15,-35,-10,-35)
LIG(-15,-25,-10,-25)
LIG(-15,-15,-10,-15)
LIG(-15,-5,-10,-5)
LIG(0,-50,0,-55)
LIG(10,-50,10,-55)
LIG(40,-5,45,-5)
LIG(-10,0,-10,-50)
LIG(-10,0,40,0)
LIG(40,0,40,-50)
LIG(40,-50,-10,-50)
VLG  module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG   input i0,i1,i2,i3,s1,s0;
VLG   output out1;
VLG   wire w21,w22,w23,w24,w25,w26;
VLG   nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG   pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG   nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG   pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG   nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG   nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG   nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG   nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG   nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG   nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG   nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG   nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG   nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG   pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG   nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG   pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG   nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG  endmodule
FSYM
SYM  #Four_One_Mux
BB(-20,20,40,80)
TITLE -10 82  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-15,25,50,50,r)
VIS 5
PIN(-20,40,0.000,0.000)i0
PIN(-20,50,0.000,0.000)i1
PIN(-20,60,0.000,0.000)i2
PIN(-20,70,0.000,0.000)i3
PIN(-5,20,0.000,0.000)s1
PIN(5,20,0.000,0.000)s0
PIN(40,70,0.060,0.350)out1
LIG(-20,40,-15,40)
LIG(-20,50,-15,50)
LIG(-20,60,-15,60)
LIG(-20,70,-15,70)
LIG(-5,25,-5,20)
LIG(5,25,5,20)
LIG(35,70,40,70)
LIG(-15,75,-15,25)
LIG(-15,75,35,75)
LIG(35,75,35,25)
LIG(35,25,-15,25)
VLG  module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG   input i0,i1,i2,i3,s1,s0;
VLG   output out1;
VLG   wire w21,w22,w23,w24,w25,w26;
VLG   nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG   pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG   nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG   pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG   nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG   nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG   nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG   nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG   nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG   nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG   nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG   nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG   nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG   pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG   nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG   pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG   nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG  endmodule
FSYM
SYM  #Four_One_Mux
BB(-15,-210,45,-150)
TITLE -5 -148  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,-205,50,50,r)
VIS 5
PIN(-15,-190,0.000,0.000)i0
PIN(-15,-180,0.000,0.000)i1
PIN(-15,-170,0.000,0.000)i2
PIN(-15,-160,0.000,0.000)i3
PIN(0,-210,0.000,0.000)s1
PIN(10,-210,0.000,0.000)s0
PIN(45,-160,0.060,0.350)out1
LIG(-15,-190,-10,-190)
LIG(-15,-180,-10,-180)
LIG(-15,-170,-10,-170)
LIG(-15,-160,-10,-160)
LIG(0,-205,0,-210)
LIG(10,-205,10,-210)
LIG(40,-160,45,-160)
LIG(-10,-155,-10,-205)
LIG(-10,-155,40,-155)
LIG(40,-155,40,-205)
LIG(40,-205,-10,-205)
VLG module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG  input i0,i1,i2,i3,s1,s0;
VLG  output out1;
VLG  wire w21,w22,w23,w24,w25,w26;
VLG  nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG  nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG  nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG  nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG  nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG  nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG  nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG  nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG  pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG  nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG  pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG  nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG  nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG  nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG  nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG  nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG  nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG  nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG  nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG  nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG  pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG  nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG  pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG  nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG endmodule
FSYM
SYM  #button1
BB(-39,-194,-30,-186)
TITLE -35 -190  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-193,6,6,r)
VIS 1
PIN(-30,-190,0.000,0.000)in1
LIG(-31,-190,-30,-190)
LIG(-39,-186,-39,-194)
LIG(-31,-186,-39,-186)
LIG(-31,-194,-31,-186)
LIG(-39,-194,-31,-194)
LIG(-38,-187,-38,-193)
LIG(-32,-187,-38,-187)
LIG(-32,-193,-32,-187)
LIG(-38,-193,-32,-193)
FSYM
SYM  #button2
BB(-39,-184,-30,-176)
TITLE -35 -180  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-183,6,6,r)
VIS 1
PIN(-30,-180,0.000,0.000)in2
LIG(-31,-180,-30,-180)
LIG(-39,-176,-39,-184)
LIG(-31,-176,-39,-176)
LIG(-31,-184,-31,-176)
LIG(-39,-184,-31,-184)
LIG(-38,-177,-38,-183)
LIG(-32,-177,-38,-177)
LIG(-32,-183,-32,-177)
LIG(-38,-183,-32,-183)
FSYM
SYM  #button3
BB(-39,-174,-30,-166)
TITLE -35 -170  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-173,6,6,r)
VIS 1
PIN(-30,-170,0.000,0.000)in3
LIG(-31,-170,-30,-170)
LIG(-39,-166,-39,-174)
LIG(-31,-166,-39,-166)
LIG(-31,-174,-31,-166)
LIG(-39,-174,-31,-174)
LIG(-38,-167,-38,-173)
LIG(-32,-167,-38,-167)
LIG(-32,-173,-32,-167)
LIG(-38,-173,-32,-173)
FSYM
SYM  #button4
BB(-39,-164,-30,-156)
TITLE -35 -160  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-163,6,6,r)
VIS 1
PIN(-30,-160,0.000,0.000)in4
LIG(-31,-160,-30,-160)
LIG(-39,-156,-39,-164)
LIG(-31,-156,-39,-156)
LIG(-31,-164,-31,-156)
LIG(-39,-164,-31,-164)
LIG(-38,-157,-38,-163)
LIG(-32,-157,-38,-157)
LIG(-32,-163,-32,-157)
LIG(-38,-163,-32,-163)
FSYM
SYM  #button5
BB(-39,-119,-30,-111)
TITLE -35 -115  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-118,6,6,r)
VIS 1
PIN(-30,-115,0.000,0.000)in5
LIG(-31,-115,-30,-115)
LIG(-39,-111,-39,-119)
LIG(-31,-111,-39,-111)
LIG(-31,-119,-31,-111)
LIG(-39,-119,-31,-119)
LIG(-38,-112,-38,-118)
LIG(-32,-112,-38,-112)
LIG(-32,-118,-32,-112)
LIG(-38,-118,-32,-118)
FSYM
SYM  #button6
BB(-39,-109,-30,-101)
TITLE -35 -105  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-108,6,6,r)
VIS 1
PIN(-30,-105,0.000,0.000)in6
LIG(-31,-105,-30,-105)
LIG(-39,-101,-39,-109)
LIG(-31,-101,-39,-101)
LIG(-31,-109,-31,-101)
LIG(-39,-109,-31,-109)
LIG(-38,-102,-38,-108)
LIG(-32,-102,-38,-102)
LIG(-32,-108,-32,-102)
LIG(-38,-108,-32,-108)
FSYM
SYM  #button7
BB(-39,-99,-30,-91)
TITLE -35 -95  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-98,6,6,r)
VIS 1
PIN(-30,-95,0.000,0.000)in7
LIG(-31,-95,-30,-95)
LIG(-39,-91,-39,-99)
LIG(-31,-91,-39,-91)
LIG(-31,-99,-31,-91)
LIG(-39,-99,-31,-99)
LIG(-38,-92,-38,-98)
LIG(-32,-92,-38,-92)
LIG(-32,-98,-32,-92)
LIG(-38,-98,-32,-98)
FSYM
SYM  #button8
BB(-39,-89,-30,-81)
TITLE -35 -85  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-88,6,6,r)
VIS 1
PIN(-30,-85,0.000,0.000)in8
LIG(-31,-85,-30,-85)
LIG(-39,-81,-39,-89)
LIG(-31,-81,-39,-81)
LIG(-31,-89,-31,-81)
LIG(-39,-89,-31,-89)
LIG(-38,-82,-38,-88)
LIG(-32,-82,-38,-82)
LIG(-32,-88,-32,-82)
LIG(-38,-88,-32,-88)
FSYM
SYM  #button9
BB(-39,-39,-30,-31)
TITLE -35 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-38,6,6,r)
VIS 1
PIN(-30,-35,0.000,0.000)in9
LIG(-31,-35,-30,-35)
LIG(-39,-31,-39,-39)
LIG(-31,-31,-39,-31)
LIG(-31,-39,-31,-31)
LIG(-39,-39,-31,-39)
LIG(-38,-32,-38,-38)
LIG(-32,-32,-38,-32)
LIG(-32,-38,-32,-32)
LIG(-38,-38,-32,-38)
FSYM
SYM  #button10
BB(-39,-29,-30,-21)
TITLE -35 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-28,6,6,r)
VIS 1
PIN(-30,-25,0.000,0.000)in10
LIG(-31,-25,-30,-25)
LIG(-39,-21,-39,-29)
LIG(-31,-21,-39,-21)
LIG(-31,-29,-31,-21)
LIG(-39,-29,-31,-29)
LIG(-38,-22,-38,-28)
LIG(-32,-22,-38,-22)
LIG(-32,-28,-32,-22)
LIG(-38,-28,-32,-28)
FSYM
SYM  #button11
BB(-39,-19,-30,-11)
TITLE -35 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-18,6,6,r)
VIS 1
PIN(-30,-15,0.000,0.000)in11
LIG(-31,-15,-30,-15)
LIG(-39,-11,-39,-19)
LIG(-31,-11,-39,-11)
LIG(-31,-19,-31,-11)
LIG(-39,-19,-31,-19)
LIG(-38,-12,-38,-18)
LIG(-32,-12,-38,-12)
LIG(-32,-18,-32,-12)
LIG(-38,-18,-32,-18)
FSYM
SYM  #button12
BB(-39,-9,-30,-1)
TITLE -35 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-8,6,6,r)
VIS 1
PIN(-30,-5,0.000,0.000)in12
LIG(-31,-5,-30,-5)
LIG(-39,-1,-39,-9)
LIG(-31,-1,-39,-1)
LIG(-31,-9,-31,-1)
LIG(-39,-9,-31,-9)
LIG(-38,-2,-38,-8)
LIG(-32,-2,-38,-2)
LIG(-32,-8,-32,-2)
LIG(-38,-8,-32,-8)
FSYM
SYM  #button13
BB(-39,36,-30,44)
TITLE -35 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,37,6,6,r)
VIS 1
PIN(-30,40,0.000,0.000)in13
LIG(-31,40,-30,40)
LIG(-39,44,-39,36)
LIG(-31,44,-39,44)
LIG(-31,36,-31,44)
LIG(-39,36,-31,36)
LIG(-38,43,-38,37)
LIG(-32,43,-38,43)
LIG(-32,37,-32,43)
LIG(-38,37,-32,37)
FSYM
SYM  #button14
BB(-39,46,-30,54)
TITLE -35 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,47,6,6,r)
VIS 1
PIN(-30,50,0.000,0.000)in14
LIG(-31,50,-30,50)
LIG(-39,54,-39,46)
LIG(-31,54,-39,54)
LIG(-31,46,-31,54)
LIG(-39,46,-31,46)
LIG(-38,53,-38,47)
LIG(-32,53,-38,53)
LIG(-32,47,-32,53)
LIG(-38,47,-32,47)
FSYM
SYM  #button15
BB(-39,56,-30,64)
TITLE -35 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,57,6,6,r)
VIS 1
PIN(-30,60,0.000,0.000)in15
LIG(-31,60,-30,60)
LIG(-39,64,-39,56)
LIG(-31,64,-39,64)
LIG(-31,56,-31,64)
LIG(-39,56,-31,56)
LIG(-38,63,-38,57)
LIG(-32,63,-38,63)
LIG(-32,57,-32,63)
LIG(-38,57,-32,57)
FSYM
SYM  #button16
BB(-39,66,-30,74)
TITLE -35 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,67,6,6,r)
VIS 1
PIN(-30,70,0.000,0.000)in16
LIG(-31,70,-30,70)
LIG(-39,74,-39,66)
LIG(-31,74,-39,74)
LIG(-31,66,-31,74)
LIG(-39,66,-31,66)
LIG(-38,73,-38,67)
LIG(-32,73,-38,73)
LIG(-32,67,-32,73)
LIG(-38,67,-32,67)
FSYM
SYM  #Four_One_Mux
BB(75,-105,135,-45)
TITLE 85 -107  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,-100,50,50,r)
VIS 5
PIN(75,-65,0.000,0.000)i0
PIN(75,-75,0.000,0.000)i1
PIN(75,-85,0.000,0.000)i2
PIN(75,-95,0.000,0.000)i3
PIN(90,-45,0.000,0.000)s1
PIN(100,-45,0.000,0.000)s0
PIN(135,-95,0.060,0.350)out1
LIG(75,-65,80,-65)
LIG(75,-75,80,-75)
LIG(75,-85,80,-85)
LIG(75,-95,80,-95)
LIG(90,-50,90,-45)
LIG(100,-50,100,-45)
LIG(130,-95,135,-95)
LIG(80,-100,80,-50)
LIG(80,-100,130,-100)
LIG(130,-100,130,-50)
LIG(130,-50,80,-50)
VLG  module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG   input i0,i1,i2,i3,s1,s0;
VLG   output out1;
VLG   wire w21,w22,w23,w24,w25,w26;
VLG   nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG   nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG   nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG   nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG   pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG   nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG   pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG   nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG   nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG   nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG   nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG   nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG   nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG   nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG   nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG   nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG   pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG   nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG   pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG   nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG  endmodule
FSYM
SYM  #button17
BB(86,-40,94,-31)
TITLE 90 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(87,-38,6,6,r)
VIS 1
PIN(90,-40,0.000,0.000)A
LIG(90,-39,90,-40)
LIG(94,-31,86,-31)
LIG(94,-39,94,-31)
LIG(86,-39,94,-39)
LIG(86,-31,86,-39)
LIG(93,-32,87,-32)
LIG(93,-38,93,-32)
LIG(87,-38,93,-38)
LIG(87,-32,87,-38)
FSYM
SYM  #button18
BB(96,-40,104,-31)
TITLE 100 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(97,-38,6,6,r)
VIS 1
PIN(100,-40,0.000,0.000)B
LIG(100,-39,100,-40)
LIG(104,-31,96,-31)
LIG(104,-39,104,-31)
LIG(96,-39,104,-39)
LIG(96,-31,96,-39)
LIG(103,-32,97,-32)
LIG(103,-38,103,-32)
LIG(97,-38,103,-38)
LIG(97,-32,97,-38)
FSYM
SYM  #button19
BB(-39,-214,-30,-206)
TITLE -35 -210  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-213,6,6,r)
VIS 1
PIN(-30,-210,0.000,0.000)C
LIG(-31,-210,-30,-210)
LIG(-39,-206,-39,-214)
LIG(-31,-206,-39,-206)
LIG(-31,-214,-31,-206)
LIG(-39,-214,-31,-214)
LIG(-38,-207,-38,-213)
LIG(-32,-207,-38,-207)
LIG(-32,-213,-32,-207)
LIG(-38,-213,-32,-213)
FSYM
SYM  #button20
BB(-34,-224,-25,-216)
TITLE -30 -220  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-33,-223,6,6,r)
VIS 1
PIN(-25,-220,0.000,0.000)D
LIG(-26,-220,-25,-220)
LIG(-34,-216,-34,-224)
LIG(-26,-216,-34,-216)
LIG(-26,-224,-26,-216)
LIG(-34,-224,-26,-224)
LIG(-33,-217,-33,-223)
LIG(-27,-217,-33,-217)
LIG(-27,-223,-27,-217)
LIG(-33,-223,-27,-223)
FSYM
SYM  #light1
BB(138,-110,144,-96)
TITLE 140 -96  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,-109,4,4,r)
VIS 1
PIN(140,-95,0.000,0.000)Output
LIG(143,-104,143,-109)
LIG(143,-109,142,-110)
LIG(139,-109,139,-104)
LIG(142,-99,142,-102)
LIG(141,-99,144,-99)
LIG(141,-97,143,-99)
LIG(142,-97,144,-99)
LIG(138,-102,144,-102)
LIG(140,-102,140,-95)
LIG(138,-104,138,-102)
LIG(144,-104,138,-104)
LIG(144,-102,144,-104)
LIG(140,-110,139,-109)
LIG(142,-110,140,-110)
FSYM
CNC(-25 -55)
CNC(-20 -60)
CNC(-20 -140)
CNC(-25 -135)
CNC(-25 -210)
CNC(-25 -210)
CNC(-20 -215)
LIG(-30,70,-20,70)
LIG(-30,-190,-15,-190)
LIG(-30,60,-20,60)
LIG(-30,-180,-15,-180)
LIG(-30,-170,-15,-170)
LIG(-30,-160,-15,-160)
LIG(-30,-115,-15,-115)
LIG(-30,-105,-15,-105)
LIG(-30,-95,-15,-95)
LIG(-30,-85,-15,-85)
LIG(-30,-35,-15,-35)
LIG(-30,-25,-15,-25)
LIG(-30,-15,-15,-15)
LIG(-30,-5,-15,-5)
LIG(-30,40,-20,40)
LIG(-30,50,-20,50)
LIG(-25,-220,-20,-220)
LIG(45,-85,75,-85)
LIG(-25,-135,-25,-55)
LIG(-20,-215,-20,-140)
LIG(-20,-215,10,-215)
LIG(-25,-55,-25,20)
LIG(-20,-220,-20,-215)
LIG(-25,-210,0,-210)
LIG(10,-215,10,-210)
LIG(5,15,5,20)
LIG(-25,-210,-25,-135)
LIG(10,-140,10,-135)
LIG(-20,-140,-20,-60)
LIG(-20,-140,10,-140)
LIG(-25,-135,0,-135)
LIG(-25,-55,0,-55)
LIG(-20,-60,10,-60)
LIG(10,-60,10,-55)
LIG(-25,20,-5,20)
LIG(-20,-60,-20,15)
LIG(-20,15,5,15)
LIG(-30,-210,-25,-210)
LIG(135,-95,140,-95)
LIG(90,-40,90,-45)
LIG(100,-40,100,-45)
LIG(40,70,55,70)
LIG(45,-160,55,-160)
LIG(55,-160,55,-95)
LIG(55,-95,75,-95)
LIG(45,-5,50,-5)
LIG(50,-5,50,-75)
LIG(50,-75,75,-75)
LIG(75,-65,55,-65)
LIG(55,-65,55,70)
FFIG D:\CLOUD LAB\Homework3\SixteenToOne_MUX.sch
