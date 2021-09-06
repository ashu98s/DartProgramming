void main() {
  // Literals
  true;
  2;
  "Ashirbad";
  4.5;

  // Various ways to define Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "Its easy";
  String s5 = 'This is going to be a very long String'
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation
  // Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Kevin";
  String message = "My name is $name";

  print(message);
  // Print("My name is $name");

  print("The number of character in String Kevin is " + name.length.toString());
  // print("The number of characters in String Kevin is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of rectangle with length $l and breadth $b is ${l * b}");
}
