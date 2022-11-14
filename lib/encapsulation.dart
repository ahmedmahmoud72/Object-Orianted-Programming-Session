class Person {
  String? _name;

  Set? setName({required String name}) {
    _name = name;
    return null;
  }

  get disName {
    return _name;
  }
}