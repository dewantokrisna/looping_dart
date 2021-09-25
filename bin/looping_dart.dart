void main(List<String> arguments) {
  int a, b;
  a = 10;
  b = a++;
  print(a.toString() + "-" + b.toString());

  for (int i = 0; i < 5; i++) {
    print(i.toString());
  }

  print("=======");

  int x = 0;
  while (x < 5) {
    print(x.toString());
    x++;
  }
}
