void main() {
  List<String> s1 = ["satu", "dua", "sebelas"];
  List<int> panjangStr = s1.map((str) => str.length).toList();

  print(panjangStr);
}
