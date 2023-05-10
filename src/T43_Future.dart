Future<int> heavyFutureThatMultiplyByTwo(int a) {
  return Future.delayed(const Duration(seconds: 3), () {
    // here the brackets represent the functionheavyFutureThatMultiplyByTwo
    return a * 2;
  });
  }

void test() async {
  // marking this function async means that the function internally call the other
  // other function that do asynchronous work
  final result = await heavyFutureThatMultiplyByTwo(10);
  /**
   * what is happening without await?
   * when you call fuction that reurns a future, you are actually getting the future
   * back you are not getting its data back
   * and here the varible result will store --> instance of Future<Int>
   * 
   * what is happening with await?(how to get the data back?)
   * by using await keyword
   * so await will just for the result to be calculated and as the data will get
   * calulate, result will get store and it will perform the next instruction
   */
  print(result);
}

void main(List<String> args) {
  test();
}
