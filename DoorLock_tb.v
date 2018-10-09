module DoorLock_tb;

reg CLK;
reg Change_Mode;
reg Input0;
reg Input1;
reg Input2;
reg Input3;
reg Input4;
reg Input5;
reg Input6;
reg Input7;
reg Input8;
reg Input9;
wire [3:0] O1;
wire [3:0] O2;
wire [3:0] O33;
wire [3:0] O44;
reg RST;
wire a;
wire b;
wire c;
wire change;
wire com1;
wire com2;
wire com3;
wire com4;
wire com5;
wire com6;
wire com7;
wire com8;
wire d;
wire e;
wire f;
wire fail;
wire g;
wire led1;
wire led2;
wire led3;
wire led4;
wire led5;
wire led6;
wire led7;
wire led8;
wire led9;
wire open;
wire piezo;

DoorLock
 U0 (
  .CLK(CLK),
  .Change_Mode(Change_Mode),
  .Input0(Input0),
  .Input1(Input1),
  .Input2(Input2),
  .Input3(Input3),
  .Input4(Input4),
  .Input5(Input5),
  .Input6(Input6),
  .Input7(Input7),
  .Input8(Input8),
  .Input9(Input9),
  .O1(O1),
  .O2(O2),
  .O33(O33),
  .O44(O44),
  .RST(RST),
  .a(a),
  .b(b),
  .c(c),
  .change(change),
  .com1(com1),
  .com2(com2),
  .com3(com3),
  .com4(com4),
  .com5(com5),
  .com6(com6),
  .com7(com7),
  .com8(com8),
  .d(d),
  .e(e),
  .f(f),
  .fail(fail),
  .g(g),
  .led1(led1),
  .led2(led2),
  .led3(led3),
  .led4(led4),
  .led5(led5),
  .led6(led6),
  .led7(led7),
  .led8(led8),
  .led9(led9),
  .open(open),
  .piezo(piezo));

  initial
  begin
    CLK = 1'b0;
    #26 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
    #25 CLK = 1'b0;
    #25 CLK = 1'b1;
  end

  initial
  begin
    Change_Mode = 1'b0;
    #100 Change_Mode = 1'b1;
    #4500 Change_Mode = 1'b0;
  end

  initial
  begin
    Input0 = 1'b0;
  end

  initial
  begin
    Input1 = 1'b0;
    #200 Input1 = 1'b1;
    #800 Input1 = 1'b0;
    #3900 Input1 = 1'b1;
    #700 Input1 = 1'b0;
  end

  initial
  begin
    Input2 = 1'b0;
    #1100 Input2 = 1'b1;
    #1100 Input2 = 1'b0;
    #3600 Input2 = 1'b1;
    #800 Input2 = 1'b0;
  end

  initial
  begin
    Input3 = 1'b0;
    #2400 Input3 = 1'b1;
    #1000 Input3 = 1'b0;
    #3400 Input3 = 1'b1;
    #1100 Input3 = 1'b0;
  end

  initial
  begin
    Input4 = 1'b0;
    #3600 Input4 = 1'b1;
    #800 Input4 = 1'b0;
    #3700 Input4 = 1'b1;
    #900 Input4 = 1'b0;
  end

  initial
  begin
    Input5 = 1'b0;
  end

  initial
  begin
    Input6 = 1'b0;
  end

  initial
  begin
    Input7 = 1'b0;
  end

  initial
  begin
    Input8 = 1'b0;
  end

  initial
  begin
    Input9 = 1'b0;
  end

  initial
  begin
    RST = 1'b1;
    #100 RST = 1'b0;
  end

endmodule
