enum ShapeType { circle, rectange }

abstract class Shape {
  factory Shape.aryan(ShapeType shapeType) {
    if (shapeType == ShapeType.circle) {
      return Circle();
    } else if (shapeType == ShapeType.rectange) {
      return Rectangle();
    } else {
      throw Exception("Something went wrong");
    }
  }

  void draw(); // here we can add the body to this method or if
  //we wont write then also no problem bcz ths method will
  // get override in another class where it will get extend
}

class Circle implements Shape {
  @override
  void draw() {
    print("Drawing Circle");
  }
}

class Rectangle implements Shape {
  /*
  let if you have a abstract class with abstract method(means,
  method eith no body) and this particular class is geting extend
  by another class then it is must to define the
  bosy of the that method of the abstract class 
   */

  @override
  void draw() {
    print("Drawing Rectangle");
  }
}

void main(List<String> args) {
  //we can not instentiate absrtract class
  //but wuith the use of factory constructor we can intentiate it
  Shape s = Shape.aryan(ShapeType.rectange);
  s.draw();

  //we can also make the list of Shapes
  List<Shape> shapes = [];
  shapes.add(Shape.aryan(ShapeType.circle));
  shapes.add(Shape.aryan(ShapeType.rectange));
  for (Shape i in shapes) {
    i.draw();
  }
}

