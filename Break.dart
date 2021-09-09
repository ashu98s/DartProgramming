void main() {
  // Break Keyword
  // Using Labels
  // Break Keyword is only applicable for its nearest parent loop means the inner loop.
  // It has no impact on the outler loop.

  /* for (int i = 1; i <= 10; i++) {
    print(i);

    if (i == 5) {
      break;
    }
  }*/ // Output : 1, 2, 3, 4, 5

  OuterLoop:
  for (int i = 1; i <= 3; i++) {
    InnerLoop:
    for (int j = 1; j <= 3; j++) {
      print("$i $j");

      if (i == 2 && j == 2) {
        break OuterLoop;
      }
    }
  }
}
