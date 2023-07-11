void main() {
  Map names = {"key": "value", "zero": 0, "One": 1};

  print(names);
  print(names.values);
  print(names.keys);

  print(names.length);

  names.forEach((key, value) {
    print("key is $key and value is $value");
  });

  Map name = {
    "key": "value",
    "zero": {
      1,
      {1: "one"}
    },
    "One": 1
  };
  print(name);
}
