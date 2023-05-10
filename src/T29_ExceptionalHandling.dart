// if your program have spcific type of keyword, then we need to use on keyword
int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

letVerifyTheValue(var val) {
  var valVerification;
  try {
    valVerification = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valVerification == null) {
      print('Value is not accepted');
    } else {
      print('value verified: $valVerification');
    }
  }
}

void main(List<String> args) {
  letVerifyTheValue(0);
}
