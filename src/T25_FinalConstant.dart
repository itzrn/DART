//there is two way to make the value of variable constan
//1. using final keyword
// 2.using const keyword

class X {
  late final String name; // this is object property whicb can be different for differnet object
  static const int age =
      18; // before using const, ststic is necessay to use use
  // here age class property same for every object
  //age have differnt way to access, directly using CLass name

  X(this.name);
}

void main(List<String> args) {
  var x = X("Aryan PRajapati");
  print(x
      .name); // if some try to change the value of name it won't be getting bcz the final keyword is usde

  print(X.age);
}
