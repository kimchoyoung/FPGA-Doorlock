module Reg_4x4(rst,clk,ce,D1,D2,D3,D4,Dout1,Dout2,Dout3,Dout4);

input rst;
input clk;
input ce;
input [3:0] D1;
input [3:0] D2;
input [3:0] D3;
input [3:0] D4;
output [3:0] Dout1;
output [3:0] Dout2;
output [3:0] Dout3;
output [3:0] Dout4;

wire  w0;
wire  w1;
wire  w2;
wire [3:0] b3;
wire [3:0] b4;
wire [3:0] b5;
wire [3:0] b6;
wire [3:0] b7;
wire [3:0] b8;
wire [3:0] b9;
wire [3:0] b10;

assign w0 = rst;
assign w1 = clk;
assign w2 = ce;
assign b6 = D1;
assign b5 = D2;
assign b4 = D3;
assign b3 = D4;
assign Dout1 = b7;
assign Dout2 = b8;
assign Dout3 = b9;
assign Dout4 = b10;

Reg_4bit
     s0 (
      .rst(w0),
      .clk(w1),
      .ce(w2),
      .Din(b6),
      .Dout(b7));

Reg_4bit
     s1 (
      .rst(w0),
      .clk(w1),
      .ce(w2),
      .Din(b5),
      .Dout(b8));

Reg_4bit
     s2 (
      .rst(w0),
      .clk(w1),
      .ce(w2),
      .Din(b4),
      .Dout(b9));

Reg_4bit
     s3 (
      .rst(w0),
      .clk(w1),
      .ce(w2),
      .Din(b3),
      .Dout(b10));

endmodule

