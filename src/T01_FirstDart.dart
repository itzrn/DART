void main() {
  /*
  this main function can also be written as
  main(){} 
  which means that this main function won't return anything
   */

  var firstName = "Aryan";
  /*
  whenever we define a variable with var, dart compiler automatically predict
  the type of data you given and make that variable to behave the same

  this is called type inference

  therefore dart language supports both:
  type inference
  statically type define
  */
  String lastName = "Prajapati";
  print(firstName + ' ' + lastName);
}
