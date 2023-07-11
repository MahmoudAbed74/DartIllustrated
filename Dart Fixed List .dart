void main() {
  List names = [
    1,
    2,
    "mahmoud",
    [1, 2, 4],
    [
      1,
      [2, 3],
      4
    ]
  ];
  // print(names);
  // print(names[4][1][0]);

  names.add("value");
/*
  for (int x = 0; x < names.length; x++) {
    print(names[x]);
  }
  //-----------------
  names.forEach((name) {
    print(name);
  });
*/

  print(names.first);
  print(names.last);
  print(names.isEmpty);
  print(names.isNotEmpty);

  print(names.reversed.toList());
  List single = [5];
  print(single.single);
}

//part 2
list_part2() {
  List names = [1, 2, 3, "asem", "saad"];

  names.add("value");
  print(names);
  names.addAll([8, 9, 10]);
  print(names);

  names.insert(2, "value num 3");
  print(names);
  names.insertAll(4, ["a", "b", "c"]);
  print(names);
}

//
// part 3
list_part3() {
  List names = [1, 2, 3, "asem", "saad"];

  names.add("value");
  print(names);
  names.addAll([8, 9, 10]);
  print(names);

  names.insert(2, "value num 3");
  print(names);
  names.insertAll(4, ["a", "b", "c"]);
  print(names);
}
