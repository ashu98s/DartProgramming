// 1. Exploring Inheritance.

void main() {
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "White";
  cat.age = 6;
  cat.eat();
  cat.meow();

  var animal = Animal();
  animal.color = "brown";
  animal.eat();
}

class Animal {
  late String color;
  void eat() {
    print("Eat!");
  }
}

class Dog extends Animal {
  late String breed;
  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  late int age;
  void meow() {
    print("Meow!");
  }
}
