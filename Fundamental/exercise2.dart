import 'dart:io';

void main(List<String> args) {
  var numFahrenheit;
  var celcius;

  stdout.write("Masukan suhu dalam fahrenheit > ");
  numFahrenheit = stdin.readLineSync();
  celcius = (int.parse(numFahrenheit) - 32) * 5 / 9;
  print("""
  $numFahrenheit derajat Fahrenheit = $celcius derajat celcius
  """);
}
