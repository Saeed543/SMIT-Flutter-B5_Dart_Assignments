abstract class Device {
  void turnOn();
  showBrand() => print('Device brand: ${getBrand()}');
  String getBrand();
}

class Phone extends Device {
  int screenSize;
  Phone(this.screenSize);

  @override
  void turnOn() {
    print('Smartphone is turning on with $screenSize-inch display.');
  }

  @override
  String getBrand() {
    return 'Samsung';
  }
}

class Laptop extends Device {
  int ramSize;
  Laptop(this.ramSize);

  @override
  void turnOn() {
    print('Laptop is turning on with $ramSize GB RAM.');
  }

  @override
  String getBrand() {
    return 'Dell';
  }
}

void main() {
  Device myPhone = Phone(6);
  myPhone.turnOn();
  myPhone.showBrand();

  Device myLaptop = Laptop(16);
  myLaptop.turnOn();
  myLaptop.showBrand();
}
// Output:
// Smartphone is turning on with 6-inch display.
// Device brand: Samsung
// Laptop is turning on with 16 GB RAM.
// Device brand: Dell
// The code defines an abstract class `Device` with methods to turn on the device and show its brand.
// Two classes, `Phone` and `Laptop`, extend the `Device` class and implement the required methods.
// The `main` function creates instances of `Phone` and `Laptop`, calls their methods, and prints the output.
// The output shows the device's specific behavior and brand information.
// The code demonstrates polymorphism, where the same method `turnOn` behaves differently for different device types.
//it also shows encapsulation, as the `Device` class hides the implementation details of the devices while exposing a common interface.
// The code is well-structured and follows object-oriented principles, making it easy to extend with new device types in the future.
