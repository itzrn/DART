/*
There are two type of programming language on the basis of data type
1. Strongly Typed Language ---> The type of variable is known to compiler at compile time
for example: c++, swift, java

2. Dynamic Typed language ---> The type of variable is known at run time
for exmple: python, ruby, javascript
*/
import 'dart:io';

main() {
  /*
  Like other languages (C, C++, Java), whenever a variable is created, each variable has an associated data type. In Dart language, there is the type of values that can be represented and manipulated in a programming language


  Here 5 basic type of data can be ---.
  int
  souble
  num - The num type is an inherited data type of the int and double types.
  String
  bool
  char
  dynamic
  */

  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2\n');
  // the above print statement won't add new line

  dynamic weakVariable = 100;
  print('weakVariable: $weakVariable\n');

  weakVariable = 'Dart Programming';
  print('weakVariable2: $weakVariable\n');

  weakVariable = false;
  print('weakVariable3: $weakVariable');

  stdout.writeln('Write YOur Name --->');
  String name = stdin.readLineSync()!;
  print('Your Name ---> $name');
}
