Stream<String> getName() {
  return Stream.value("Aryan");
}

Stream<String> getAryan() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return "Aryan";
  });
}

void test() async {
  await for (final value in getName()) {
    print(value);
  }
  print("Finished Stream working");
}

void test2() async {
  await for (final value in getAryan()) {
    print(value);
  }
  print("Finished STream Working");
}

void main(List<String> args) {
  test();
  test2();
}
