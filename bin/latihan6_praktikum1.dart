void main() {
  List integer = [1, 2, 3, 4, 5, 6];
  List kuadrat = integer.where((n) => n % 2 == 0).map((n) => n * n).toList();

  print(kuadrat);
}
