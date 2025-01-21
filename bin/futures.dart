import "dart:async";

//Future is like Promise
void main() async {
  print("Before Future");
  var delay = Future.delayed(Duration(seconds: 3));
  delay
      .then((value) => print("I have waited for 3 seconds"))
      .catchError((err) => print(err));
  print(await runInTheFuture());

  print("After Future");
}

Future<String> runInTheFuture() async {
  String data = await Future.value("world");
  return "Hello $data";
}
