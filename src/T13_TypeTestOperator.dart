main(List<String> args) {
  var num = 100;
  if (num is String) {
    print("variacle num is integer");
  }else if(num is int){
    print("num is integer");
  }
}

