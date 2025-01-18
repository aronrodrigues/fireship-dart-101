// List, Map and Set inherit from Iterable
void main() {
  // <Generic type>
  List<int> list = [1, 2, 3, 4, 5];
  print(list[0]);
  print(list.sublist(1, 3));
  print(list.first);
  print(list.last);

  list.add(6); // push
  list.insert(1, 10);
  print(list);
  list.removeLast(); // pop
  print(list);

  List list2 = List.filled(50, "Aron");
  print(list2);
  print(list2.runtimeType);

  for (int n in list) {
    print(n);
  }

  list.forEach((element) {
    print(element);
  });

  List<int> doubledList = list.map((e) => e * 2).toList();
  print(doubledList);
  doubledList.forEach((element) {
    print(element);
  });
  doubledList.forEach(print);

  List combinedList = list + doubledList;
  print(combinedList);

  print([...list, ...doubledList]);

  bool depressed = true;
  List cart = ["Milk", "Bread", if (depressed) "Ice Cream"];
  print(cart);

  for (int i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      print("$i Papai");
    } else {
      print("$i Pai. QUEM É PAI? Meu Cake...");
    }
  }
}
