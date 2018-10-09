module seg_change(change,clk,rst,a,b,c,d,e,f,g,com3,com4,com5,com6,com7,com8);

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
wire  w19;
wire  w20;
wire  w21;
wire  w22;
wire  w23;
wire  w24;
wire  w18;
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
wire  w40;
wire  w41;
wire  w42;
wire  w43;
wire  w44;
wire  w45;
wire  w46;
wire  w47;

assign w18 = change;
assign w46 = clk;
assign w47 = rst;
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
      .i2(w18),
      .o1(w27),
      .i1(w40));

PNU_AND2
     s9 (
      .i2(w18),
      .o1(w28),
      .i1(w41));

PNU_AND2
     s10 (
      .i2(w18),
      .o1(w29),
      .i1(w42));

PNU_AND2
     s11 (
      .i2(w18),
      .o1(w30),
      .i1(w43));

PNU_AND2
     s12 (
      .i2(w18),
      .o1(w31),
      .i1(w44));

PNU_AND2
     s13 (
      .i2(w18),
      .o1(w32),
      .i1(w45));

seg7_change
     s14 (
      .a(w0),
      .b(w19),
      .c(w20),
      .d(w21),
      .e(w22),
      .f(w23),
      .g(w24),
      .com3(w40),
      .com4(w41),
      .com5(w42),
      .com6(w43),
      .com7(w44),
      .com8(w45),
      .clk(w46),
      .rst(w47));

endmodule

