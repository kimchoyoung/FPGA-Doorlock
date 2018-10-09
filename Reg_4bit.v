module Reg_4bit(rst,ce,clk,Din,Dout);

input rst;
input ce;
input clk;
input [3:0] Din;
output [3:0] Dout;

wire [3:0] b0;
wire [3:0] b11;
wire [3:0] b14;
wire [3:0] b15;
wire  w14;
wire  w15;
wire  w16;
wire [3:0] b13;

assign w16 = rst;
assign w15 = ce;
assign w14 = clk;
assign b11 = Din;
assign Dout = b15;

Prac4
     s4 (
      .Dout(b0),
      .Din(b11),
      .CLK(w14),
      .ce(w15),
      .RST(w16));

Prac4
     s5 (
      .Din(b0),
      .Dout(b14),
      .CLK(w14),
      .ce(w15),
      .RST(w16));

Prac4
     s6 (
      .Din(b14),
      .CLK(w14),
      .ce(w15),
      .RST(w16),
      .Dout(b13));

Prac4
     s7 (
      .Dout(b15),
      .CLK(w14),
      .ce(w15),
      .RST(w16),
      .Din(b13));

endmodule

