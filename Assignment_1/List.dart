void main(List<String> args) {
  // List<String> Student_List = ["Abrar", "Mushtaq", "Kareem"];
  List<num> n = [1, 24.42, 5353, 3, 5, 5, 5, 6];
  num sum = 0;
  // print(Student_List[1]);
  // for (var Students in Student_List) {
  // }
  for (var numbers in n) {
    sum += numbers;
  }
  print("The sum of numbers in list $n is $sum.");
}
