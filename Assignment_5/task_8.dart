void main(List<String> args) {
  CalculateArea(null, 10);
}

void CalculateArea(int? length, int? width) {
  length = length ?? 5;
  width = width ?? 5;
  print(length * width);
}
