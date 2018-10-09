module test(Input0,Input1,Input2,Input3,Input4,Input5,Input6,Input7,Input8,Input9,p10,p11,p12,p13,clk,rst);

input Input0;
input Input1;
input Input2;
input Input3;
input Input4;
input Input5;
input Input6;
input Input7;
input Input8;
input Input9;
output [3:0] p10;
output [3:0] p11;
output [3:0] p12;
output [3:0] p13;
input clk;
input rst;

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
wire [3:0] b25;
wire  w23;
wire  w24;
wire [3:0] b26;
wire [3:0] b24;
wire [3:0] b23;
wire [3:0] b27;
wire  b25_2;
wire  b25_1;
wire  b25_0;
wire  b25_3;

assign w37 = Input0;
assign w38 = Input1;
assign w39 = Input2;
assign w40 = Input3;
assign w41 = Input4;
assign w42 = Input5;
assign w43 = Input6;
assign w44 = Input7;
assign w45 = Input8;
assign w46 = Input9;
assign p10 = b26;
assign p11 = b24;
assign p12 = b23;
assign p13 = b27;
assign w24 = clk;
assign w23 = rst;

assign b25[3] = b25_3;
assign b25[2] = b25_2;
assign b25[1] = b25_1;
assign b25[0] = b25_0;

binary2decimal
     s0 (
      .d0(w37),
      .d1(w38),
      .d2(w39),
      .d3(w40),
      .d4(w41),
      .d5(w42),
      .d6(w43),
      .d7(w44),
      .d8(w45),
      .d9(w46),
      .b2(b25_2),
      .b1(b25_1),
      .b0(b25_0),
      .b3(b25_3));

PNU_OR8
     s16 (
      .o1(w35),
      .i1(w37),
      .i2(w38),
      .i3(w39),
      .i4(w40),
      .i5(w41),
      .i6(w42),
      .i7(w43),
      .i8(w44));

PNU_OR2
     s17 (
      .o1(w36),
      .i1(w45),
      .i2(w46));

PNU_OR2
     s18 (
      .i1(w35),
      .i2(w36),
      .o1(w47));

R_4bit
     s4 (
      .Ce(w47),
      .Din(b25),
      .reset(w23),
      .clock(w24),
      .Dout(b26));

R_4bit
     s5 (
      .Ce(w47),
      .reset(w23),
      .clock(w24),
      .Din(b26),
      .Dout(b24));

R_4bit
     s6 (
      .Ce(w47),
      .reset(w23),
      .clock(w24),
      .Din(b24),
      .Dout(b23));

R_4bit
     s7 (
      .Ce(w47),
      .reset(w23),
      .clock(w24),
      .Din(b23),
      .Dout(b27));

endmodule

