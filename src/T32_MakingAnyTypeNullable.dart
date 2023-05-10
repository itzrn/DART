test() {
  String? name =
      "Aryan"; // this variable can be null now,making datatype as objeffct
  print(name);
  name = null;
  print(name);
  name = "Chetan";
  print(name);

  //making List data-type nullable
  // this show that the List names can not be null
  List<String> names = ['Aryan', 'Pallavi'];

  //this shows that the List names1 is nullable, but the index can not be make null
  List<String>? names1 = null;

  //this hows that the List names2 is nullable, and also the particular index is nullable
  // nullable list of nullable strings
  List<String?>? names2 = ['Aryan', null];
}

void main(List<String> args) {
  test();
}
