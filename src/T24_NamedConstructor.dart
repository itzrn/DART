class Person {
  late String name;
  late int age;

  Person.guest(this.name, [this.age = 18]);

  printF() {
    print(this.name);
    print(this.age);
  }
}

void main(List<String> args) {
  var person = Person.guest("Ashmit Prajapati");
  person.printF();
}
