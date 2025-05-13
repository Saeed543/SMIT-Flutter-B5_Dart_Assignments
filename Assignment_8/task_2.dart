class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  showDetails() {
    print('Name: $name, Salary: $salary');
  }
}

class Manager extends Employee {
  int teamSize;

  Manager(this.teamSize, String name, double salary) : super(name, salary);

  showManagerDetails() {
    print("Name: $name, Salary: $salary, Team Size: $teamSize");
  }
}

void main() {
  Employee employee = Employee("Waseem", 50000);
  employee.showDetails();

  Manager manager = Manager(5, "Mushtaq", 70000);
  manager.showDetails();
  manager.showManagerDetails();
}
