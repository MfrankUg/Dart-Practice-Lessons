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


