/*
 *If the calss is not abstarct, menas you can not make any abstract method in it,
 but u can make normal method which can be extendes in another class and if tou wants to
 implement those methods in another class then every method present in that super
 class need to be override

 if the class is abstract, means you can make normal as well as abstract methods,
 ans if that abstract class is getting extends to another class, then every abstract
 methods need to be override but if that abstract class is implemented to another class then
 every methods need to be override.

instance of abstarct can not be created

in interfeace while implementing we can implement multiple classes
but while extending we can only extends one class
 */

class A {
  void aryan() {
    print("A - Aryan");
  }
}

class B extends A {
  @override
  void aryan() {
    super.aryan(); // but while implementation we can not call this method
    print("B - Ashmit");
  }
}

class C {
  void aryan() {
    print("C - Aryan");
  }
}

class D implements C {
  @override
  void aryan() {
    // super.aryan(); // this line can not be used here
    print("D - Ashmit");
  }
}

abstract class E {
  void aryan1(); // this is the way we write abstract method,
  // which can be written in abstract class

  void ashmit1();
  void aryan2() {
    print("E -Aryan1");
  }

  void ashmit2() {
    print("E - Ashmit2");
  }
}

abstract class F {
  void aryan3();
  void ashmit3();
  void aryan4() {
    print("F - Aryan4");
  }

  void ashmit4() {
    print("ashmit4");
  }

  void ashmit2() {
    print("F - ashmit2");
  }

  void ashmit1();
}

class G extends E {
  // here only abstract methods need to be override
  @override
  void aryan1() {}

  @override
  void ashmit1() {}

  // we can also override the normal methods if we want
}

class H implements E, F {
  // here every function need to be override
  @override
  void aryan1() {}

  @override
  void ashmit1() {}

  @override
  void aryan2() {
    print("E -Aryan1");
  }

  @override
  void ashmit2() {
    print("E - Ashmit2");
  }

  @override
  void aryan3() {}

  @override
  void ashmit3() {}

  @override
  void aryan4() {
    print("F - Aryan4");
  }

  @override
  void ashmit4() {
    print("ashmit4");
  }

  /*
  void ashmit2() {
    print("F - ashmit2");
  }

  void ashmit1();

  rhis method can not be implemented bcz they having the same name hich is there 
  inE and F both class
  */
}

// for attributes
abstract class test1 {
  abstract int a;
  int b = 2;
}

class test2 extends test1 {
  @override
  int a = 45;
}

class test3 implements test1 {
  @override
  int a = 70;

  @override
  int b = 8;
}
