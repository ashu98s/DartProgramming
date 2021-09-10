void main() {
  // Conditional Expressions.

  // 1. Condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // Otherwise, evaluates and returns the value of expr2.

  // Instead of If Else, use Conditional Expressions

  int a = 2;
  int b = 3;

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // 2. exp1 ?? exp2
  // If expr1 is non-null, returns its value; otherwise, evaliuates and
  // returns the value of expr2.

  /*String name = "Ashu";

  String nameToPrint = name ?? "Ashirbad";
  print(nameToPrint);*/
}
