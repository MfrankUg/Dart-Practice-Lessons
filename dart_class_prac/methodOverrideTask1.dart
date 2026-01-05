// Task1
// Goal: Understand how to replace a generic parent method with specific logic in a child class.
//Scenario: You are building a geometry application. You have a generic class called Shape,
//but you need specific logic to calculate the area for rectangles and circles.
// hardcoded
class Shape {
  void calculateArea() {
    print("this is a shape");
  }
}

class Rectangle extends Shape {
  int height = 2;
  int width = 1;
  @override
  void calculateArea() {
    print(width * height);
  }
}

class Circle extends Shape {
  int radius = 2;
  @override
  void calculateArea() {
    print(3.14 * radius * radius);
  }
}

void main() {
  Shape areaRec = Rectangle();
  Shape areaCir = Circle();
  areaRec.calculateArea();
  areaCir.calculateArea();
}
