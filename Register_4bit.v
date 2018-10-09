module Register_4bit(Din,CLK,RST,Q0,Q1,Q2,Q3);

input Din;
input CLK;
input RST;
output Q0;
output Q1;
output Q2;
output Q3;

wire  w7;
wire  w5;
wire  w6;
wire  w8;
wire  w9;
wire  w10;
wire  w11;

assign w7 = Din;
assign w5 = CLK;
assign w6 = RST;
assign Q0 = w8;
assign Q1 = w9;
assign Q2 = w10;
assign Q3 = w11;

PNU_DFF
     s0 (
      .D(w7),
      .clock(w5),
      .reset(w6),
      .Q(w11));

PNU_DFF
     s1 (
      .clock(w5),
      .reset(w6),
      .Q(w10),
      .D(w11));

PNU_DFF
     s2 (
      .clock(w5),
      .reset(w6),
      .Q(w9),
      .D(w10));

PNU_DFF
     s3 (
      .clock(w5),
      .reset(w6),
      .Q(w8),
      .D(w9));

endmodule

