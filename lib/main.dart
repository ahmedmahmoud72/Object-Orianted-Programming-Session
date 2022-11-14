import 'package:session4_eep/encapsulation.dart';

void main() {
  // var object_name  = new class_name(<constructor_arguments>);


  // initializer_list_and_redirect_constructor
  /*
  Point point1 = Point({"x": 1, "y": 10});
  point1.displayPoint();
  Point point2 = Point.changeX(4);
  point2.displayPoint();
*/
  var p1 = Person();
  p1.setName(name: 'Ahmed');
  print(p1.disName);
}

/*class ClassName
{
// Attributes- fields - Data - Properties


// ClassName(){}  //constructor


// actions- operations - behaviors - Methods

}
*/
