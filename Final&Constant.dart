void main() {
  // final Keyword.
  final cityName = 'Mumbai';
  final String countryName = 'India';

  // const Keyword
  const PI = 3.14;
  const double gravity = 9.8;
}

// You can not declare const keyword inside the class directly.
// If you want to, then you can simply use the 'static' keyword.
class Circle {
  final color = 'Red';
  static const PI = 3.14;
}
