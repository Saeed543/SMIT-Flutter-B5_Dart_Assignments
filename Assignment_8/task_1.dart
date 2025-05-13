class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void Introduce() {
    print('Hi, my name is ${name} and I am ${age} years old.');
  }
}

class Student extends Person {
  String grade;

  Student(this.grade, String name, int age) : super(name, age);

  void ShowStudentDetails() {
    print("Name: $name, Age: $age, Grade: $grade");
  }
}

void main() {
  Person person = Person("John", 30);
  person.Introduce();

  Student student = Student("A", "Alice", 20);
  student.Introduce();
  student.ShowStudentDetails();
}
// This code defines a base class `Person` with properties `name` and `age`, and a method `Introduce()`.
