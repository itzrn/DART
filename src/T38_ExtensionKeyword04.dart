class Person {
  final String firstName;
  final String lastName;
  Person(this.firstName, this.lastName);
}

extension FullName on Person {
  String get fullName => "$firstName $lastName";
}

void main(List<String> args) {
  Person aryan = Person("Aryan", "Prajapati");
  print(aryan.fullName);
}
