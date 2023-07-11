void main() {
  var student1 = student();
  print(student1);
}

/* abstract class يستخدم في (inheritance class) */
abstract class human {
  String name = "null";

  // abstract Method
  void eating();
}

class student {
  String company = "null";

  void eating() {
    print("asaaf");
  }
}
