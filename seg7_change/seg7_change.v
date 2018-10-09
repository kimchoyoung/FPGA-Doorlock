module seg7_change(com3,com4,com5,com6,com7,com8,a,b,c,d,e,f,g,rst,clk);

output com3;
output com4;
output com5;
output com6;
output com7;
output com8;
output a;
output b;
output c;
output d;
output e;
output f;
output g;
input rst;
input clk;

wire  w8;
wire  w9;
wire  w12;
wire  w16;
wire  w14;
wire  w15;
wire  w17;
wire  w11;
wire  w13;
wire  w19;
wire  w18;
wire  w26;
wire  w28;
wire  w33;
wire  w37;
wire  w38;
wire  w42;
wire  w43;
wire  w44;
wire  w32;
wire  w31;
wire  w46;
wire  w45;
wire  w41;
wire  w36;
wire  w29;
wire  w34;
wire  w30;
wire  w35;
wire  w39;

assign com3 = w30;
assign com4 = w34;
assign com5 = w29;
assign com6 = w36;
assign com7 = w38;
assign com8 = w41;
assign a = w46;
assign b = w45;
assign c = w31;
assign d = w32;
assign e = w44;
assign f = w43;
assign g = w42;
assign w39 = rst;
assign w35 = clk;

PNU_NOR3
     s0 (
      .i3(w11),
      .i1(w13),
      .i2(w18),
      .o1(w30));

PNU_AND3
     s1 (
      .i3(w8),
      .i2(w9),
      .i1(w13),
      .o1(w34));

PNU_NOT
     s2 (
      .o1(w9),
      .i1(w18));

PNU_NOT
     s3 (
      .o1(w8),
      .i1(w11));

PNU_AND3
     s4 (
      .i3(w12),
      .i1(w16),
      .i2(w18),
      .o1(w29));

PNU_NOT
     s5 (
      .o1(w12),
      .i1(w11));

PNU_AND3
     s6 (
      .i3(w14),
      .i1(w13),
      .i2(w18),
      .o1(w36));

PNU_NOT
     s9 (
      .o1(w16),
      .i1(w13));

PNU_NOT
     s8 (
      .o1(w14),
      .i1(w11));

PNU_AND3
     s10 (
      .i1(w15),
      .i2(w17),
      .i3(w11),
      .o1(w38));

PNU_NOT
     s11 (
      .o1(w17),
      .i1(w18));

PNU_NOT
     s12 (
      .o1(w15),
      .i1(w13));

PNU_AND3
     s13 (
      .i3(w11),
      .i1(w13),
      .i2(w19),
      .o1(w41));

PNU_NOT
     s14 (
      .o1(w19),
      .i1(w18));

PNU_OR4
     s15 (
      .o1(w26),
      .i4(w38),
      .i3(w36),
      .i2(w29),
      .i1(w30));

PNU_OR2
     s16 (
      .i2(w26),
      .o1(w46),
      .i1(w41));

PNU_OR4
     s17 (
      .o1(w28),
      .i1(w38),
      .i2(w36),
      .i3(w29),
      .i4(w34));

PNU_OR2
     s18 (
      .i2(w28),
      .o1(w45),
      .i1(w41));

PNU_OR4
     s19 (
      .i4(w38),
      .o1(w31),
      .i3(w36),
      .i2(w29),
      .i1(w34));

PNU_OR2
     s20 (
      .i1(w38),
      .o1(w32),
      .i2(w30));

PNU_OR4
     s21 (
      .o1(w33),
      .i4(w36),
      .i3(w29),
      .i2(w34),
      .i1(w30));

PNU_OR2
     s22 (
      .i2(w33),
      .o1(w44),
      .i1(w41));

PNU_OR4
     s23 (
      .o1(w37),
      .i4(w36),
      .i3(w29),
      .i2(w34),
      .i1(w30));

PNU_OR3
     s24 (
      .i3(w37),
      .i1(w38),
      .o1(w43),
      .i2(w41));

PNU_OR4
     s25 (
      .i3(w38),
      .o1(w42),
      .i4(w41),
      .i2(w29),
      .i1(w34));

count_6
     s26 (
      .p3(w11),
      .q1(w13),
      .p2(w18),
      .clk(w35),
      .rst(w39));

endmodule

