module DCB(p0,p1,p2,out1,out4,out5,out6,out7,out8,out2,out3,out0,out9,p3);

input p0;
input p1;
input p2;
output out1;
output out4;
output out5;
output out6;
output out7;
output out8;
output out2;
output out3;
output out0;
output out9;
input p3;

wire  w6;
wire  w7;
wire  w9;
wire  w11;
wire  w12;
wire  w18;
wire  w19;
wire  w20;
wire  w22;
wire  w24;
wire  w25;
wire  w26;
wire  w28;
wire  w29;
wire  w30;
wire  w31;
wire  w32;
wire  w33;
wire  w34;
wire  w36;
wire  w35;
wire  w37;
wire  w38;
wire  w27;
wire  w39;

assign w39 = p0;
assign w35 = p1;
assign w27 = p2;
assign out1 = w7;
assign out4 = w22;
assign out5 = w25;
assign out6 = w26;
assign out7 = w29;
assign out8 = w31;
assign out2 = w12;
assign out3 = w36;
assign out0 = w6;
assign out9 = w33;
assign w38 = p3;

PNU_NOR4
     s0 (
      .o1(w6),
      .i2(w35),
      .i4(w38),
      .i3(w27),
      .i1(w39));

PNU_AND2
     s2 (
      .o1(w7),
      .i2(w9),
      .i1(w39));

PNU_NOR3
     s3 (
      .o1(w9),
      .i1(w35),
      .i3(w38),
      .i2(w27));

PNU_NOR3
     s4 (
      .o1(w11),
      .i3(w38),
      .i2(w27),
      .i1(w39));

PNU_AND2
     s5 (
      .i1(w11),
      .o1(w12),
      .i2(w35));

PNU_NOT
     s10 (
      .o1(w18),
      .i1(w39));

PNU_NOT
     s11 (
      .o1(w19),
      .i1(w35));

PNU_NOT
     s12 (
      .o1(w20),
      .i1(w38));

PNU_NOR2
     s14 (
      .o1(w24),
      .i1(w35),
      .i2(w38));

PNU_AND3
     s13 (
      .i3(w24),
      .o1(w25),
      .i2(w27),
      .i1(w39));

PNU_AND3
     s15 (
      .o1(w26),
      .i3(w28),
      .i2(w35),
      .i1(w27));

PNU_NOR2
     s16 (
      .o1(w28),
      .i2(w38),
      .i1(w39));

PNU_AND4
     s17 (
      .o1(w29),
      .i4(w30),
      .i2(w35),
      .i3(w27),
      .i1(w39));

PNU_NOT
     s18 (
      .o1(w30),
      .i1(w38));

PNU_AND2
     s19 (
      .o1(w31),
      .i2(w32),
      .i1(w38));

PNU_NOR3
     s20 (
      .o1(w32),
      .i2(w35),
      .i3(w27),
      .i1(w39));

PNU_AND3
     s21 (
      .o1(w33),
      .i3(w34),
      .i2(w38),
      .i1(w39));

PNU_NOR2
     s22 (
      .o1(w34),
      .i2(w35),
      .i1(w27));

PNU_AND3
     s23 (
      .o1(w36),
      .i2(w35),
      .i3(w37),
      .i1(w39));

PNU_NOR2
     s24 (
      .o1(w37),
      .i2(w38),
      .i1(w27));

PNU_AND4
     s25 (
      .i1(w18),
      .i2(w19),
      .i4(w20),
      .o1(w22),
      .i3(w27));

endmodule

