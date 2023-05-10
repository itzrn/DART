void main(List<String> args) {
  // to print number from 1 to 5
  for (var i = 1; i <= 5; i++) {
    print(i); // this print statement changes the line
  }
  print("\n");
  var numarr = [1, 3, 3, 4, 5]; // here array is called as list can take different types of data under var datatype
  for (int i in numarr) {
    print(i);
  }

  // another method to do the same above
  numarr.forEach(printNum);
}

void printNum(int num) {
  print(num);
}
