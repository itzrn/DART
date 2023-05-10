mixin Name {
  void name() {}
}

mixin Age {
  void age() {}
}

class Student with Name, Age {
  // this is basically inheritance,
// and here we can use maultiple inheritance
  void roll() {}
  void name() {} // need not implement other function as we do in implentation of inteface
  // only necessary functions  can be implmented
}

class Teacher with Name, Age{
  void subject() {}
}