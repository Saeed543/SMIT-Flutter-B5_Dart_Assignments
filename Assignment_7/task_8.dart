proocessNumber(int number, Function(int) operation) {
  int result = operation(number);

  print("Result: $result");
}

doubleIt(int n) {
  return n * 2;
}

squareIt(int n) {
  return n * n;
}

void main(List<String> args) {
  proocessNumber(3, squareIt);
}
