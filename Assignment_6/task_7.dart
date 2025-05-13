void main() {
  var operation =
      chooseOperation("add"); // operation now holds the add function
  print(operation(4, 6)); // Output: 10

  operation =
      chooseOperation("multiply"); // operation now holds the multiply function
  print(operation(4, 6)); // Output: 24
}

int Function(int, int) chooseOperation(String opType) {
  if (opType == "add") {
    return add;
  } else if (opType == "multiply") {
    return multiply;
  } else {
    throw ArgumentError("Invalid operation");
  }
}

int add(int a, int b) => a + b;
int multiply(int a, int b) => a * b;
