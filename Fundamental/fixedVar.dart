import 'dart:io';

void main() {
  constVar();
  finalVar();
}

void constVar() {
  // const must be declaration and has assigned the value at early and cannot reassign or replaced
  const pi = 3.14;
  var radius = 7;

  print(
      "Luas lingakaran dengan radius $radius = ${calculateCircleArea(radius, pi)}");
}

num calculateCircleArea(num radius, num pi) => pi * radius * radius;

void finalVar() {
  //final can decaration without assign value
  final firstName;
  final lastName;

  //and final can assign a value 1x
  firstName = "Deri";
  lastName = "Kurniawan";
  print("Hello $firstName $lastName");
}
