void main() {
  // Continue Keyword
  // Using Labels

  /* for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }*/

  OuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue OuterLoop;
      }
      print("$i $j");
    }
  }
}
