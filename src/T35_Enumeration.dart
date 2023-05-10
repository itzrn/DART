/*
Enumeration is kind a like of equvalent of making a String written 
programmatically so that it becomes an entity
*/

void main(List<String> args) {
  test(AnimalType.cat);
}

enum AnimalType {
  dog,
  cat,
  fish,
}

void test(AnimalType animalType) {
  switch (animalType) {
    case AnimalType.cat:
      print("I am cat");
      //here we can also write some code of theing
      break; // we can also but returnninstead of break

    case AnimalType.dog:
      print("I am dog");
      break;

    case AnimalType.fish:
      print("I am fish");
      break;
  }
}
