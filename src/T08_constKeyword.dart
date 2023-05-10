main() {
  // when we declare a variable constant then it is mendetory that the variable should be declare at that time
  // reassign is not allowed
  const aConstNum = 0; // int constant
  const aConstBool = true; // bool constant 
  const aConstString = 'a constant string'; // string constant

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  
  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);

  // if a list is then then we can not override with new list to it but we can add new value in that list
  //if the list is const then we can not override that list and also we can not update any value to it or add any value to it
}
