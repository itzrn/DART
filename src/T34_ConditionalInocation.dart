test(List<String>? names) {
  // final numberOfNames = names.length; this line show error bcz the list which this method will receive can be null also

  final int length;
  if (names != null) {
    length = names.length;
    // now here the same thng will not give error
  }

  // we can use the else part also here or we can direrctly live the value of length
  // as zero at the time of declarition
  /*
  The way the else part will be :-
  else{
    length = 0;
  }
   */

  // the above thing can also be done using .? operator, which conditionally invoke a method

  final length1 = names?.length;
  // this line says if the List name is null, it will print the null
  print(length1);

  final length2 = names?.length ?? 0;
  // this line says that if the List names od null it will print the value 0
  print(length2);

  names?.add('Anup');
}

void main(List<String> args) {
  List<String>? name = ['Ishika', 'Avi', 'Sujan'];
  test1(name);
}

test1(List<String>? name) {
  int? length = name?.length;
  /*
in the above line we can not write directly as int length = name?.length;
it is because neam?.length will return a nullable int, mean it can only get store in nullable int (int? length = name?.length; or var lenght1 = name?.length;)
  */
  print('dirct way to use nullabele variable ---> $length');

  // the above thing can also be done in another wayby checking the variable whether it is null or not
  int length1;
  if (name != null) {
    length1 = name.length; // directly we can use here
    print('indirect way to use nullable variable ---> $length1');
  } else {
    length1 = 0;
    print(length1);
  }

  // the above if-else condition can also be written in very short way like :-
  int? length2 =
      name?.length ?? 0; // this line says, if the name is null it will retuen 0
  // the above can also be written as
  // final length2 = name?.length ?? 0;

  // adding value to nullable list(name)
  name?.add('Vrushti');
}

//https://dart.dev/null-safety/understanding-null-safety
