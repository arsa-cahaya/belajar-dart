void main() {
  var l1 = ["Arsa", "Budi", "budi", "dani"];
  var l3 =
      l1.map((e) => e.toUpperCase()).where((e) => e.contains("UD")).toList();
  print(l3);
}
