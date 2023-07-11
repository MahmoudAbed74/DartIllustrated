void main() {
// It makes it easy for you to have one place in the memory
  print(mathcalcu.gravity);
  double x = mathcalcu.gravity * 5;
  print(x);

  table.wood(15);
}

class mathcalcu {
  static double gravity = 9.81;
}

class table {
  // every method static accept any varaible static

  static double y = 5;
  static void wood(int x) {
    double sum = x * y;
    print(sum);
  }
}
