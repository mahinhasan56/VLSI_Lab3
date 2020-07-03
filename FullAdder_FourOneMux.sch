DSCH 2.7a
VERSION 10/12/2017 2:38:28 AM
BB(-105,-90,54,55)
SYM  #Four_One_Mux
BB(-20,-85,40,-25)
TITLE -10 -87  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-15,-80,50,50,r)
VIS 5
PIN(-20,-45,0.000,0.000)i0
PIN(-20,-55,0.000,0.000)i1
PIN(-20,-65,0.000,0.000)i2
PIN(-20,-75,0.000,0.000)i3
PIN(-5,-25,0.000,0.000)s1
PIN(5,-25,0.000,0.000)s0
PIN(40,-75,0.060,0.350)out1
LIG(-20,-45,-15,-45)
LIG(-20,-55,-15,-55)
LIG(-20,-65,-15,-65)
LIG(-20,-75,-15,-75)
LIG(-5,-30,-5,-25)
LIG(5,-30,5,-25)
LIG(35,-75,40,-75)
LIG(-15,-80,-15,-30)
LIG(-15,-80,35,-80)
LIG(35,-80,35,-30)
LIG(35,-30,-15,-30)
VLG   module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG    input i0,i1,i2,i3,s1,s0;
VLG    output out1;
VLG    wire w21,w22,w23,w24,w25,w26;
VLG    nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG    nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG    nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG    pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG    nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG    pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG    nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG    nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG    nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG    nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG    nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG    nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG    nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG    nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG    nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG    pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG    nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG    pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG    nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG   endmodule
FSYM
SYM  #Four_One_Mux
BB(-20,-5,40,55)
TITLE -10 57  #Four_One_Mux
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-15,0,50,50,r)
VIS 5
PIN(-20,15,0.000,0.000)i0
PIN(-20,25,0.000,0.000)i1
PIN(-20,35,0.000,0.000)i2
PIN(-20,45,0.000,0.000)i3
PIN(-5,-5,0.000,0.000)s1
PIN(5,-5,0.000,0.000)s0
PIN(40,45,0.002,0.350)out1
LIG(-20,15,-15,15)
LIG(-20,25,-15,25)
LIG(-20,35,-15,35)
LIG(-20,45,-15,45)
LIG(-5,0,-5,-5)
LIG(5,0,5,-5)
LIG(35,45,40,45)
LIG(-15,50,-15,0)
LIG(-15,50,35,50)
LIG(35,50,35,0)
LIG(35,0,-15,0)
VLG   module Four_One_Mux( i0,i1,i2,i3,s1,s0,out1);
VLG    input i0,i1,i2,i3,s1,s0;
VLG    output out1;
VLG    wire w21,w22,w23,w24,w25,w26;
VLG    nmos #(10) nmos(w3,i1,s1); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w3,w4); // 1.0u 0.12u
VLG    nmos #(10) nmos(w8,i2,w7); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w8,s0); // 1.0u 0.12u
VLG    nmos #(10) nmos(w11,i0,s1); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w11,s0); // 1.0u 0.12u
VLG    nmos #(10) nmos(w13,i3,w7); // 1.0u 0.12u
VLG    nmos #(31) nmos(out1,w13,w4); // 1.0u 0.12u
VLG    pmos #(30) pmos_AS1(w4,vdd,s0); //  
VLG    nmos #(30) nmos_AS2(w4,vss,s0); //  
VLG    pmos #(30) pmos_AS3(w7,vdd,s1); //  
VLG    nmos #(30) nmos_AS4(w7,vss,s1); //  
VLG    nmos #(12) nmos_Fo5(w21,w15,w18); //  
VLG    nmos #(37) nmos_Fo6(w20,w21,w22); //  
VLG    nmos #(12) nmos_Fo7(w24,w16,w23); //  
VLG    nmos #(37) nmos_Fo8(w20,w24,w19); //  
VLG    nmos #(12) nmos_Fo9(w25,w14,w18); //  
VLG    nmos #(37) nmos_Fo10(w20,w25,w19); //  
VLG    nmos #(12) nmos_Fo11(w26,w17,w23); //  
VLG    nmos #(37) nmos_Fo12(w20,w26,w22); //  
VLG    pmos #(36) pmos_AS1_Fo13(w22,vdd,w19); //  
VLG    nmos #(36) nmos_AS2_Fo14(w22,vss,w19); //  
VLG    pmos #(36) pmos_AS3_Fo15(w23,vdd,w18); //  
VLG    nmos #(36) nmos_AS4_Fo16(w23,vss,w18); //  
VLG   endmodule
FSYM
SYM  #vss
BB(-45,10,-37,20)
TITLE -42 14  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-35,10,0,0,b)
VIS 0
PIN(-35,15,0.000,0.000)vss
LIG(-35,15,-40,15)
LIG(-40,10,-40,20)
LIG(-43,10,-40,12)
LIG(-43,12,-40,14)
LIG(-43,14,-40,16)
LIG(-43,16,-40,18)
FSYM
SYM  #light3
BB(43,-90,49,-76)
TITLE 45 -76  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(44,-89,4,4,r)
VIS 1
PIN(45,-75,0.000,0.000)Sum
LIG(48,-84,48,-89)
LIG(48,-89,47,-90)
LIG(44,-89,44,-84)
LIG(47,-79,47,-82)
LIG(46,-79,49,-79)
LIG(46,-77,48,-79)
LIG(47,-77,49,-79)
LIG(43,-82,49,-82)
LIG(45,-82,45,-75)
LIG(43,-84,43,-82)
LIG(49,-84,43,-84)
LIG(49,-82,49,-84)
LIG(45,-90,44,-89)
LIG(47,-90,45,-90)
FSYM
SYM  #Two_Inverter
BB(-70,-70,-30,-50)
TITLE -60 -72  #Two_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-65,-65,30,10,r)
VIS 5
PIN(-70,-60,0.000,0.000)X
PIN(-30,-60,0.060,0.280)Y
LIG(-70,-60,-65,-60)
LIG(-35,-60,-30,-60)
LIG(-65,-65,-65,-55)
LIG(-65,-65,-35,-65)
LIG(-35,-65,-35,-55)
LIG(-35,-55,-65,-55)
VLG  module Two_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button15
BB(20,-19,29,-11)
TITLE 25 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-18,6,6,r)
VIS 1
PIN(20,-15,0.000,0.000)Cin
LIG(21,-15,20,-15)
LIG(29,-11,29,-19)
LIG(21,-11,29,-11)
LIG(21,-19,21,-11)
LIG(29,-19,21,-19)
LIG(28,-12,28,-18)
LIG(22,-12,28,-12)
LIG(22,-18,22,-12)
LIG(28,-18,22,-18)
FSYM
SYM  #button14
BB(-54,-29,-45,-21)
TITLE -50 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-53,-28,6,6,r)
VIS 1
PIN(-45,-25,0.000,0.000)B
LIG(-46,-25,-45,-25)
LIG(-54,-21,-54,-29)
LIG(-46,-21,-54,-21)
LIG(-46,-29,-46,-21)
LIG(-54,-29,-46,-29)
LIG(-53,-22,-53,-28)
LIG(-47,-22,-53,-22)
LIG(-47,-28,-47,-22)
LIG(-53,-28,-47,-28)
FSYM
SYM  #button16
BB(-79,-79,-70,-71)
TITLE -75 -75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-78,-78,6,6,r)
VIS 1
PIN(-70,-75,0.000,0.000)A
LIG(-71,-75,-70,-75)
LIG(-79,-71,-79,-79)
LIG(-71,-71,-79,-71)
LIG(-71,-79,-71,-71)
LIG(-79,-79,-71,-79)
LIG(-78,-72,-78,-78)
LIG(-72,-72,-78,-72)
LIG(-72,-78,-72,-72)
LIG(-78,-78,-72,-78)
FSYM
SYM  #light4
BB(48,30,54,44)
TITLE 50 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(49,31,4,4,r)
VIS 1
PIN(50,45,0.000,0.000)Cout
LIG(53,36,53,31)
LIG(53,31,52,30)
LIG(49,31,49,36)
LIG(52,41,52,38)
LIG(51,41,54,41)
LIG(51,43,53,41)
LIG(52,43,54,41)
LIG(48,38,54,38)
LIG(50,38,50,45)
LIG(48,36,48,38)
LIG(54,36,48,36)
LIG(54,38,54,36)
LIG(50,30,49,31)
LIG(52,30,50,30)
FSYM
SYM  #FullAdder_FourOneMux
BB(-105,-20,-65,20)
TITLE -95 -22  #FullAdder_FourOneMux
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-100,-15,30,30,r)
VIS 5
PIN(-105,-10,0.000,0.000)Cin
PIN(-105,0,0.000,0.000)B
PIN(-105,10,0.000,0.000)A
PIN(-65,-10,0.060,0.070)Sum
PIN(-65,10,0.060,0.070)Cout
LIG(-105,-10,-100,-10)
LIG(-105,0,-100,0)
LIG(-105,10,-100,10)
LIG(-70,-10,-65,-10)
LIG(-70,10,-65,10)
LIG(-100,-15,-100,15)
LIG(-100,-15,-70,-15)
LIG(-70,-15,-70,15)
LIG(-70,15,-100,15)
VLG  module FullAdder_FourOneMux( Cin,B,A,Sum,Cout);
VLG   input Cin,B,A;
VLG   output Sum,Cout;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG   wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG   wire w39,w40,w41,w42,w43,w44;
VLG   nmos #(12) nmos_Fo1(w7,w2,B); //  
VLG   nmos #(44) nmos_Fo2(Sum,w7,w8); //  
VLG   nmos #(12) nmos_Fo3(w10,w2,w9); //  
VLG   nmos #(44) nmos_Fo4(Sum,w10,Cin); //  
VLG   nmos #(12) nmos_Fo5(w11,A,B); //  
VLG   nmos #(44) nmos_Fo6(Sum,w11,Cin); //  
VLG   nmos #(12) nmos_Fo7(w12,A,w9); //  
VLG   nmos #(44) nmos_Fo8(Sum,w12,w8); //  
VLG   pmos #(36) pmos_AS1_Fo9(w8,vdd,Cin); //  
VLG   nmos #(36) nmos_AS2_Fo10(w8,vss,Cin); //  
VLG   pmos #(36) pmos_AS3_Fo11(w9,vdd,B); //  
VLG   nmos #(36) nmos_AS4_Fo12(w9,vss,B); //  
VLG   nmos #(13) nmos_Fo5_Fo13(w15,w13,w14); //  
VLG   nmos #(40) nmos_Fo6_Fo14(w17,w15,w16); //  
VLG   nmos #(13) nmos_Fo7_Fo15(w20,w18,w19); //  
VLG   nmos #(40) nmos_Fo8_Fo16(w17,w20,w21); //  
VLG   nmos #(13) nmos_Fo9_Fo17(w23,w22,w14); //  
VLG   nmos #(40) nmos_Fo10_Fo18(w17,w23,w21); //  
VLG   nmos #(13) nmos_Fo11_Fo19(w25,w24,w19); //  
VLG   nmos #(40) nmos_Fo12_Fo20(w17,w25,w16); //  
VLG   pmos #(39) pmos_AS1_Fo13_Fo21(w16,vdd,w21); //  
VLG   nmos #(39) nmos_AS2_Fo14_Fo22(w16,vss,w21); //  
VLG   pmos #(39) pmos_AS3_Fo15_Fo23(w19,vdd,w14); //  
VLG   nmos #(39) nmos_AS4_Fo16_Fo24(w19,vss,w14); //  
VLG   nmos #(12) nmos_Fo25(w26,A,B); //  
VLG   nmos #(44) nmos_Fo26(Cout,w26,w27); //  
VLG   nmos #(12) nmos_Fo27(w29,A,w28); //  
VLG   nmos #(44) nmos_Fo28(Cout,w29,Cin); //  
VLG   nmos #(12) nmos_Fo29(w30,vss,B); //  
VLG   nmos #(44) nmos_Fo30(Cout,w30,Cin); //  
VLG   nmos #(12) nmos_Fo31(w31,vss,w28); //  
VLG   nmos #(44) nmos_Fo32(Cout,w31,w27); //  
VLG   pmos #(36) pmos_AS1_Fo33(w27,vdd,Cin); //  
VLG   nmos #(36) nmos_AS2_Fo34(w27,vss,Cin); //  
VLG   pmos #(36) pmos_AS3_Fo35(w28,vdd,B); //  
VLG   nmos #(36) nmos_AS4_Fo36(w28,vss,B); //  
VLG   nmos #(13) nmos_Fo5_Fo37(w34,w32,w33); //  
VLG   nmos #(40) nmos_Fo6_Fo38(w36,w34,w35); //  
VLG   nmos #(13) nmos_Fo7_Fo39(w39,w37,w38); //  
VLG   nmos #(40) nmos_Fo8_Fo40(w36,w39,w40); //  
VLG   nmos #(13) nmos_Fo9_Fo41(w42,w41,w33); //  
VLG   nmos #(40) nmos_Fo10_Fo42(w36,w42,w40); //  
VLG   nmos #(13) nmos_Fo11_Fo43(w44,w43,w38); //  
VLG   nmos #(40) nmos_Fo12_Fo44(w36,w44,w35); //  
VLG   pmos #(39) pmos_AS1_Fo13_Fo45(w35,vdd,w40); //  
VLG   nmos #(39) nmos_AS2_Fo14_Fo46(w35,vss,w40); //  
VLG   pmos #(39) pmos_AS3_Fo15_Fo47(w38,vdd,w33); //  
VLG   nmos #(39) nmos_AS4_Fo16_Fo48(w38,vss,w33); //  
VLG   pmos #(30) pmos_Tw49(w2,vdd,A); //  
VLG   nmos #(30) nmos_Tw50(w2,vss,A); //  
VLG  endmodule
FSYM
CNC(-25 -45)
CNC(-25 25)
CNC(-25 -60)
CNC(5 -15)
CNC(-30 15)
LIG(5,-15,20,-15)
LIG(-25,35,-20,35)
LIG(-25,25,-25,35)
LIG(-20,25,-25,25)
LIG(-70,-75,-20,-75)
LIG(-25,-65,-25,-60)
LIG(-5,-25,-5,-5)
LIG(-25,-55,-20,-55)
LIG(-25,-45,-20,-45)
LIG(-20,-65,-25,-65)
LIG(5,-15,5,-5)
LIG(-30,-60,-25,-60)
LIG(40,-75,45,-75)
LIG(-70,-45,-25,-45)
LIG(-25,-60,-25,-55)
LIG(-25,-45,-25,25)
LIG(-30,45,-20,45)
LIG(-70,-75,-70,-45)
LIG(40,45,50,45)
LIG(-45,-25,-5,-25)
LIG(5,-25,5,-15)
LIG(-30,15,-20,15)
LIG(-30,15,-30,45)
LIG(-35,15,-30,15)
FFIG E:\CSE\15th\Export_dsch2\FullAdder_FourOneMux.sch
