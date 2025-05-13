void main(List<String> args) {
  List employees = [
    {"name": "Ali", "age": 30, "salary": 50000},
    {"name": "Sara", "age": 25, "salary": 60000},
    {"name": "John", "age": 35, "salary": 55000}
  ];
  Calc(employees);
  // Map bob = {"this": 5, "is": 14};

  // bob.
}

void Calc(List data) {
  String targetKey = "salary";
  String name = "";
  num a = 0;
  num b = 0;

  data.forEach((employee) {
    if (employee.containsKey(targetKey)) {
      if (employee[targetKey] > 55000) {
        name = employee["name"];
      }
      a += employee[targetKey] as num;
      b++;
      // print("$targetKey: ${employee[targetKey]}");
    }
  });
  num average = a / b;
  print("Average Salary: ${average.round()}");
  print("Employees earning more than 55000:[${name}]");
}
