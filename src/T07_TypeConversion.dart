void main(List<String> args) {
  //String -> int
  var one = int.parse('1');
  assert(one == 1); // here we are using this asserts function to very the above code

  //String -> double
  var onepointone = double.parse('1.1');
  assert(onepointone == 1.1);

  /*
  if you want to run the file in assert mode then that particular file is need
  to run on terminal with aommond
  dart --enable-esserts filename.dart
  */

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2); // here 2 represents till 2 decimal places
  assert(piAsString == '3.14');
}
