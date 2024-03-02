void main() {
  List<int> mylist = [1, 2, 3];
  mylist.add(4);
  print("Jumlah elemen list: ${mylist.length}");

  for (int val in mylist) {
    print(val);
  }

  print("Cara lain loop");
  mylist.forEach((val) {
    print(val);
  });

  print("Cara lain lebih singkat");
  mylist.forEach((val) => print(val));
}
