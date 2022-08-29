void main() {
  display(sq(45));

  display(plus(4, 5));
  display(plus2(a: 4, b: 5));
  display(plus3(4, b: 5));
  display(plus3(4));
  dis();
}

dynamic sq(var n) {
  return n * n;
}

dynamic plus(var a, var b) {
  return a + b;
}

dynamic plus2({var a, var b}) {
  return a + b;
}

dynamic plus3(var a, {var b = 2}) {
  return a + b;
}

void display(var n) {
  print(n);
}

void dis() => {print('Arrow Function')};
