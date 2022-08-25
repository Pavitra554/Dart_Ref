void main() {
  //Basic types in dart

  //int and var
  int a = 45;
  var x = 45;

  print('int a = $a \nint b = $x\n');

  //double
  double b = 4.5;
  var y = 4.5;

  print('double b = $b \ndouble y = $y\n');

  //String
  String c = "a string";
  var z = "also a string";

  print('$c \n$z\n');

  //Boolean
  bool boo = true;
  var woo = false;

  print('$boo \n$woo\n');

  //complier assign type to var variable at compile-time

  //dynamic type
  dynamic dy = 200; //complier assign type to dynamic variable at run-time
  print(dy);
  dy = "now dy is a string";
  print(dy);

  dy = null;
  print(dy);

  // it prints null since everything in dart is a object even null also
}
