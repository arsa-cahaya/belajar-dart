void main() {
  List<int> l1 = [1, 2, 3];
  var l2 = l1.map((e) => 2 * e).map((e) => "x$e");
  print(l2);
}
