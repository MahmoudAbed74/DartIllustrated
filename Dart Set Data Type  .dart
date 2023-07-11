void main() {
  Set names = {1, 2, 3, 4, 5};
  print(names.first);
  print(names.last);
  print(names.isNotEmpty);

  // names.addAll({"A", 2});
  // names.addAll(["b", 3]);
  print(names);

  print(names.contains(2));

  for (int x in names) {
    print(x);
  }

  // for (int i = 0; i < names.length; i++) {
  //   print(names{i});
  // }
  names.forEach((y) {
    print(y);
  });
}
