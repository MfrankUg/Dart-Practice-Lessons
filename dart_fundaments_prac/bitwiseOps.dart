void main() {
  //bitwise operations
  int num1 = 4;
  int num2 = 64;
  // & AND
  print(num1 & num2); // expect answer is zero;
  // binary operations to understand the outcome
  // 128 64 32 16 8 4 2 1
  //  0  0  0  0  0 1 0 0 ----4
  //  0  1  0  0  0 0 0 0 ----64
  //  -----------------------
  //   0 0  0  0  0 0 0 0 ----0
  //  -----------------------
  // | OR
  print(num1 | num2); // expected answer is 68;

  // binary operations to understand the outcome
  // 128 64 32 16 8 4 2 1
  //  0  0  0  0  0 1 0 0 ----4
  //  0  1  0  0  0 0 0 0 ----64
  //  -----------------------
  //   0 1  0  0  0 1 0 0 ---- 68
  //  -----------------------

  // ^ XOR
  print(num1 ^ num2); // expected answer is 68;

  // bitwise
  // ~ Not
   print(~num1); // -5
   
}
