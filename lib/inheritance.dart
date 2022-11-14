main()
{
  Cat animal = Cat('name', 19);
  animal.displayName();

}


class Animal
{
  final String name;
  final int age;

  Animal(this.name, this.age);

  void displayName()
  {
    print(name);
  }
}
class Cat extends Animal
{
  Cat(super.name, super.age);

  @override
  void displayName() {
    print('Cat name is $name and age is $age');
  }

}