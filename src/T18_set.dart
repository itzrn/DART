/* 
set is unordered collection of unique items
*/

void main(List<String> args) {
  var halogens = {
    'flourine',
    'chlorine',
    'flourine'
  }; // it will ignore the repeated items
  print(
      halogens); // it will not print the repeated elements even using loop all the element is tried to print
  print(halogens.runtimeType); // to knoe the type of variable

  var halogens1 = {}; // this is how we initialize a map
  print(halogens1.runtimeType);

  // initializing an empty set
  var halogens2 = <String>{}; // this is how we initialize an empty set
  // while initializing a set we need to define the datatype of that particular set
  print(halogens2.runtimeType);

  // another way to initialize a set
  Set<String> halogens3 = {};
  print(halogens3.runtimeType);

  // to add the new data in the set
  halogens.add('value');
  print(halogens.length);
}
