void main() {
  var basbas = cat();
  basbas.age = 20;
  print(basbas.age);

  var tom = dog();
  tom.eating();

  var new_studend = student();
  new_studend.age = 15;
  print(new_studend.age);
  new_studend.sleep();
}

class animal {
  int age = 0;
  void eating() {
    print("all animals eating grosas");
  }
}

class dog extends animal {
  String color = "null";
  void playin() {}
}

class cat extends animal {
  String shape = "null";

  void sound() {}
}

class human {
  int age = 0;
  void sleep() {
    print("sss");
  }

  void eating() {
    print("all people eating");
  }
}

class student extends human {
  String name_student = "mahmoud";
  void sleep() {
    super.sleep();
    print("sad");
  }
}
