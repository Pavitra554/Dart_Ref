void main() {
  var arr = [1, 2, 3, 4, 5];

  //Standard while, do-while and for loop is same like other languages

  for (var e in arr) {
    print(e);
  }

  arr.forEach((e) => {print(e)});
}
