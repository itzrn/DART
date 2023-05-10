bool doTypeCheck01<T>(T a, T b) {
  return a.runtimeType == b.runtimeType;
}

bool doTypeCheck02<T1, T2>(T1 a, T2 b) => T1 == T2;

void main(List<String> args) {
  print(doTypeCheck01(14, "i"));
  int a = 76;
  String b = "Aryan";
  print(doTypeCheck02(a, b));
}
//checking the type of two given value is same or not
