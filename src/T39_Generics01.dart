import 'T36_FactoryConstructor02.dart';

void main(List<String> args) {
  num value = eitherIntOrDouble(78.9);
  print(value);
}

T eitherIntOrDouble<T extends num>(T nums) {
  switch (nums.runtimeType) {
    case int:
      return (1 + nums) as T;

    case double:
      return (1.1 + nums) as T;

    default:
      throw Exception("Not Supported");
  }
}
