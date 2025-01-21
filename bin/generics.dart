void main() {
  Box<int> box1 = Box(5);
  Box<String> box2 = Box("Hello World");

  print(box1);
  print(box1.openBox());

  print(box2);
  print(box2.openBox());
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }

  @override
  String toString() {
    return "Box contains: $value of type ${value.runtimeType}";
  }
}
