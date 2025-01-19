import 'dart:math';

void main() {
  Rectangle rectangle = Rectangle(3, 4);
  print(rectangle.diagonal());

  Circle circle = const Circle(radius: 5, name: "foo");
  print(circle);

  var p1 = Point.fromMap({'lat': 23.0, 'lng': 50.0});
  var p2 = Point.fromList([23.0, 50.0]);
  print(p1);
  print(p2);
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    // namme is optional
    area = width * height;
  }

  diagonal() {
    return sqrt(width * width + height * height);
  }
}

class Circle {
  final int radius;
  final String? name;
  // const allow constant objects
  const Circle({required this.radius, this.name});

  @override
  String toString() {
    return "Circle with radius: $radius named $name";
  }
}

class Point {
  double x = 0;
  double y = 0;

  Point.fromMap(Map data) {
    x = data['lat'];
    y = data['lng'];
  }

  Point.fromList(List<double> coords)
      : x = coords[0],
        y = coords[1];
}
