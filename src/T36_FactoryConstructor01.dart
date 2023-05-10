/*
Factory constructor are like static method whose return type is the class itself

proper use case of factory caonstructor:-
      use factory constructor when creating a new instance of an existing class
      is too expensive

      Creating only one instance of the class

      For rturning sub-class instances of the class instead of the class 
      iteself

we can make deafult constructor as a factory constructor 
even we can make name contructor as factory constructor

Factory constructor must return instance of call od sub-class

Factory costructor does not have access to 'this' keyword.

it can be named or unnamed and called like normal constructor

it can not access instance memmbers of the class

const conatructor does'nt have any body
*/

class Area {
  final double length;
  final double breath;
  final double area;

  const Area._internal(this.length, this.breath) : area = length * breath;
  //made the above constructor private constructor

  factory Area(double length, double breath) {
    if (length < 0 || breath < 0) {
      throw Exception("Length ad breath can not be negative");
    }else{
      return Area._internal(length, breath);
    }
  }

  void display() {
    print("Area is $area");
  }
}

void main(List<String> args) {
  Area a = Area(150, 250); // here we can not give -ve number
  // but let if user give -ve value, then they get exception there
  // to do this we can put factory constructor
  //so the input can get validate
  a.display();
}
