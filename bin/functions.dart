// Functions are objects
void main() {
  namedParams({required int a, int b = 5, int? c}) {
    print("The value of a is: $a");
    print("The value of b is: $b");
    print("The value of c is: $c");
  }

  String takeFive(int number) {
    for (int i = 0; i < number; i++) {
      print("The value of i is: $i");
    }
    return "Take Five";
  }

  print(takeFive(3));
  namedParams(a: 2);
  namedParams(a: 2, b: 3);
  namedParams(a: 2, c: 5);

  arrowFunction(int number) => "Arrow Function $number";
  print(arrowFunction(2));

  callIt(Function fn) {
    print(fn(5));
  }

  callIt((int number) => "Hello World $number times");
}
