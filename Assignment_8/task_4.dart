class Vehicle {
  String brand;
  String year;

  Vehicle(this.brand, this.year);

  void showDetails() {
    print('Brand: $brand, Year: $year');
  }
}

class Car extends Vehicle {
  String fuelType;

  Car(String brand, String year, this.fuelType) : super(brand, year);

  @override
  void showDetails() {
    super.showDetails();
    print('Fuel Type: $fuelType');
  }
}

class Motorcycle extends Vehicle {
  String engineCapacity;

  Motorcycle(String brand, String year, this.engineCapacity)
      : super(brand, year);

  @override
  void showDetails() {
    super.showDetails();
    print('Engine Capacity: $engineCapacity');
  }
}

void main() {
  Vehicle vehicle = Vehicle('Toyota', '2020');
  vehicle.showDetails();

  Car car = Car('Honda', '2021', 'Petrol');
  car.showDetails();

  Motorcycle motorcycle = Motorcycle('Yamaha', '2019', '600cc');
  motorcycle.showDetails();
}
// Output:
// Brand: Toyota, Year: 2020
// Brand: Honda, Year: 2021
// Fuel Type: Petrol
// Brand: Yamaha, Year: 2019
// Engine Capacity: 600cc
// The code defines a base class Vehicle and two subclasses Car and Motorcycle. Each subclass has its own specific attributes and overrides the showDetails method to include additional information. The main function creates instances of each class and calls their showDetails methods to display the details.
// The output shows the details of each vehicle, including the specific attributes for cars and motorcycles.
// The code demonstrates the use of inheritance and method overriding in Dart, allowing for a clear and organized structure for representing different types of vehicles.
