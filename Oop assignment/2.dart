
class Rectangle {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double area() {
    return length * width;
  }
  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rectangle = Rectangle(8, 4);
  print("Area: ${rectangle.area()}");
  print("Perimeter: ${rectangle.perimeter()}");
}