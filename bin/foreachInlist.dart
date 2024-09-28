void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // foreach
  numbers.forEach((n) {
    print(n);
  });
  final doubledValue = numbers.map((e) => e*2);
  print(doubledValue);
}
