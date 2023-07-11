void main() {
  int finalResult = result(y: 5, z: 3);
  print(finalResult);
}

int result({int x = 8, required int y, required int z}) {
  return x + y - z;
}
