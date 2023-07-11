void main() {
  int finalResult = result(y: 5, z: 3, x: 1);
  print(finalResult);
}

int result({required int x, required int y, required int z}) {
  return x + y - z;
}
