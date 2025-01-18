main() {
  1 == 1;
  1 < 2;
  (1 >= 1) && (1 <= 2);
  (1 > 2) || (1 < 2);
  int x = 1;
  x++;
  x--;

  String? name;
  name ??= "John Doe"; // Assigns the value if the variable is null
  String name2 = name ?? "Jane Doe"; // Assigns the value if the name is null
  print(name);

  dynamic Paint;
  var paint = Paint();
  paint.color = "Red";
  paint.strokeCap = "Round";
  paint.strokeWidth = 5.0;

  dynamic CascadePaint;
  var cascadePaint = CascadePaint()
    ..color = "Red"
    ..strokeCap = "Round"
    ..strokeWidth = 5.0;

  var number = 23 as String;
  number is String;
}
