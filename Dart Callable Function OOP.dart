void main() {
  sayhello hello = sayhello();
  hello("wweewew");
}

class sayhello {
  void call(String name) {
    print("say hello: $name ");
  }
}
