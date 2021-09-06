// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main() {
  var student = Student();
  student.name = "Peter"; // Calling default Setter to set value
  print(student.name); // Calling the Getter to get value

  student.percentage = 438.0; // Calling custom setter to set value
  print(student.percentage); // Calling custom getter to get value
}

class Student {
  String name = "ashu"; // Instance Variable with default Getter and Setter

  double _percent = 67.8; // Private Instance variable for its own library

// Instance variable with Custom Setter
// Compact code : void set percentage(double marksSecured) => _percent = (marksSecured / 500) * 100;
  void set percentage(double marksSecured) {
    _percent = (marksSecured / 500) * 100;
  }

// Instance Variable with Custom Getter
// Compact code : double get percentage => _percent;
  double get percentage {
    return _percent;
  }
}
