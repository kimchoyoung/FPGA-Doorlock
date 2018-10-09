module test_tb;

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
reg clk;
wire [3:0] p10;
wire [3:0] p11;
wire [3:0] p12;
wire [3:0] p13;
reg rst;

test
 U0 (
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
  .clk(clk),
  .p10(p10),
  .p11(p11),
  .p12(p12),
  .p13(p13),
  .rst(rst));

  initial
  begin
    Input0 = 1'b0;
  end

  initial
  begin
    Input1 = 1'b0;
    #200 Input1 = 1'b1;
    #100 Input1 = 1'b0;
  end

  initial
  begin
    Input2 = 1'b0;
    #300 Input2 = 1'b1;
    #100 Input2 = 1'b0;
  end

  initial
  begin
    Input3 = 1'b0;
    #400 Input3 = 1'b1;
    #100 Input3 = 1'b0;
  end

  initial
  begin
    Input4 = 1'b0;
    #500 Input4 = 1'b1;
    #100 Input4 = 1'b0;
  end

  initial
  begin
    Input5 = 1'b0;
    #900 Input5 = 1'b1;
    #100 Input5 = 1'b0;
  end

  initial
  begin
    Input6 = 1'b0;
    #1000 Input6 = 1'b1;
    #100 Input6 = 1'b0;
  end

  initial
  begin
    Input7 = 1'b0;
    #1100 Input7 = 1'b1;
    #100 Input7 = 1'b0;
  end

  initial
  begin
    Input8 = 1'b0;
    #1200 Input8 = 1'b1;
    #100 Input8 = 1'b0;
  end

  initial
  begin
    Input9 = 1'b0;
  end

  initial
  begin
    clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
    #50 clk = 1'b0;
    #50 clk = 1'b1;
  end

  initial
  begin
    rst = 1'b1;
    #100 rst = 1'b0;
  end

endmodule
