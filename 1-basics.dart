import 'dart:ffi';

void main() {
  print("hello Dart");
  int a = 10;
  var v = 4.5; //Type inference {auto detected by compiler}
  print(a + v);

  var str = "Dart"; //Type inference {auto detected by compiler}
  String s = " is a AOT and JIT Compiled language";

  print(str + s);

  double d = 1.9;
  double f = 56.5;

  print(d + f);
}
