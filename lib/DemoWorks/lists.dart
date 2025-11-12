// ignore_for_file: avoid_print

void main() {
  List<String> myList = ["Halil", "Akay", "Mustafa", "Ömer"];
  //print out the 4th item
  print(myList[3]);

  // find index of the word "Akay" in the list
  print(myList.indexOf("Akay"));

  // adding new item into the list
  myList.add("Hatice");
  print(myList);

  // insert a new item into the current list
  myList.insert(2, "Hamza");
  print(myList);

  // for more samples https://dart.dev/language/collections
}
