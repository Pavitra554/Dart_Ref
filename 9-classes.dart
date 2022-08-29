class A {
  var name;
  var age;
  A(var name, [var age = 18]) {
    //Here 18 is default value
    this.name = name;
    this.age = age;
  }

  //Named constructor
  A.guest() {
    this.name = "Guest";
    this.age = "18";
  }

  void show() {
    print("Name -> $name");
    print("Age -> $age");
  }
}

void main() {
  var me = A("pavitra");
  var me2 = A("pavitra", 20);
  me.show();
  me2.show();

  //Other concepts or OOPS are same like java
  //Exception handling is also same like other language
}
