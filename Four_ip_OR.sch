DSCH 2.7a
VERSION 10/12/2017 2:51:52 AM
BB(155,35,264,140)
SYM  #Four_ip_NOR
BB(170,35,210,85)
TITLE 180 33  #Four_ip_NOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(175,40,30,40,r)
VIS 5
PIN(170,75,0.000,0.000)a4
PIN(170,65,0.000,0.000)a3
PIN(170,55,0.000,0.000)a2
PIN(170,45,0.000,0.000)a1
PIN(210,55,0.060,0.490)output1
LIG(170,75,175,75)
LIG(170,65,175,65)
LIG(170,55,175,55)
LIG(170,45,175,45)
LIG(205,55,210,55)
LIG(175,40,175,80)
LIG(175,40,205,40)
LIG(205,40,205,80)
LIG(205,80,175,80)
VLG  module Four_ip_NOR( a4,a3,a2,a1,output1);
VLG   input a4,a3,a2,a1;
VLG   output output1;
VLG   pmos #(10) pmos(w2,vdd,a1); // 2.0u 0.12u
VLG   pmos #(10) pmos(w4,w2,a2); // 2.0u 0.12u
VLG   pmos #(10) pmos(w6,w4,a3); // 2.0u 0.12u
VLG   pmos #(38) pmos(output1,w6,a4); // 2.0u 0.12u
VLG   nmos #(38) nmos(output1,vss,a3); // 1.0u 0.12u
VLG   nmos #(38) nmos(output1,vss,a1); // 1.0u 0.12u
VLG   nmos #(38) nmos(output1,vss,a2); // 1.0u 0.12u
VLG   nmos #(38) nmos(output1,vss,a4); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #Two_Inverter
BB(215,45,255,65)
TITLE 225 43  #Two_Inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(220,50,30,10,r)
VIS 5
PIN(215,55,0.000,0.000)X
PIN(255,55,0.060,0.210)Y
LIG(215,55,220,55)
LIG(250,55,255,55)
LIG(220,50,220,60)
LIG(220,50,250,50)
LIG(250,50,250,60)
LIG(250,60,220,60)
VLG  module Two_Inverter( X,Y);
VLG   input X;
VLG   output Y;
VLG   pmos #(17) pmos(Y,vdd,X); // 2.0u 0.12u
VLG   nmos #(17) nmos(Y,vss,X); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #button2c
BB(156,71,165,79)
TITLE 160 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(157,72,6,6,r)
VIS 1
PIN(165,75,0.000,0.000)in4
LIG(164,75,165,75)
LIG(156,79,156,71)
LIG(164,79,156,79)
LIG(164,71,164,79)
LIG(156,71,164,71)
LIG(157,78,157,72)
LIG(163,78,157,78)
LIG(163,72,163,78)
LIG(157,72,163,72)
FSYM
SYM  #button1c
BB(156,61,165,69)
TITLE 160 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(157,62,6,6,r)
VIS 1
PIN(165,65,0.000,0.000)in3
LIG(164,65,165,65)
LIG(156,69,156,61)
LIG(164,69,156,69)
LIG(164,61,164,69)
LIG(156,61,164,61)
LIG(157,68,157,62)
LIG(163,68,157,68)
LIG(163,62,163,68)
LIG(157,62,163,62)
FSYM
SYM  #button1
BB(156,41,165,49)
TITLE 160 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(157,42,6,6,r)
VIS 1
PIN(165,45,0.000,0.000)in1
LIG(164,45,165,45)
LIG(156,49,156,41)
LIG(164,49,156,49)
LIG(164,41,164,49)
LIG(156,41,164,41)
LIG(157,48,157,42)
LIG(163,48,157,48)
LIG(163,42,163,48)
LIG(157,42,163,42)
FSYM
SYM  #button2
BB(156,51,165,59)
TITLE 160 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(157,52,6,6,r)
VIS 1
PIN(165,55,0.000,0.000)in2
LIG(164,55,165,55)
LIG(156,59,156,51)
LIG(164,59,156,59)
LIG(164,51,164,59)
LIG(156,51,164,51)
LIG(157,58,157,52)
LIG(163,58,157,58)
LIG(163,52,163,58)
LIG(157,52,163,52)
FSYM
SYM  #light1
BB(258,40,264,54)
TITLE 260 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(259,41,4,4,r)
VIS 1
PIN(260,55,0.000,0.000)output1
LIG(263,46,263,41)
LIG(263,41,262,40)
LIG(259,41,259,46)
LIG(262,51,262,48)
LIG(261,51,264,51)
LIG(261,53,263,51)
LIG(262,53,264,51)
LIG(258,48,264,48)
LIG(260,48,260,55)
LIG(258,46,258,48)
LIG(264,46,258,46)
LIG(264,48,264,46)
LIG(260,40,259,41)
LIG(262,40,260,40)
FSYM
SYM  #Four_ip_OR
BB(155,90,195,140)
TITLE 165 88  #Four_ip_OR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(160,95,30,40,r)
VIS 5
PIN(155,130,0.000,0.000)in4
PIN(155,120,0.000,0.000)in3
PIN(155,100,0.000,0.000)in1
PIN(155,110,0.000,0.000)in2
PIN(195,110,0.060,0.070)output1
LIG(155,130,160,130)
LIG(155,120,160,120)
LIG(155,100,160,100)
LIG(155,110,160,110)
LIG(190,110,195,110)
LIG(160,95,160,135)
LIG(160,95,190,95)
LIG(190,95,190,135)
LIG(190,135,160,135)
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
LIG(210,55,215,55)
LIG(255,55,260,55)
LIG(170,45,165,45)
LIG(170,55,165,55)
LIG(165,65,170,65)
LIG(165,75,170,75)
FFIG E:\CSE\15th\Export_dsch2\Four_ip_OR.sch
