// Method Overriding.
void main() {
  var dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String color = "brown";
  void eat() {
    print("Animal is eating!");
  }
}

class Dog extends Animal {
  late String breed;
  String color = "Black";
  void bark() {
    print("Bark!");
  }

  void eat() {
    super.eat();
    print("Dog is eating!");
    print("More food for eating!");
  }
}

class Cat extends Animal {
  late int age;
  void meow() {
    print("Meow!");
  }
}
