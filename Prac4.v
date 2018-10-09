module Prac4(Din,CLK,RST,Dout,ce);

input [3:0] Din;
input CLK;
input RST;
output [3:0] Dout;
input ce;

wire [3:0] b3;
wire  w5;
wire  w6;
wire [3:0] b8;
wire  w16;
wire  b3_0_w4;
wire  b8_0;
wire  b8_1;
wire  b8_2;
wire  b8_3;
wire  b3_1_w13;
wire  b3_2_w14;
wire  b3_3_w15;

assign b3 = Din;
assign w5 = CLK;
assign w6 = RST;
assign Dout = b8;
assign w16 = ce;

assign b8[3] = b8_3;
assign b8[2] = b8_2;
assign b8[1] = b8_1;
assign b8[0] = b8_0;

assign b3_0_w4 = {b3[0]};
assign b3_1_w13 = {b3[1]};
assign b3_2_w14 = {b3[2]};
assign b3_3_w15 = {b3[3]};

PNU_DFF_Ce
     s0 (
      .clock(w5),
      .reset(w6),
      .Q(b8_3),
      .D(b3_3_w15),
      .Ce(w16));

PNU_DFF_Ce
     s1 (
      .clock(w5),
      .reset(w6),
      .Q(b8_2),
      .D(b3_2_w14),
      .Ce(w16));

PNU_DFF_Ce
     s2 (
      .clock(w5),
      .reset(w6),
      .Q(b8_1),
      .D(b3_1_w13),
      .Ce(w16));

PNU_DFF_Ce
     s3 (
      .D(b3_0_w4),
      .clock(w5),
      .reset(w6),
      .Q(b8_0),
      .Ce(w16));

endmodule

