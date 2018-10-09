module chan(change,clk,rst,a,b,c,d,e,f,g,com3,com4,com5,com6,com7,com8);

input change;
input clk;
input rst;
output a;
output b;
output c;
output d;
output e;
output f;
output g;
output com3;
output com4;
output com5;
output com6;
output com7;
output com8;

wire  w0;
wire  w12;
wire  w13;
wire  w14;
wire  w15;
wire  w16;
wire  w17;
wire  w19;
wire  w20;
wire  w21;
wire  w22;
wire  w23;
wire  w24;
wire  w18;
wire  w25;
wire  w26;
wire  w27;
wire  w28;
wire  w29;
wire  w30;
wire  w31;
wire  w32;
wire  w33;
wire  w34;
wire  w35;
wire  w36;
wire  w37;
wire  w38;
wire  w39;

assign w18 = change;
assign w25 = clk;
assign w26 = rst;
assign a = w34;
assign b = w35;
assign c = w36;
assign d = w37;
assign e = w38;
assign f = w39;
assign g = w33;
assign com3 = w27;
assign com4 = w28;
assign com5 = w29;
assign com6 = w30;
assign com7 = w31;
assign com8 = w32;

seg7_change
     s32 (
      .a(w0),
      .com3(w12),
      .com4(w13),
      .com5(w14),
      .com6(w15),
      .com7(w16),
      .com8(w17),
      .b(w19),
      .c(w20),
      .d(w21),
      .e(w22),
      .f(w23),
      .g(w24),
      .clk(w25),
      .rst(w26));

PNU_AND2
     s1 (
      .i2(w0),
      .i1(w18),
      .o1(w34));

PNU_AND2
     s2 (
      .i2(w19),
      .i1(w18),
      .o1(w35));

PNU_AND2
     s3 (
      .i2(w20),
      .i1(w18),
      .o1(w36));

PNU_AND2
     s4 (
      .i2(w21),
      .i1(w18),
      .o1(w37));

PNU_AND2
     s5 (
      .i2(w22),
      .i1(w18),
      .o1(w38));

PNU_AND2
     s6 (
      .i2(w23),
      .i1(w18),
      .o1(w39));

PNU_AND2
     s7 (
      .i2(w24),
      .i1(w18),
      .o1(w33));

PNU_AND2
     s8 (
      .i1(w12),
      .i2(w18),
      .o1(w27));

PNU_AND2
     s9 (
      .i1(w13),
      .i2(w18),
      .o1(w28));

PNU_AND2
     s10 (
      .i1(w14),
      .i2(w18),
      .o1(w29));

PNU_AND2
     s11 (
      .i1(w15),
      .i2(w18),
      .o1(w30));

PNU_AND2
     s12 (
      .i1(w16),
      .i2(w18),
      .o1(w31));

PNU_AND2
     s13 (
      .i1(w17),
      .i2(w18),
      .o1(w32));

endmodule

