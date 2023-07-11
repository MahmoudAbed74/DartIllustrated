void main() {
  student student_one = student(15, "mahmoud", "abed");
  print(student_one);

  student student2 = student.customecunstructor("Red");
  print(student2);
}

class human {
  String name = "null";
  String lastName = "null";
  human(String name, String lastName) {
    print("$name  $lastName");
  }
}

class student extends human {
  int age = 0;
  student(int age, String name, String lastName) : super(name, lastName) {
    print("the constructor is parameterized");
    print(age);
  }

  student.customecunstructor(String color) : super("mahmoud", "mohamed") {
    print("the constructor is named");
    print(color);
  }
}
