/*
null aware operatos
?
??
??=
*/

main() {
  test(null, "Aryan");
  print('');
  print('');
  print('');

  //?
  // let if you are for sure that the given variable cannot be equal to null
  String name = "Aryan"; // nema can not be null
  print(name.length); // here directly e can access the inbuilt function

  // if you are not sure that the gievn variable ca
  String? name1 =
      null; //name1 can be null, here String is the nullable data-type
  print(name1?.length); // on using the inbuilt function we need to
  //put '?' to access thse

  //making the list nullable
  List<String?>? names = ['Aryan', 'Chetan', null];
  //outer ? represent that the variable name can be nullable
  // inner ? represent that the indexes of the name variable is nullable

  // ??
  String? str = null;
  // here in right side it says the value could be potentially null
  //but still some data is here
  // to access all inbuilt function we need to put '??'
  print(str ?? "value is null");
  /* here the above line says, if the value is not null it print str else it 
  will print the value is null */
  String? str1;
  str1 ??= "value is null";
  print(str1);
  /*
  here in above if the variable have null value then assign another
  value to that particular variable
   */
}

test(String? firstName, String? lastName) {
  // let if firstName is null and you want to assign another value
  // when firstName is null, this can be done by assign aware
  // operator
  String? name = firstName;
  print(name);

  // in this line it saya, if the value of name is null 
  //then assign the another value to it(lastName)
  name ??= lastName;
  print(name);
}
