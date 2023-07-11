void main() {
  cat basbas = cat();
  basbas.age = 20;
  print(basbas.age);

  var tom = dog();
  tom.eating();
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
  void eating() {
    print("first line dog is eating");
    super.eating(); // تنفذ اللي موجود في parent class
    print("dog is eating");
  }
}

class cat extends animal {
  String shape = "null";

  void sound() {}
}
