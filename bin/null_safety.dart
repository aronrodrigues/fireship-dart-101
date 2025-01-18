main() {
  // int age = null; Error: A value of type 'Null' can't be assigned to a variable of type 'int'.
  int? age; // = null;
  print(age == null);
  print("The value of age is: $age and the type is ${age.runtimeType}");

  String? answer;
  String result = answer!; // Increases the risk of a runtime error
}

class Animal {
  late final String _size;

  void goBig() {
    _size = "Big";
    print(_size);
  }
}
