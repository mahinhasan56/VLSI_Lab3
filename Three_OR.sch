DSCH 2.7a
VERSION 10/12/2017 2:14:00 AM
BB(-55,-60,79,90)
SYM  #pmos
BB(15,-40,35,-20)
TITLE 20 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(15,-35,19,15,r)
VIS 2
PIN(15,-40,0.000,0.000)s
PIN(35,-30,0.000,0.000)g
PIN(15,-20,0.030,0.070)d
LIG(35,-30,29,-30)
LIG(27,-30,27,-30)
LIG(25,-24,25,-36)
LIG(23,-24,23,-36)
LIG(15,-36,23,-36)
LIG(15,-40,15,-36)
LIG(15,-24,23,-24)
LIG(15,-20,15,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-5,-15,15,5)
TITLE 10 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-4,-10,19,15,r)
VIS 2
PIN(15,-15,0.000,0.000)s
PIN(-5,-5,0.000,0.000)g
PIN(15,5,0.030,0.070)d
LIG(-5,-5,1,-5)
LIG(3,-5,3,-5)
LIG(5,1,5,-11)
LIG(7,1,7,-11)
LIG(15,-11,7,-11)
LIG(15,-15,15,-11)
LIG(15,1,7,1)
LIG(15,5,15,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-5,10,15,30)
TITLE 10 15  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-4,15,19,15,r)
VIS 2
PIN(15,10,0.000,0.000)s
PIN(-5,20,0.000,0.000)g
PIN(15,30,0.030,0.350)d
LIG(-5,20,1,20)
LIG(3,20,3,20)
LIG(5,26,5,14)
LIG(7,26,7,14)
LIG(15,14,7,14)
LIG(15,10,15,14)
LIG(15,26,7,26)
LIG(15,30,15,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(10,-55,20,-45)
TITLE 13 -49  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,
)
VIS 0
PIN(15,-45,0.000,0.000)vdd
LIG(15,-45,15,-50)
LIG(15,-50,10,-50)
LIG(10,-50,15,-55)
LIG(15,-55,20,-50)
LIG(20,-50,15,-50)
FSYM
SYM  #vss
BB(5,82,15,90)
TITLE 9 87  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(5,80,0,0,b)
VIS 0
PIN(10,80,0.000,0.000)vss
LIG(10,80,10,85)
LIG(5,85,15,85)
LIG(5,88,7,85)
LIG(7,88,9,85)
LIG(9,88,11,85)
LIG(11,88,13,85)
FSYM
SYM  #nmos
BB(-40,50,-20,70)
TITLE -25 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-39,55,19,15,r)
VIS 2
PIN(-20,70,0.000,0.000)s
PIN(-40,60,0.000,0.000)g
PIN(-20,50,0.030,0.350)d
LIG(-30,60,-40,60)
LIG(-30,66,-30,54)
LIG(-28,66,-28,54)
LIG(-20,54,-28,54)
LIG(-20,50,-20,54)
LIG(-20,66,-28,66)
LIG(-20,70,-20,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-5,50,15,70)
TITLE 10 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-4,55,19,15,r)
VIS 2
PIN(15,70,0.000,0.000)s
PIN(-5,60,0.000,0.000)g
PIN(15,50,0.030,0.350)d
LIG(5,60,-5,60)
LIG(5,66,5,54)
LIG(7,66,7,54)
LIG(15,54,7,54)
LIG(15,50,15,54)
LIG(15,66,7,66)
LIG(15,70,15,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,50,70,70)
TITLE 55 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(50,55,19,15,r)
VIS 2
PIN(50,70,0.000,0.000)s
PIN(70,60,0.000,0.000)g
PIN(50,50,0.030,0.350)d
LIG(60,60,70,60)
LIG(60,66,60,54)
LIG(58,66,58,54)
LIG(50,54,58,54)
LIG(50,50,50,54)
LIG(50,66,58,66)
LIG(50,70,50,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(63,20,69,34)
TITLE 65 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,21,4,4,r)
VIS 1
PIN(65,35,0.000,0.000)out1
LIG(68,26,68,21)
LIG(68,21,67,20)
LIG(64,21,64,26)
LIG(67,31,67,28)
LIG(66,31,69,31)
LIG(66,33,68,31)
LIG(67,33,69,31)
LIG(63,28,69,28)
LIG(65,28,65,35)
LIG(63,26,63,28)
LIG(69,26,63,26)
LIG(69,28,69,26)
LIG(65,20,64,21)
LIG(67,20,65,20)
FSYM
SYM  #button1
BB(70,-14,79,-6)
TITLE 75 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(72,-13,6,6,r)
VIS 1
PIN(70,-10,0.000,0.000)in1
LIG(71,-10,70,-10)
LIG(79,-6,79,-14)
LIG(71,-6,79,-6)
LIG(71,-14,71,-6)
LIG(79,-14,71,-14)
LIG(78,-7,78,-13)
LIG(72,-7,78,-7)
LIG(72,-13,72,-7)
LIG(78,-13,72,-13)
FSYM
SYM  #button2
BB(-19,-4,-10,4)
TITLE -15 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-18,-3,6,6,r)
VIS 1
PIN(-10,0,0.000,0.000)in2
LIG(-11,0,-10,0)
LIG(-19,4,-19,-4)
LIG(-11,4,-19,4)
LIG(-11,-4,-11,4)
LIG(-19,-4,-11,-4)
LIG(-18,3,-18,-3)
LIG(-12,3,-18,3)
LIG(-12,-3,-12,3)
LIG(-18,-3,-12,-3)
FSYM
SYM  #button3
BB(-49,16,-40,24)
TITLE -45 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-48,17,6,6,r)
VIS 1
PIN(-40,20,0.000,0.000)in3
LIG(-41,20,-40,20)
LIG(-49,24,-49,16)
LIG(-41,24,-49,24)
LIG(-41,16,-41,24)
LIG(-49,16,-41,16)
LIG(-48,23,-48,17)
LIG(-42,23,-48,23)
LIG(-42,17,-42,23)
LIG(-48,17,-42,17)
FSYM
SYM  #Two_Inverter
BB(20,25,60,45)
TITLE 30 23  #Two_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(25,30,30,10,r)
VIS 5
PIN(20,35,0.000,0.000)X
PIN(60,35,0.060,0.210)Y
LIG(20,35,25,35)
LIG(55,35,60,35)
LIG(25,30,25,40)
LIG(25,30,55,30)
LIG(55,30,55,40)
LIG(55,40,25,40)
VLG  module Two_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #Three_OR
BB(-55,-60,-15,-20)
TITLE -45 -62  #Three_OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-50,-55,30,30,r)
VIS 5
PIN(-55,-50,0.000,0.000)in1
PIN(-55,-40,0.000,0.000)in2
PIN(-55,-30,0.000,0.000)in3
PIN(-15,-40,0.060,0.070)out1
LIG(-55,-50,-50,-50)
LIG(-55,-40,-50,-40)
LIG(-55,-30,-50,-30)
LIG(-20,-40,-15,-40)
LIG(-50,-55,-50,-25)
LIG(-50,-55,-20,-55)
LIG(-20,-55,-20,-25)
LIG(-20,-25,-50,-25)
VLG  module Three_OR( in1,in2,in3,out1);
VLG   input in1,in2,in3;
VLG   output out1;
VLG   pmos #(10) pmos(w2,vdd,in1); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,w2,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos(w6,w4,in3); // 2.0u 0.12u
VLG   nmos #(38) nmos(w6,vss,in3); // 1.0u 0.12u
VLG   nmos #(38) nmos(w6,vss,in2); // 1.0u 0.12u
VLG   nmos #(38) nmos(w6,vss,in1); // 1.0u 0.12u
VLG   pmos #(23) pmos_Tw1(out1,vdd,w6); //  
VLG   nmos #(23) nmos_Tw2(out1,vss,w6); //  
VLG  endmodule
FSYM
CNC(15 45)
CNC(15 75)
CNC(15 45)
CNC(15 35)
CNC(10 75)
LIG(15,-40,15,-45)
LIG(15,-20,15,-15)
LIG(15,5,15,10)
LIG(-20,50,-20,45)
LIG(-20,45,15,45)
LIG(15,45,15,50)
LIG(15,45,50,45)
LIG(50,50,50,45)
LIG(50,70,50,75)
LIG(50,75,15,75)
LIG(-20,70,-20,75)
LIG(15,70,15,75)
LIG(15,75,10,75)
LIG(15,30,15,35)
LIG(60,35,65,35)
LIG(15,35,15,45)
LIG(10,75,10,80)
LIG(10,75,-20,75)
LIG(-10,60,-5,60)
LIG(35,-30,70,-30)
LIG(-10,-5,-10,60)
LIG(70,-30,70,60)
LIG(-5,20,-40,20)
LIG(-40,20,-40,60)
LIG(-5,-5,-10,-5)
LIG(15,35,20,35)
FFIG E:\CSE\15th\Export_dsch2\Three_OR.sch
