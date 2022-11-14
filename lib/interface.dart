class Shape1 {
  final String name;

  Shape1(this.name);

  void displayName(){}
}
class Shape2 {
  final String name;

  Shape2(this.name);

  void displayName(){}
}


class Circle implements Shape1, Shape2 {
  @override
  void displayName() {
    print('Circle');
  }

  @override
  String get name => throw UnimplementedError();

}
