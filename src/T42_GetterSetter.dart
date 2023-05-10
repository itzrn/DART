class A {
  late String name;
  
  void set cusSetGet(String name) {
    this.name = name;
  }

  String get cusSetGet {
    return name;
  }
}

void main(List<String> args) {
  A a = A();
  a.cusSetGet = "Aryan";
  print(a.cusSetGet);
}
