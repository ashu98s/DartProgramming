// 1. On Clause :  When You are sure that, you are about to get a specific exception i.e, you know the name of the exception, then you can use the On clause.
// 2. Catch Clause with Exception Object
// 3. Catch Clause with Exception and StackTrace Object
// 4. Finally Clause
// 5. Create our own Custom Exception

void main() {
  print("CASE 1");
  // CASE 1 : When you know the exception to be thrown, use ON Clause.
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print("");
  print("CASE 2");
  // CASE 2 : When you do not know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print("");
  print("CASE 3");
  // CASE 3 : Using STACK TRACE to know the events occurred before Exception was thrown.
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }

  print("");
  print("CASE 4");
  // CASE 4 : Whether there is an Exception or not, FINALLY Clause is always executed.
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed.");
  }

  /*print("");
  print("CASE 5");
  // CASE 5 : Custom Exception
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  } finally {
    // Code
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }*/
}
