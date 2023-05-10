import 'dart:io';

// use terminal to run the dart file
// dart filename
// go to the dart application folder and type the above syntax to run the dart code
main() {
  stdout.write("What is Your Name? ---> ");
  // stdout is usde to put something on the terminal
  // stdout.write will no cahnge the line
  // stdout.writeln will cahnge the line
  String? name = stdin.readLineSync();
  /*
  only usig stdin.readLineSync() will give error to you, bcz there is a little change
  in the update version of dart compiler with respect to null safety
  so now dart language suport null safety

  so ! is necessary now
  ---> stdin.readLineSync()!   or
  ---> String? name = stdin.readLineSync();
   */
  print("Your Name is $name");
}
