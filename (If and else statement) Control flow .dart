void main() {
  var dgree = 20;
  if (dgree >= 85) {
    print("is excellent");
  } else if (dgree >= 65) {
    print("is good");
  } else {
    print("wrong value");
  }

  //
  String? name;

  String user = name ?? "guest";
  print(user);
}

 /* ``` qual
if (name === undefined) {
  user = "guest";
}
```*/ 

