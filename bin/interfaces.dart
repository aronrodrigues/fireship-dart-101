void main() {
  Elephant dumbo = Elephant("Dumbo");
  print(dumbo.sayHi());
  print(dumbo._saySecret());
  // print(dumbo._saySecret()); // Error: The method '_saySecret' isn't defined for the class 'Elephant'.
  // print(dumbo._id); // Error: The getter '_id' isn't defined for the class 'Elephant'.
}

class Elephant {
  final String name;
  final int _id = 23;

  Elephant(this.name);

  sayHi() => "Hi, I am $name";

  // Will not work outside this file.
  _saySecret() => "My id is $_id";
}

abstract class Animal {
  // This acts as an interface
  void eat();
  void move();
}
