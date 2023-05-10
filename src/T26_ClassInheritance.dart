abstract class Vehicle {
  /*
  A normal class can alos be inherited, but that normall class can be intentiate
  if we use the abstract keyword with class
  then that particular class can not be intentiated
   */
  late String model;
  late int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  late double price;

  Car(String model, int year, this.price) : super(model, year) {
    // we can use here as the body of the constructor
  }

  @override //overloading concept is not there in dart language
  showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main(List<String> args) {
  var car1 = Car('Maruti', 2014, 1500000);
  car1.showOutput();
}
