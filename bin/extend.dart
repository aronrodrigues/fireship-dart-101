void main(List<String> args) {
  print(args);
  Animal dog = Dog();
  dog.walk();
}

abstract class Animal {
  void walk() {
    print("Walking...");
  }
}

class Dog extends Animal {
  String breed = 'pug';
  @override
  void walk() {
    super.walk();
    print("And trying to breath...");
  }
}
