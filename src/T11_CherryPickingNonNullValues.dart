//with dart you can easily ask the language to give you values that are not null
test() {
  const String? firstName = null;
  const String? middleName = null;
  const String? lastName = "Prajapati";

  const firstNonNullValue = firstName ?? middleName ?? lastName;
  // the ?? says ---> if the value on left is null it will pick the value from right
  print(firstNonNullValue);
}

void main(List<String> args) {
  test();
}
