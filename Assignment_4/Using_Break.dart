void main(List<String> args) {
  List a = [10, 21, 42, 91, 182, 364];

  for (var i = 0; i < a.length; i++) {
    if (a[i] % 7 == 0 && a[i] % 13 == 0) {
      print("First Number ${a[i]}");
      break;
    }
    print(a[i]);
  }
}
