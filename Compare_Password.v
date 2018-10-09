module Compare_Password(User_Input,Correct,result);

input [3:0] User_Input;
input [3:0] Correct;
output result;

wire [3:0] b1;
wire [3:0] b2;
wire  w10;
wire  w11;
wire  w12;
wire  w13;
wire  w14;
wire  w15;
wire  b2_0_w2;
wire  b1_0_w3;
wire  b1_1_w4;
wire  b2_1_w5;
wire  b1_2_w6;
wire  b2_2_w7;
wire  b1_3_w8;
wire  b2_3_w9;

assign b1 = User_Input;
assign b2 = Correct;
assign result = w15;

assign b2_0_w2 = {b2[0]};
assign b1_0_w3 = {b1[0]};
assign b1_1_w4 = {b1[1]};
assign b2_1_w5 = {b2[1]};
assign b1_2_w6 = {b1[2]};
assign b2_2_w7 = {b2[2]};
assign b1_3_w8 = {b1[3]};
assign b2_3_w9 = {b2[3]};

PNU_XOR2
     s0 (
      .i2(b2_0_w2),
      .i1(b1_0_w3),
      .o1(w12));

PNU_XOR2
     s1 (
      .i1(b1_1_w4),
      .i2(b2_1_w5),
      .o1(w10));

PNU_XOR2
     s2 (
      .i1(b1_2_w6),
      .i2(b2_2_w7),
      .o1(w11));

PNU_XOR2
     s3 (
      .i1(b1_3_w8),
      .i2(b2_3_w9),
      .o1(w13));

PNU_OR4
     s4 (
      .i2(w10),
      .i3(w11),
      .i1(w12),
      .i4(w13),
      .o1(w14));

PNU_NOT
     s5 (
      .i1(w14),
      .o1(w15));

endmodule

