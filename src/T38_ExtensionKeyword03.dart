class Cat {
  final String name;
  Cat(this.name);
}

extension Run on Cat {
  void run() {
    print("Cat $name is running"); // here name is coming from Cat class
    // actuall all the properties and methods are coming to ths extension
  }

  void disp() {
    print("Cat is getting display");
  }
}

void test() {
  final meow = Cat('Fluffers');
  meow.run();
  meow.disp();
}
