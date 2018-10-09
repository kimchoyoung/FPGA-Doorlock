module seg_open(a,b,c,d,e,f,g,com5,com6,com7,com8,result,clk,rst);

output a;
output b;
output c;
output d;
output e;
output f;
output g;
output com5;
output com6;
output com7;
output com8;
input result;
input clk;
input rst;

wire  w7;
wire  w12;
wire  w8;
wire  w13;
wire  w14;
wire  w9;
wire  w10;
wire  w11;
wire  w15;
wire  w16;
wire  w17;
wire  w18;
wire  w20;
wire  w19;
wire  w21;
wire  w22;
wire  w23;
wire  w24;
wire  w25;
wire  w26;
wire  w27;
wire  w28;
wire  w29;
wire  w30;
wire  w31;

assign a = w19;
assign b = w20;
assign c = w21;
assign d = w22;
assign e = w23;
assign f = w24;
assign g = w25;
assign com5 = w26;
assign com6 = w27;
assign com7 = w28;
assign com8 = w29;
assign w18 = result;
assign w30 = clk;
assign w31 = rst;

open
     s0 (
      .a(w7),
      .b(w12),
      .c(w8),
      .d(w13),
      .e(w14),
      .f(w9),
      .g(w10),
      .com5(w11),
      .com6(w15),
      .com7(w16),
      .com8(w17),
      .clk(w30),
      .rst(w31));

PNU_AND2
     s1 (
      .i2(w7),
      .i1(w18),
      .o1(w19));

PNU_AND2
     s2 (
      .i2(w12),
      .i1(w18),
      .o1(w20));

PNU_AND2
     s3 (
      .i2(w8),
      .i1(w18),
      .o1(w21));

PNU_AND2
     s4 (
      .i2(w13),
      .i1(w18),
      .o1(w22));

PNU_AND2
     s5 (
      .i2(w14),
      .i1(w18),
      .o1(w23));

PNU_AND2
     s6 (
      .i2(w9),
      .i1(w18),
      .o1(w24));

PNU_AND2
     s7 (
      .i2(w10),
      .i1(w18),
      .o1(w25));

PNU_AND2
     s8 (
      .i2(w11),
      .i1(w18),
      .o1(w26));

PNU_AND2
     s9 (
      .i2(w15),
      .i1(w18),
      .o1(w27));

PNU_AND2
     s10 (
      .i2(w16),
      .i1(w18),
      .o1(w28));

PNU_AND2
     s11 (
      .i2(w17),
      .i1(w18),
      .o1(w29));

endmodule

