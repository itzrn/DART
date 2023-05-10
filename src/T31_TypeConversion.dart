
void main(List<String> args) {
  print("conversion from int to String");
  int value = 10;
  print("Before Conversion--> ${value.runtimeType}");
  String intToStringValue = value.toString();
  print("After COnversion ---> ${intToStringValue.runtimeType}\n");

  print("Conversion from int to double");

  
  print("Before Conversion--> ${value.runtimeType}");
  double intToDoubleValue = value.toDouble();
  print("After COnversion ---> ${intToDoubleValue.runtimeType}\n");

}
