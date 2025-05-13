void main(List<String> args) {
  printRectangle(5, 4);
}

void printRectangle(int Height, int width) {
  void printRow(int width) {
    print("*" * width);
  }

  for (var i = 0; i < Height; i++) {
    printRow(width);
  }
}
