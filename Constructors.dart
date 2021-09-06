// 1. Default Constructor
// 2. Parameterized Constructor
// 3. Named Constructor
// 4. Constant Constructor

void main() {
  // One Object, student1 is reference variable.
  var student1 = Student(23, "Penny");
  print("${student1.id} and ${student1.name}");

  student1.study();
  student1.sleep();

// One Object, student2 is reference variable.
  print("");
  var student2 = Student(45, "Sam");
  print("${student2.id} and ${student2.name}");

  student2.study();
  student2.sleep();

// One Object, student3 is a reference variable.
  var student3 = Student.myCustomConstructor();
  student3.id = 54;
  student3.name = "Carly";
  print("${student3.id} and ${student3.name}");

  var student4 = Student.myAnotherNamedConstructor(67, "Freddie");
  print("${student4.id} and ${student4.name}");
}

// Define States (Properties) and behavior of a Student
class Student {
  int id = -1; // Instance or Field Variable, default value is -1.
  String name = "ashu"; // Instance or Field Variable, default value is ashu.

  // Default Constructor
  // Constructor does not have a return type.
  // You can not have both constructor (Default and Parameterized) inside the class at the same time.
  /*Student() {
    print("This is my default constructor");
  }*/

  // Parameterized Constructor
  // Also : Student(this.id, this.name); will works fine.
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }

// Named Constructor OR Custom Conctructor
// Within the class, you can have multiple Named Constructor
  Student.myCustomConstructor() {
    print("This is Custom Conctructor");
  }

  Student.myAnotherNamedConstructor(this.id, this.name);

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
