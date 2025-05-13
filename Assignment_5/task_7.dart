void main(List<String> args) {
  var students = [
    {"name": "Ali", "score": 85},
    {"name": "Sara", "score": 90},
    {"name": "John", "score": null}
  ];

  printStudentData(students);
}

void printStudentData(List<Map<String, dynamic>> students) {
  students.forEach((element) {
    print(
        "Student: ${element["name"]}, Score: ${element["score"] ?? "Not Available"}");
  });
}
