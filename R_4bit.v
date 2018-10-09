module R_4bit(Din,Dout,Ce,clock,reset);

input [3:0] Din;
output [3:0] Dout;
input Ce;
input clock;
input reset;

wire [3:0] b0;
wire [3:0] b5;
wire  w10;
wire  w11;
wire  w12;
wire  b0_3_w1;
wire  b0_2_w2;
wire  b0_1_w3;
wire  b0_0_w4;
wire  b5_0;
wire  b5_1;
wire  b5_2;
wire  b5_3;

assign b0 = Din;
assign Dout = b5;
assign w10 = Ce;
assign w11 = clock;
assign w12 = reset;

assign b5[3] = b5_3;
assign b5[2] = b5_2;
assign b5[1] = b5_1;
assign b5[0] = b5_0;

assign b0_3_w1 = {b0[3]};
assign b0_2_w2 = {b0[2]};
assign b0_1_w3 = {b0[1]};
assign b0_0_w4 = {b0[0]};

PNU_DFF_Ce
     s0 (
      .D(b0_3_w1),
      .Q(b5_3),
      .Ce(w10),
      .clock(w11),
      .reset(w12));

PNU_DFF_Ce
     s1 (
      .D(b0_2_w2),
      .Q(b5_2),
      .Ce(w10),
      .clock(w11),
      .reset(w12));

PNU_DFF_Ce
     s2 (
      .D(b0_1_w3),
      .Q(b5_1),
      .Ce(w10),
      .clock(w11),
      .reset(w12));

PNU_DFF_Ce
     s3 (
      .D(b0_0_w4),
      .Q(b5_0),
      .Ce(w10),
      .clock(w11),
      .reset(w12));

endmodule

