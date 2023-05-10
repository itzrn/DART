class X {
  late String name;
  X(this.name);

  showOutput() {
    print(this.name);
    print("I am in X class");
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  Y(String name) : super(name);

  @override
  showOutput() {
    print(this.name);
    print('Hello......I am in Y class');
  }

  // not using @override at this time
  // for overriding function name should be same
  dynamic square2(dynamic val) {
    return val * val;
  }
}
