import "dart:io";

class Circle {
  double? radius;
  String? color;
  circle(double radius, String color) {
    this.radius;
    this.color;
  }

  Circle(double setRadius, String setColor) {}

  double? getRadius() {
    radius=1.0;
    return radius;
  }

  String? getColor() {
    color="red";
    return color;
  }

  void setRadius(double radius) {
    this.radius = radius;
  }

  void setColor(String color) {
    this.color = color;
  }

  void Display() {
    getRadius();
    getColor();
    print("Radius: ${getRadius}");
    print("Color: ${getColor}");
  }
}

void main() {
  var test = new Circle(1.0, "red");
  //test.Display();
  print("${test.radius} ${test.color}");
}
