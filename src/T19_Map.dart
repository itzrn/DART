/*
map is the collection key value pair item
keys should be unique in this
 */
import 'dart:collection';

void main(List<String> args) {
  // initialization of mao ---> var ar = {};
  // in python it is dectionary
  var gift = {
    //key: value
    'first': 'Aryan',
    'Second': 'Ashmit',
    1: 'VIT-AP',
  }; // no two keys can be same, if two keys are same then ot will take the forst occurance

  print(gift);

  // to access any value using key
  print(gift[1]);

  // defining an empty map
  var gift1 = Map();
  print(gift1.runtimeType);

  // adding key value pair to the gift1
  gift1[1] = 'Aryan PRajapati';
  print(gift1);

  HashMap<int, String> map1 = new HashMap(); // key should not be same
  map1.putIfAbsent(1, () => "Aryan");
  map1.putIfAbsent(2, () => "Arya");
  print(map1);

  // to know the other functions of map ---> https://api.dart.dev/be/180791/dart-core/Map-class.html
}
