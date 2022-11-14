class Student {
  String? name;
  String? address;

  // Declaring a constructor
  Student() {
    print("The example of the named constructor");
  }

  // Second constructor
  Student.namedConst(String branch) {
    print("The branch is: $branch");
  }

  Student.fromJson(Map<String, String> json) {
    this.name = json['name'];
    this.address = json['address'];
  }

  void info() {
    print("My Name is $name and i'm living in $address");
  }
}
