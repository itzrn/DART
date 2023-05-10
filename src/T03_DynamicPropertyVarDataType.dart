void main(List<String> args) {
  var section = 90;
  section =
      89; // variable section can only contain integer data, bcz section is identifyas integer at the time of innitiallization

  var aryan; // here aryan variable is not initailize at the time of declaration so it can act dynamically in the program anywhere

  aryan = 34;
  aryan = "Aryan";

  // dynamic data type work as dynamic var only 
  dynamic section2 = 90;
  section2 = "Aryan";
}
