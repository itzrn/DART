/*
ist data type is similar to arrays in other programming languages. A list is used to represent a collection of objects. It is an ordered group of objects. 
 */

void main(List<String> args) {
  List name = ['Jack', 'Aryan', 'Ashmit', 100, 34, 700]; // indexing is from '0'
  // here the list will take any datatype values
  print(name[1]);

  // to know the number of element in the list
  print(name.length);

  // to print all the element of the list
  for (var i in name) {
    print(i);
  }

  // if you want to have a list of any particular datatype
  List<String> names = ['Aryan', 'Ashmit', 'Ishika'];
  print(names);
  // the List is Immutable, any value can change at any time

  names[1] = 'Nayan';
  print(names);

  // we can make any list with ist constant value, which won't get change in the future
  List<int> number = const [1, 2, 3, 4, 5, 6];
  // number[2] = 7; this line will give error at the runtime

  /*List<int> number = const [1, 2, 3, 4, 5, 6];
  var list2 = nuber;

  doing the above thing doesn't mean you have copied the element of the number to list2
  it means that both the variable is pointing the same element of the same list

  but we need two different list
   */

  // let if you want to copy a list in another list
  var number1 = [...number];

  // adding a new item to the lsit
  number1.add(45);

  //to get the length of list
  print(number1.length);
}
