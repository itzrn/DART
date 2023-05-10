// let ypu want that two cat havomg same name want to be consider as equal
// every class in dart explicilty inherit Object class
class Cat {
  final String name;
  Cat(this.name);

  // this operator funstion which getting override is comming from Object class
  @override
  bool operator ==(covariant Cat other) => other.name == name;

  @override
  int get hashCode => name.hashCode;
}

void main(List<String> args) {
  final foo1 = Cat("Foo");
  final foo2 = Cat("Foo");
  if (foo1 == foo2) {
    print("They are equal");
  } else {
    print("They are not equal");
  }
}

