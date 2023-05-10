/**
 * mixin is simply a class with no constructor
 * so the basic use of mixin is to reuse the code
 */

mixin aryan {
  //here abstract attribute can also be made but if the normal attribute
  //u are trying to that need to nullable
  double? a;

  //here abstract says that it will get override when this mixin will get on
  //another class
  abstract double b;

  //multiple mixin can be on with one mixin
}

//mixin use to keep method and attributes
mixin HasSpeed {
  abstract double speed;
}

mixin CanJump on HasSpeed {
  // u can imgin here the methods and properties
//of mixin HasSpeed is called here which can be override
  void jump({required double speed}) {
    print("$runtimeType is jumpimg at the speed of $speed");
    this.speed = speed;
  }
}

mixin CanWalk on HasSpeed {
  void walk({required double speed}) {
    print("$runtimeType is walking at teh speed of $speed");
    this.speed = speed;
  }
}

class Person with HasSpeed, CanJump, CanWalk {
  @override
  double speed;

  Person() : speed = 0.0; // like this the attribute of mixin get initialize
}

void main(List<String> args) {
  Person person = Person();
  person.walk(speed: 5);
  person.jump(speed: 10);
  // print(person.speed);
}
