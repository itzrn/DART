/*
In dart we can easily ask the language to give you values 
that are null
*/

// use const keyword when you are not taking the input from the user
// and you have a particular value for that particular variable

import 'dart:io';

test() {
  final String? firstName = null;
  final String? middleName = stdin.readLineSync();
  final String? lastName = stdin.readLineSync();

  final firstNonNullValue = firstName ?? middleName ?? lastName;
  print(firstNonNullValue);


  // trying on iteration
  List<String?>? name = [null, null, 'Aryan', 'Ashmit'];
  String? abc;
  for (var i = 0; i < name.length - 1; i++) {
    abc = name[i] ?? name[i + 1];
  }
  print(abc);
}

void main(List<String> args) {
  test();
}
