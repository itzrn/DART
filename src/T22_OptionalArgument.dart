void main(List<String> args) {
  Student('Rahul', 2);
}

//optional parameter is implemented using square parameter
void Student(var name, var roll, [int? age]) {
  print('Name ->$name');
  print('Roll ->$roll');
  print('Age ->$age');
}
