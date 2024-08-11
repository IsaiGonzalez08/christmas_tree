void main() {
  print(" " * 9 + "*");

  for (int i = 0; i < 10; i++) {
    print(" " * (9 - i) + "0" * (2 * i + 1));
  }
}
