enum AnimalType {
  rabbit,
  dog,
  cat,
}

class Animal {
  final String name;
  final AnimalType type;

  /*
  Constant constructor is a constructor that creates a constant object. 
  A constant object is an object whose value cannot be changed. 
   */
  const Animal({
    required this.name,
    required this.type,
  });
}

void main(List<String> args) {
  final woof = Animal(
    name: 'Woof', 
    type: AnimalType.dog
    );
  switch (woof.type) {
    case AnimalType.rabbit:
      print('This is a Rabbit');
      break;
    case AnimalType.dog:
      print('This is a Dog');
      break;
    case AnimalType.cat:
      print('This is a Cat');
      break;
  }
}
