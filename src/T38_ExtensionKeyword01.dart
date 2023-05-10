extension CustomString on String {
  String toFirstLetterUpperCase() {
    return "${this[0].toUpperCase()}${this.substring(1)}";
  }

  String add(String a) {
    return this + a;
  }
}

// here this will refer to the string on which you want to apply the particular operation
// if in case you want arguments, u can also add it too
