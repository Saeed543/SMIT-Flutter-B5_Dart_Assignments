void main(List<String> args) {
  // printTable(3);
  add(5, 23);
  var x = multiply(5, 3);
  print(x);
  abc(a: () => 4);
}

void printTable(int Number) {
  for (var i = 1; i <= 10; i++) {
    print("$Number x $i = ${Number * i}");
  }
}

void add(int a, int b) {
  print(a + b);
}

multiply(num a, num b) => a * b;

void abc({required Function() a}) {
  int x = a();
  print("In Abc Function");
  print(x);
}
