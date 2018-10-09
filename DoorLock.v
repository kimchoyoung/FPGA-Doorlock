module DoorLock(Input0,Input1,Input2,Input3,Input4,Input5,Input6,Input7,Input8,Input9,Change_Mode,RST,CLK,a,b,c,d,e,f,g,com5,com6,com7,com8,com3,com4,com1,com2,piezo);

input Input0;
input Input1;
input Input2;
input Input3;
input Input4;
input Input5;
input Input6;
input Input7;
input Input8;
input Input9;
input Change_Mode;
input RST;
input CLK;
output a;
output b;
output c;
output d;
output e;
output f;
output g;
output com5;
output com6;
output com7;
output com8;
output com3;
output com4;
output com1;
output com2;
output piezo;

wire  w24;
wire  w27;
wire  w28;
wire  w25;
wire [3:0] b33;
wire  w35;
wire  w36;
wire  w37;
wire  w38;
wire  w39;
wire  w40;
wire  w41;
wire  w42;
wire  w43;
wire  w44;
wire  w45;
wire  w46;
wire  w64;
wire  w65;
wire  w66;
wire  w67;
wire  w68;
wire  w69;
wire  w70;
wire  w56;
wire  w57;
wire  w58;
wire  w59;
wire  w60;
wire  w61;
wire  w62;
wire  w77;
wire  w78;
wire  w79;
wire  w80;
wire  w82;
wire  w83;
wire  w84;
wire  w85;
wire  w86;
wire  w87;
wire  w88;
wire  w89;
wire  w91;
wire  w90;
wire  w92;
wire  w93;
wire  w94;
wire  w95;
wire  w97;
wire  w98;
wire  w99;
wire [3:0] b82;
wire [3:0] b83;
wire [3:0] b84;
wire [3:0] b89;
wire  w104;
wire  w105;
wire  w107;
wire  w113;
wire  w115;
wire  w116;
wire  w117;
wire  w118;
wire  w119;
wire  w120;
wire  w121;
wire  w122;
wire  w106;
wire  w114;
wire  w123;
wire  w124;
wire  w125;
wire  w126;
wire  w96;
wire  w217;
wire [3:0] b91;
wire [3:0] b90;
wire [3:0] b93;
wire [3:0] b92;
wire  w111;
wire  w101;
wire  w103;
wire  w112;
wire  w127;
wire  w102;
wire  w100;
wire  b33_0;
wire  b33_1;
wire  b33_2;
wire  b33_3;

assign w37 = Input0;
assign w38 = Input1;
assign w39 = Input2;
assign w40 = Input3;
assign w41 = Input4;
assign w42 = Input5;
assign w43 = Input6;
assign w44 = Input7;
assign w45 = Input8;
assign w46 = Input9;
assign w24 = Change_Mode;
assign w103 = RST;
assign w101 = CLK;
assign a = w64;
assign b = w65;
assign c = w66;
assign d = w67;
assign e = w68;
assign f = w69;
assign g = w70;
assign com5 = w119;
assign com6 = w120;
assign com7 = w121;
assign com8 = w122;
assign com3 = w107;
assign com4 = w113;
assign com1 = w104;
assign com2 = w105;
assign piezo = w112;

assign b33[3] = b33_3;
assign b33[2] = b33_2;
assign b33[1] = b33_1;
assign b33[0] = b33_0;

binary2decimal
     s0 (
      .d0(w37),
      .d1(w38),
      .d2(w39),
      .d3(w40),
      .d4(w41),
      .d5(w42),
      .d6(w43),
      .d7(w44),
      .d8(w45),
      .d9(w46),
      .b0(b33_0),
      .b1(b33_1),
      .b2(b33_2),
      .b3(b33_3));

Compare_Password2
     s1 (
      .Result(w27),
      .user1(b82),
      .user2(b83),
      .user3(b84),
      .user(b89),
      .correct(b91),
      .correct1(b90),
      .correct2(b93),
      .correct3(b92));

PNU_AND2
     s2 (
      .i2(w24),
      .i1(w27),
      .o1(w127));

PNU_AND2
     s3 (
      .i1(w27),
      .i2(w25),
      .o1(w102));

PNU_NOT
     s8 (
      .i1(w24),
      .o1(w25));

PNU_NOT
     s9 (
      .i1(w27),
      .o1(w28));

PNU_OR8
     s16 (
      .o1(w35),
      .i1(w37),
      .i2(w38),
      .i3(w39),
      .i4(w40),
      .i5(w41),
      .i6(w42),
      .i7(w43),
      .i8(w44));

PNU_OR2
     s17 (
      .o1(w36),
      .i1(w45),
      .i2(w46));

PNU_OR2
     s18 (
      .i1(w35),
      .i2(w36),
      .o1(w111));

R_4bit
     s33 (
      .Din(b33),
      .Dout(b89),
      .Ce(w217),
      .clock(w111),
      .reset(w103));

R_4bit
     s34 (
      .Dout(b82),
      .Din(b89),
      .Ce(w217),
      .clock(w111),
      .reset(w103));

R_4bit
     s35 (
      .Din(b82),
      .Dout(b83),
      .Ce(w217),
      .clock(w111),
      .reset(w103));

R_4bit
     s36 (
      .Din(b83),
      .Dout(b84),
      .Ce(w217),
      .clock(w111),
      .reset(w103));

R_4bit
     s37 (
      .Din(b33),
      .Dout(b91),
      .clock(w111),
      .reset(w103),
      .Ce(w127));

R_4bit
     s38 (
      .Din(b91),
      .Dout(b90),
      .clock(w111),
      .reset(w103),
      .Ce(w127));

R_4bit
     s39 (
      .Din(b90),
      .Dout(b93),
      .clock(w111),
      .reset(w103),
      .Ce(w127));

R_4bit
     s40 (
      .Din(b93),
      .Dout(b92),
      .clock(w111),
      .reset(w103),
      .Ce(w127));

PNU_OR3
     s25 (
      .o1(w64),
      .i1(w56),
      .i2(w86),
      .i3(w87));

PNU_OR3
     s26 (
      .o1(w65),
      .i1(w57),
      .i2(w88),
      .i3(w89));

PNU_OR3
     s27 (
      .o1(w66),
      .i1(w58),
      .i2(w91),
      .i3(w90));

PNU_OR3
     s28 (
      .o1(w67),
      .i1(w59),
      .i2(w92),
      .i3(w96));

PNU_OR3
     s29 (
      .o1(w68),
      .i1(w60),
      .i2(w93),
      .i3(w97));

PNU_OR3
     s30 (
      .o1(w69),
      .i1(w61),
      .i2(w94),
      .i3(w98));

PNU_OR3
     s31 (
      .o1(w70),
      .i1(w62),
      .i2(w95),
      .i3(w99));

PNU_OR3
     s21 (
      .i2(w80),
      .i3(w82),
      .o1(w115),
      .i1(w123));

PNU_OR3
     s22 (
      .i2(w79),
      .i3(w83),
      .o1(w116),
      .i1(w124));

PNU_OR3
     s23 (
      .i2(w78),
      .i3(w84),
      .o1(w117),
      .i1(w125));

PNU_OR3
     s24 (
      .i2(w77),
      .i3(w85),
      .o1(w118),
      .i1(w126));

seg_open
     s42 (
      .com8(w77),
      .com7(w78),
      .com6(w79),
      .com5(w80),
      .a(w86),
      .b(w88),
      .c(w91),
      .d(w92),
      .e(w93),
      .f(w94),
      .g(w95),
      .clk(w101),
      .rst(w103),
      .result(w102));

seg_fail
     s43 (
      .com5(w82),
      .com6(w83),
      .com7(w84),
      .com8(w85),
      .a(w87),
      .b(w89),
      .c(w90),
      .e(w97),
      .f(w98),
      .g(w99),
      .d(w96),
      .clk(w101),
      .rst(w103),
      .result(w100));

PNU_ONE
     s46 (
      .o1(w104));

PNU_ONE
     s44 (
      .o1(w105));

PNU_NOT
     s45 (
      .o1(w107),
      .i1(w106));

PNU_NOT
     s47 (
      .o1(w113),
      .i1(w114));

PNU_NOT
     s48 (
      .i1(w115),
      .o1(w119));

PNU_NOT
     s49 (
      .i1(w116),
      .o1(w120));

PNU_NOT
     s50 (
      .i1(w117),
      .o1(w121));

PNU_NOT
     s51 (
      .i1(w118),
      .o1(w122));

seg_change
     s52 (
      .a(w56),
      .b(w57),
      .c(w58),
      .d(w59),
      .e(w60),
      .f(w61),
      .g(w62),
      .com3(w106),
      .com4(w114),
      .com5(w123),
      .com6(w124),
      .com7(w125),
      .com8(w126),
      .clk(w101),
      .rst(w103),
      .change(w127));

PNU_ONE
     s66 (
      .o1(w217));

PNU_AND2
     s10 (
      .i1(w28),
      .i2(w25),
      .o1(w100));

PNU_CLK_DIV
     #(
      .cnt_num(2557))
     s41 (
      .en(w111),
      .clk(w101),
      .rst(w103),
      .div_clk(w112));

endmodule

