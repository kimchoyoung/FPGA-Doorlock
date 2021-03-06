module open(com5,com6,com7,com8,a,b,c,d,e,f,g,clk,rst);

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
input clk;
input rst;

wire [1:0] b0;
wire  w10;
wire  w14;
wire  w16;
wire  w17;
wire  w19;
wire  w20;
wire  w22;
wire  w23;
wire  w24;
wire  w25;
wire  w26;
wire  w28;
wire  w18;
wire  w21;
wire  w30;
wire  b0_1_w27;
wire  b0_0_w29;

assign com5 = w30;
assign com6 = w26;
assign com7 = w18;
assign com8 = w21;
assign a = w14;
assign b = w16;
assign c = w17;
assign d = w19;
assign e = w20;
assign f = w22;
assign g = w23;
assign w25 = clk;
assign w24 = rst;

assign b0_1_w27 = {b0[1]};
assign b0_0_w29 = {b0[0]};

count_4
     s0 (
      .out(b0),
      .rst(w24),
      .clk(w25));

PNU_NOR2
     s1 (
      .i2(b0_1_w27),
      .i1(b0_0_w29),
      .o1(w30));

PNU_NOT
     s3 (
      .o1(w28),
      .i1(b0_1_w27));

PNU_NOT
     s4 (
      .o1(w10),
      .i1(b0_0_w29));

PNU_AND2
     s5 (
      .i1(w10),
      .i2(b0_1_w27),
      .o1(w18));

PNU_AND2
     s6 (
      .i2(b0_1_w27),
      .i1(b0_0_w29),
      .o1(w21));

PNU_OR3
     s8 (
      .o1(w16),
      .i2(w26),
      .i3(w21),
      .i1(w30));

PNU_OR4
     s9 (
      .o1(w14),
      .i2(w26),
      .i3(w18),
      .i4(w21),
      .i1(w30));

PNU_OR2
     s10 (
      .o1(w17),
      .i2(w21),
      .i1(w30));

PNU_OR4
     s12 (
      .o1(w20),
      .i2(w26),
      .i3(w18),
      .i4(w21),
      .i1(w30));

PNU_OR4
     s13 (
      .o1(w22),
      .i2(w26),
      .i3(w18),
      .i4(w21),
      .i1(w30));

PNU_OR2
     s14 (
      .o1(w23),
      .i1(w26),
      .i2(w18));

PNU_AND2
     s15 (
      .o1(w26),
      .i2(w28),
      .i1(b0_0_w29));

PNU_OR2
     s16 (
      .o1(w19),
      .i2(w18),
      .i1(w30));

endmodule

