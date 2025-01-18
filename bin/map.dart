main() {
  Map<String, String> book = {
    "title": "The Alchemist",
    "author": "Paulo Coelho",
    "year": "1988"
  };
  print(book["title"]);
  print(book["author"]);
  print(book.keys.toList());
  print(book.values.toList());

  for (MapEntry<String, String> entry in book.entries) {
    print("Key: ${entry.key} Value: ${entry.value}");
  }

  book.forEach((key, value) {
    print("Key: $key Value: $value");
  });
}
