void main() {
  //List

  List arr = ["hello", 654]; //any type list
  print(arr);
  // List<String> arr0 = const ["hello", "654"]; // constant String type list
  List<String> arr1 = ["hello", "654"]; //String type list
  List<String> arr2 = arr1; //Both list are pointing to the same list
  // List<String> arr3 = [...arr1]; //here arr3 have a copy of arr1

  print(arr1);
  print(arr2);

  //Set

  // var set = {1, 2, 3, 5};
  // var set = <String>{"1", "2", "3", "5"};

  Set<int> set = Set(); //Advantage in App dev
  set.add(5);
  set.add(6);
  set.add(55);
  set.add(5);
  print(set);

  //Map
  var data = {1: "hello", 2: "second", 3: "third"};
  data[3] = "hell";
  print(data);
}
