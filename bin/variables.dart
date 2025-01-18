void main() {
  int num1 = 2;
  double num2 = 2.5;
  bool isTrue = true;
  String text = "Hello World";
  var dynamic = "Hello World";
  final String finalText = "Final Hello World";
  const int readyAtCompileTime = 5;

  print((num1 + num2) is int);

  print((num1 + num2).runtimeType);

  print("The value of isTrue is: $isTrue");
  print("The value of text is: $text of type ${text.runtimeType}");
  print("The value of dynamic is: $dynamic of type ${dynamic.runtimeType}");
  print(
      "The value of finalText is: $finalText of type ${finalText.runtimeType}");
  print(
      "The value of readyAtCompileTime is: $readyAtCompileTime of type ${readyAtCompileTime.runtimeType}");
}
