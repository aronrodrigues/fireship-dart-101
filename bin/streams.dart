import "dart:async";

// Stream is like an Observable
// Handles multiple asynchroneous events
void main() {
  Stream stream = Stream.fromIterable([1, 2, 3, 4, 5]).asBroadcastStream();
  stream.listen((event) {
    print("Single: $event");
  });

  stream.map((event) => event * 2).listen((event) {
    print("Double: $event");
  });
  streamFun();
}

streamFun() async {
  // In theory can only be listened once, no broadcast
  Stream stream = Stream.fromIterable([1, 2, 3, 4, 5]);
  await for (int event in stream) {
    print("Fun: $event");
  }
}
