class Student {
  int? _marks;

  int get marks => this._marks!;

  set marks(int marks) {
    if (marks < 0 || marks > 100) {
      throw new Exception("Marks cannot be less than 0 or Greater than 100");
    }
    this._marks = marks;
  }
}

void main(List<String> args) {
  Student st = Student();

  st.marks = 110;
}
