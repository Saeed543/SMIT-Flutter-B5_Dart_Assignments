import 'task_1.dart';

void main(List<String> args) {
  oldcar("Toyota", "Camry", 1300, 2014);
}

class oldcar extends Car {
  oldcar(String b, String m, double mi, int y) : super(b, m, mi, y) {
    if (y < 2015) {
      mi += 100000;
    }
    print("$b $m $y $mi");
  }
}
