dynamic main() {
  List<int> Marks_List = [95, 76, 58, 59, 66];
  String Grade;

  for (var Marks in Marks_List) {
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
}
