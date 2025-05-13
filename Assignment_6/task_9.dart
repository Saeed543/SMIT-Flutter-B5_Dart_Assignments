void main(List<String> args) {
  List<Map<String, dynamic>> students = [
    {"name": "Ali", "score": 85},
    {"name": "Sara", "score": 90},
    {"name": "John", "score": 78}
  ];

  var topperStudent = printTopStudent(students);
  print(
      "Top student: ${topperStudent["name"]} with score ${topperStudent["score"]}");
}

printTopStudent(List<Map<String, dynamic>> student) {
  int highestScore = 0;
  dynamic topperStudent;

  student.forEach((element) {
    if (element["score"] > highestScore) {
      highestScore = element["score"];
      topperStudent = element;
    }
  });
  return topperStudent;
}
