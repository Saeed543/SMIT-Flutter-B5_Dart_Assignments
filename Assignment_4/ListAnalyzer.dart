void main(List<String> args) {
  List a = [1, 2, 3, 2, 4, 3, 5];
  a.sort();
  for (var i = a.length - 2; i >= 0; i--) {
    if (a[i] == a[i + 1]) {
      a.removeAt(i);
    }
    print(i);
  }
  print(a);

  // a.sort();
  // print(a);
}
