void main() {
  for (int i = 0; i < 5; i++) {
    print("hello world ${i + 1}");
  }
  String s = "ayan";
  print(s);
  int a = 10;
  int b = 20;
  int sum = a + b;
  print("sum of $a and $b = $sum");
  sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print("sum of 1 to 10 is $sum");

  double c = 9.32;
  print("example of double $c");

  String name = "ayan "
      "banik";
  print(name);

  int i = 0;
  while (i < 10) {
    print(i + 1);
    i++;
  }
}
