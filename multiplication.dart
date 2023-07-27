void main() {
  for (int i = 1; i <= 1; i++) {
    for (int firstnum = 1; firstnum <= 10; firstnum++) {
      print("Multiplication table for $firstnum number");
      for (int secondnum = 1; secondnum <= 12; secondnum++) {
        int product = firstnum * secondnum;
        print("$firstnum * $secondnum= $product");
      }
    }
  }
}
