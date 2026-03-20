
module adderripple_wrapper
   (a,
    b,
    c_0,
    carry_0,
    sum_0,
    sum_1,
    sum_2,
    sum_3);
  input [3:0]a;
  input [3:0]b;
  input c_0;
  output carry_0;
  output sum_0;
  output sum_1;
  output sum_2;
  output sum_3;

  wire [3:0]a;
  wire [3:0]b;
  wire c_0;
  wire carry_0;
  wire sum_0;
  wire sum_1;
  wire sum_2;
  wire sum_3;

  adderripple adderripple_i
       (.a(a),
        .b(b),
        .c_0(c_0),
        .carry_0(carry_0),
        .sum_0(sum_0),
        .sum_1(sum_1),
        .sum_2(sum_2),
        .sum_3(sum_3));
endmodule
