void main() {
  Basic thing = Basic(5); // No need to use the new keyword
  thing.doStuff();
}

class Basic {
  int id = 1;

  Basic(this.id);

  void doStuff() {
    print("The value of id is: $id");
  }
}
