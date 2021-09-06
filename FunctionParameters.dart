// 1. Required Parametes
// 2. Optional Positional Parameters
// 3. Optional Named Parameters
// 4. Default Optional Parameter

void main() {
  printCities("Dhenkanal", "Bhubaneswar", "Cuttack");
  print(" ");
  printCountries("India", "USA", "China");

  /* findVolume(10, 5, 20);
  // findVolume(10, height: 20, breadth: 5);*/

  /*findVol(10);
  print("");
  findVol(10, breadth: 5, height: 30);
  print("");
  findVol(10, height: 30, breadth: 5);*/
}

// Required Parametrs
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Positional Parameters
// For optional parametrs just put [] bracket, which parameter you want to skip.
// Ex. void printCountries(String name1, String name2, [String name3])
void printCountries(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Named Parameters
// Just use {} braces for named parameters
// Ex. int findVolume(int length, {int breadth, int height})

/*int findVolume(int length, int breadth, int height) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}

// Default Optional Parameters
int findVol(int length, {int breadth = 2, int height = 20}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");

  print("Volume is ${length * breadth * height}");
}*/
