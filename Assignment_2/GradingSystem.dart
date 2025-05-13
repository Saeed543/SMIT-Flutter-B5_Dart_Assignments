dynamic main() {
  int Marks = 80;
  String Grade;

  if (Marks >= 90) {
    Grade = "A";
  } else if (Marks >= 80) {
    Grade = "B";
  } else if (Marks >= 70) {
    Grade = "C";
  } else if (Marks >= 60) {
    Grade = "D";
  } else {
    Grade = "F";
  }
  print("Marks: $Marks, Grade: $Grade");
}
