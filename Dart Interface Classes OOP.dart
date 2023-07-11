void main() {
  var student1 = student();
  student1.name = "mahmoud";
  print(student1.name);

  student1.eating();
}

class human {
  String name = "null";

  void eating() {}
}

class human2 {
  String name = "null";

  void eating() {}
}

class student implements human, human2 {
  String name = "ss";
  void eating() {
    print("this is interface");
  }
}
