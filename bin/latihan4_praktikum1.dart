void main() {
  List<int> x1 = [1, 2, 3];
  List x2 = [for (int x in x1) "x${x * 2}"];
  print(x2);
}
