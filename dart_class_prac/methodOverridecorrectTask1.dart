// Correction of Task1
class Shape {
  double calculateArea() => 0;
}

class Rectangle extends Shape {
  double height;
  double width;
  Rectangle(this.height, this.width);
  @override
  double calculateArea() => height * width;
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double calculateArea() => 3.14 * radius * radius;
}

void main() {
  Shape rectangleArea = Rectangle(12, 12);
  Shape circleArea = Circle(12);
  print("Area of a Rectangle $rectangleArea ");
  print("Area of a Rectangle $circleArea");
}
