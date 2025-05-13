void main(List<String> args) {
  for (var i = 0; i <= 50; i++) {
    if (i % 3 == 0 || i.toString().contains('5')) {
      continue;
    }
    print(i);
  }
}
