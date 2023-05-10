void main(List<String> args) {
  print(23 % 4); // gives the remainder

  print("");

  //bitwise infix operator
  int age = 30;
  print(age & 20);
  //bitwise AND 1&1=1,0&1=0,1&0=0,0&0=0

  print("");
  print(age | 20);
  //bitwise OR 1|1=1,0|1=1,1|0=1,0|0=0

  print("");

  //bitwise XOR 1^1=0,0^1=1,1^0=1,0^0=0
  print(age ^ 20);

  print("");

  //bitwise left shift by 1
  print(age << 20);
  //bitwise right shift by 1
  print(age >> 20);

  print("");

  age ~/= 2; //dividing and assigning
  print(age);
}
