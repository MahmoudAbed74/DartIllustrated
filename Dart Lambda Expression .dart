void main() {
  Function summ = (int x, int y) {
    print(x + y);
  };
  summ(7, 8);

  Function summ2 = (int x, int y) => print(x + y);

  summ2(20, 5);

  Function sum3 = (int x, int y) => x + y;
  var reslut = sum3(3, 4);
  print(reslut);
}

// traditional way
void sum(int x, int y) {
  int sum_num = x + y;
  print(sum_num);
}
