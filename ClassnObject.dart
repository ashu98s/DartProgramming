void main() {
  // One Object, student1 is reference variable.
  var student1 = Student();
  student1.id = 23;
  student1.name = "Peter";
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

// Two Object, student2 is reference variable.
  print("");
  var student2 = Student();
  student2.id = 22;
  student2.name = "Buttler";
  print("${student2.id} and ${student2.name}");

  student2.study();
  student2.sleep();
}

// Define States (Properties) and behavior of a Student.
class Student {
  int id = -1; // Instance or Field Variable, default value is -1.
  String name = "ashu"; // Instance or Field Variable, default value is ashu.

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
