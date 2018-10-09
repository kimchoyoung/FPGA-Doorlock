module Compare_Password2(user,user1,user2,user3,correct,correct1,correct2,correct3,Result);

input [3:0] user;
input [3:0] user1;
input [3:0] user2;
input [3:0] user3;
input [3:0] correct;
input [3:0] correct1;
input [3:0] correct2;
input [3:0] correct3;
output Result;

wire [3:0] b0;
wire [3:0] b1;
wire [3:0] b2;
wire [3:0] b3;
wire [3:0] b4;
wire [3:0] b5;
wire [3:0] b6;
wire [3:0] b7;
wire  w10;
wire  w11;
wire  w12;
wire  w13;
wire  w14;

assign b3 = user;
assign b2 = user1;
assign b1 = user2;
assign b0 = user3;
assign b4 = correct;
assign b5 = correct1;
assign b6 = correct2;
assign b7 = correct3;
assign Result = w14;

Compare_Password
     s1 (
      .User_Input(b3),
      .Correct(b4),
      .result(w12));

Compare_Password
     s2 (
      .User_Input(b2),
      .Correct(b5),
      .result(w11));

Compare_Password
     s3 (
      .User_Input(b1),
      .Correct(b6),
      .result(w10));

Compare_Password
     s4 (
      .User_Input(b0),
      .Correct(b7),
      .result(w13));

PNU_AND4
     s5 (
      .i3(w10),
      .i2(w11),
      .i1(w12),
      .i4(w13),
      .o1(w14));

endmodule

