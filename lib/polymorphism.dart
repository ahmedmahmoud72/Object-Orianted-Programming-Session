main() {

  // Cat cat1 = Cat('Cat', 5);
  // cat1.makeSound();
  // Dog dog1 = Dog('Dog', 5);
  // dog1.makeSound();

  Animals animal1 = Cat('Cat', 5);
  animal1.makeSound();
  animal1 = Dog('Dog', 10);
  animal1.makeSound();


}

abstract class Animals {
  String? name;
  int? age;

  Animals(this.name, this.age);

  void makeSound() {}
}

class Cat extends Animals {
  Cat(super.name, super.age);

  @override
  void makeSound() {
    print('maew');
  }
}

class Dog extends Animals {
  Dog(super.name, super.age);

  @override
  void makeSound() {
    print('Hwhwhw');
  }
}

abstract class Shape {
  final String name;

  Shape(this.name);

  void displayName(){}
}

class Circle extends Shape {
  Circle(super.name);

}

class Rectangle {}
