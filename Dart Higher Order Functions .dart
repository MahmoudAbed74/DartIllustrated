void main() {
  // Function sum1 = (a, b) => print(a + b);

  // sum(15, sum1);

  Function add = (a, b, c) => print(a + b + c);
  var reslut = calcu(5, 7, add);
  print(reslut);
}

// // take function is paramter
// void sum(int x, Function plus) {
//   print("$x is grat number");
//   plus(12, 15);
// }

int calcu(int x, int y, Function plus) {
  plus(1, 2, 3);
  return x + y;
}
//
// part 2

part2() {
  var all_values = threevalues();
  all_values(3, 4, 7);

  var all_values2 = fourvalues();
  all_values2(3, 4, 7, 10);
}

// return Function
Function threevalues() {
  Function values = (x, y, z) => print(x * y * z);
  return values;
}

Function fourvalues() {
  Function values = (a, b, c, d) => print(a + b + c + d);
  return values;
}
