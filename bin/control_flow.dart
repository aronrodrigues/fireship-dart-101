void main() {
  // Conditional Statements
  String color = "Red";

  if (color == "Red") {
    print("IF: The color is Red");
  } else if (color == "Blue") {
    print("IF: The color is Blue");
  } else {
    print("IF: The color is not Red or Blue");
  }

  if (color == "Yellow") print("IF: The color is Yellow");

  String thing1 = "";

  if (thing1.isEmpty) {
    // if (thing1) will not work
    print("IF: The thing1 is empty");
  }

  String? thing2;
  if (thing2 == null) {
    // if (!thing2) will not work
    print("IF: The thing2 is null");
  }

  switch (color) {
    case "Red":
      print("SWITCH: The color is Red");
      break;
    case "Blue":
      print("SWITCH: The color is Blue");
      break;
    default:
      print("SWITCH: The color is not Red or Blue");
  }

  print(
      "TERNARY ${color == "Red" ? "The color is Red" : "The color is not Red"}");

  // Loops
  for (var i = 0; i < 5; i++) {
    print("FOR: The value of i is: $i");
    // break;
    // continue;
  }

  int i = 5;
  while (i < 5) {
    print("WHILE: The value of i is: $i");
  }

  i = 0;
  do {
    print("DO-WHILE: The value of i is: $i");
    i++;
  } while (i < 5);

  var txt = "Good";
  assert(txt == "Good",
      "The text is not Good"); // Raises an error if the condition is false during debug mode
}
