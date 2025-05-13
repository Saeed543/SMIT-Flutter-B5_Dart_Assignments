void main(List<String> args) {
  var car1 = Car("Toyota", "Camry", 13000.2, 2005);
  var car2 = Car("Honda", "City", 1403.14, 2010);

  print(car1.milege);
  print(car2.milege);

  car1.drive(2000);
  car2.drive(240);

  print(car1.milege);
  print(car2.milege);
}

class Car {
  String? brand;
  String? model;
  int? year;
  double? milege;

  Car(String b, String m, double mi, int y) {
    brand = b;
    model = m;
    milege = mi;
    year = y;
  }

  drive(double distance) {
    milege = (milege ?? 0) + distance;
  }
}
