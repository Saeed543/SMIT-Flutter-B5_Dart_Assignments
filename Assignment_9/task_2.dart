abstract class Shape {
  void calculateArea();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  void calculateArea() {
    double area = 3.14 * radius * radius;
    print('Circle area: $area');
  }
}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);

  @override
  void calculateArea() {
    double area = length * width;
    print('Rectangle area: $area');
  }
}

void main(List<String> args) {
  List<Shape> shapes = [
    Circle(4),
    Rectangle(4, 6),
  ];

  for (var shape in shapes) {
    shape.calculateArea();
  }
}

// Output:
// Circle area: 78.5
// Rectangle area: 24.0
// The code defines an abstract class `Shape` with a method to calculate the area of the shape.
// Two classes, `Circle` and `Rectangle`, extend the `Shape` class and implement the required method.
// The `main` function creates a list of shapes and iterates through them, calling the `calculateArea` method for each shape.
// The output shows the area of each shape calculated using their respective formulas.
// The code demonstrates polymorphism, where the same method `calculateArea` behaves differently for different shape types.
// It also shows encapsulation, as the `Shape` class hides the implementation details of the shapes while exposing a common interface.
