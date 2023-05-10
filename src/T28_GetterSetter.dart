class Rectangle {
  late num length;
  late num breadth;

  /**
   *   Rectangle(this.length,this.breadth);  
   * directly using constructor we can get the values of all the     parameter and also using getter and setter function
   */

  setLength(num length) {
    this.length = length;
  }

  setBreadth(num breadth) {
    this.breadth = breadth;
  }

  num getLength() {
    return length;
  }

  num getBreadth() {
    return breadth;
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  rectangle.setLength(23);
  rectangle.setBreadth(4);
  print(rectangle.getLength());
  print(rectangle.getBreadth());
}
