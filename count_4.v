module count_4(rst,clk,out);

input rst;
input clk;
output [1:0] out;

wire  w0;
wire  w1;
wire [1:0] b2;
wire  w11;
wire  w12;
wire  b2_1;
wire  b2_1_w9;
wire  b2_0;
wire  b2_0_w6;

assign w1 = rst;
assign w0 = clk;
assign out = b2;

assign b2[1] = b2_1;
assign b2[0] = b2_0;

assign b2_1_w9 = {b2[1]};
assign b2_0_w6 = {b2[0]};

PNU_DFF
     s0 (
      .clock(w0),
      .reset(w1),
      .Q(w12),
      .D(b2_1_w9));

PNU_DFF
     s1 (
      .clock(w0),
      .reset(w1),
      .Q(w11),
      .D(b2_0_w6));

PNU_NOT
     s2 (
      .i1(w11),
      .o1(b2_0));

PNU_XOR2
     s3 (
      .i2(w11),
      .i1(w12),
      .o1(b2_1));

endmodule

