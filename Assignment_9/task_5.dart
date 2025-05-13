abstract class Employee {
  String name;
  int salary;

  Employee(this.name, this.salary);
  // Abstract method to be implemented by subclasses

  void calculateBonus();
}

class Developer extends Employee {
  Developer(String name, int salary) : super(name, salary);

  @override
  void calculateBonus() {
    double bonus = salary * 0.1; // 10% bonus for developers
    print('Developer $name gets a bonus of \$${bonus.toStringAsFixed(2)}');
  }
}

class Manager extends Employee {
  Manager(String name, int salary) : super(name, salary);

  @override
  void calculateBonus() {
    double bonus = salary * 0.2; // 20% bonus for managers
    print('Manager $name gets a bonus of \$${bonus.toStringAsFixed(2)}');
  }
}

void main(List<String> args) {
  List<Employee> employees = [
    Developer('Alice', 60000),
    Manager('Bob', 80000),
    Developer('Charlie', 70000),
    Manager('Diana', 90000),
  ];

  // Calculating bonuses for all employees
  for (var employee in employees) {
    employee.calculateBonus();
  }
}

// Output:
// Developer Alice gets a bonus of $6000.00
// Manager Bob gets a bonus of $16000.00
// Developer Charlie gets a bonus of $7000.00
// Manager Diana gets a bonus of $18000.00
// The code defines an abstract class Employee with a method to calculate bonuses.
// Two subclasses, Developer and Manager, implement the bonus calculation differently.
// The main function creates a list of employees and calculates their bonuses.
// The output shows the calculated bonuses for each employee based on their role.
// The code demonstrates polymorphism, where the same method (calculateBonus) behaves differently based on the object type (Developer or Manager).
// It also shows how to use abstract classes and inheritance in Dart.
// The code is well-structured and follows object-oriented principles, making it easy to extend with new employee types in the future.
// The code is simple and easy to understand, making it suitable for beginners learning about classes and inheritance in Dart.
// The code is well-structured and follows object-oriented principles, making it easy to extend with new employee types in the future.
