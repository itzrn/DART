void main(List<String> args) {
  print(printF(3, 4));

  print(sum(2, 8));
}

dynamic printF(var var1, var var2) => var1 + var2;
// let  if you want to make var2 optional
// put those variable in square bracket which you wnats make optional

dynamic sum(int a, [int b = 9, var c]) {
  return a + b + (c??2);
}
