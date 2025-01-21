import 'constructors.dart' as my_shapes;
import 'mixin.dart' hide Strong;
import 'generics.dart' show Box;

class Circle {}

mixin Strong {
  void doStrong() {
    print('Strong');
  }
}

class Square with Strong, Fast {
  void doSquare() {
    print('Square');
  }
}

void main() {
  var circle = Circle();
  var myCircle = my_shapes.Circle(radius: 2);
  print(circle);
  print(myCircle.radius);

  Square square = Square();
  square.doStrong();
  square.sprint();
  square.doSquare();

  Box<int> box1 = Box(5);
  print(box1.value);
}
