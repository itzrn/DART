class Person {
  // late keyword is used to make compiler to know that the initialization of that particular variable will b edone later

  String name = "";
  int age = 0;

  Person(String name, [int age = 18]) {
    // here the value of age is option if not provided it will fill the age area with 18
    // if the above given two Attribute is not initialized or late keyword is not use ot will show error
    this.name = name;
    this.age = age;
  }

  /*
  A short cut way to use the above constructor
  Person(this.name,[this.age = 18]);
   */
  showOutput() {
    print(this.name);
    print(this.age);
  }
}

void main(List<String> args) {
  var person = Person("Aryan Prajapati", 21); // object is the instance of the class
  person.showOutput();
}

/*
class means grouping of various functionality into one packageable piece of data


In dart,
if an attribute is defined then that attribute is need to be initialised
or it should be nullable or late keyword should be used
*/
