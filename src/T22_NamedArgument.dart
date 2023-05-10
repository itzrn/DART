void main(List<String> args) {
  print(printF(var1: 3, var2: 4));

  print(sum(34, c: 5, b: 3));

  print(sum1(45, b: 3));
}

dynamic printF({var var1, var var2}) => var1 + var2;

dynamic sum(var a, {required int b, required int c}) {
  // in above argument section curlly braces is used
  // which notify that those parameters has to be used as named parameter
  // named parameters are also optional parameter, means we can use 
  //required keyward here
  
  return a + b + c;
}

dynamic sum1(int a, {required int b, var c}) {
  return a + b + (c ?? 0);
}
