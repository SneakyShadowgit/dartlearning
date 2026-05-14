void main() {
  int a = 10;
  int b = 0;
  int c;
  try {
    c = a ~/ b;
    print("Result is $c");
  }
  catch(e) {
    print(e);
  }
}