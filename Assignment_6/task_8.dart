void main() {
  List<int> n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var result = filterEvenNumbers(n);
  print(result);
}

filterEvenNumbers(List<int> numbers) => numbers.where((x) => x % 2 == 0);
