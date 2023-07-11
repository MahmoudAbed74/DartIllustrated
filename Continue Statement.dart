void main() {
  loop1:
  for (var i = 0; i <= 5; i++) {
    for (var j = 0; j <= 5; j++) {
      //continue  == skip
      if (i == 2 && j == 3) {
        continue loop1;
      }
      print("$i -- $j");
    }
  }
  print(199);
}
