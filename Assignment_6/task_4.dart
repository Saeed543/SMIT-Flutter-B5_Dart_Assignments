void main() {
  double bmi = calculateBMI(weight: 70, height: 1.75);
  print(bmi);
}

calculateBMI({required double weight, required double height}) {
  return weight / (height * height);
}
