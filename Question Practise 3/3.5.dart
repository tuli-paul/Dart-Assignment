
import 'dart:math';
double areaCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  double area = areaCircle(5);
  print("Area = $area");
}