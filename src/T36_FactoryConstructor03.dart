class Cat {
  final String name;
  const Cat(this.name);
  factory Cat.fluffBall() {
    return Cat("Fluff Ball");
  }
}

void test() {
  final flufBall = Cat("Fluf Ball");
  print(flufBall.name);

  final test = Cat.fluffBall();
  print(test.name);
}

/*
A factory constructor gives more flexibility to create an object. 
Generative constructors only create an instance of the class. 
But, the factory constructor can return an instance of the class or even subclass. 
It is also used to return the cached instance of the class.
 */
