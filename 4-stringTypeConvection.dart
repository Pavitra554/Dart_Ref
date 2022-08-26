void main() {
  String str = 'It\'s a string';
  String str1 = "It\'s a string";

  String normal =
      'this is a row \n string'; //will print next line after row word
  String rowstr = r'this is a row \n string';

  print(str);
  print(str1);
  print(normal);
  print(rowstr);

  //String interpolation

  int a = 45;
  print('number is $a');

  //Multiline string

  String multi = '''
  this is a multiline 
  string
''';

//   String multialso = """
//   this is a multiline
//   string
// """;

  print(multi);

  //Type convection

  int onetwo = int.parse("12");
  assert(onetwo == 12); //it will show a error if type don't match

  String one = 123.toString(); //Since everything is an object
  assert(one == "123"); //it will show a error if type don't match

  String pi = 3.14159.toStringAsFixed(2); //Since everything is an object
  assert(pi == "3.14"); //it will show a error if type don't match

  //constant variable
  const num = 45;
  const boolean = false;
  const st = "string";
  print('$num type --> ${num.runtimeType}');
  print('$boolean type --> ${boolean.runtimeType}');
  print('$st type --> ${st.runtimeType}');

  var nullobj;
  print(nullobj); //print null since its an null object
}
