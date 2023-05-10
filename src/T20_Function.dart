void main(List<String> args) {
  showOutput(square(3));

  print(square.runtimeType);
  print(showOutput.runtimeType);

  print(addNumber('Aryan ', 'Prajapati'));

  var list = ['apples', 'banana', 'orange'];
  list.forEach(printFunction);

  // anothher way to use forEach
  list.forEach((item) {
    print(item);
  });
}

dynamic square(int n) {
  return n * n;
}

// Arrow Function -> one line function statement
dynamic addNumber(var a, var b) => a + b;

showOutput(var msg) {
  print(msg);
}

void printFunction(var item) {
  print(item);
}

//this is called short hand function
String getFullName(String firstName, String lastName) => '$firstName $lastName';
