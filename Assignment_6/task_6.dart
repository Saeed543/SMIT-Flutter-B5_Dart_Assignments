void main(List<String> args) {
  applyOperation(3, 5, add);
  applyOperation(3, 5, multiply);
}

applyOperation(int a, int b, Function(int, int) operation) {
  int result = operation(a, b);
  print("result: $result");
}

add(int x, int y) {
  return x + y;
}

multiply(int x, int y) {
  return x * y;
}
