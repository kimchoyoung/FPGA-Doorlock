module count_6(clk,rst,q1,p2,p3);

input clk;
input rst;
output q1;
output p2;
output p3;

wire  w0;
wire  w9;
wire  w10;
wire  w16;
wire  w7;
wire  w8;
wire  w12;
wire  w11;

assign w9 = clk;
assign w0 = rst;
assign q1 = w7;
assign p2 = w11;
assign p3 = w12;

PNU_DFF
     s0 (
      .reset(w0),
      .clock(w9),
      .Q(w10),
      .D(w7));

PNU_DFF
     s1 (
      .reset(w0),
      .clock(w10),
      .Q(w16),
      .D(w11));

PNU_DFF
     s2 (
      .reset(w0),
      .clock(w16),
      .Q(w8),
      .D(w12));

PNU_NOT
     s3 (
      .i1(w10),
      .o1(w7));

PNU_NOT
     s5 (
      .i1(w16),
      .o1(w11));

PNU_NOT
     s6 (
      .i1(w8),
      .o1(w12));

endmodule

