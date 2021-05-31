import 'dart:io';

void main(List<String> arguments) {
  var numone, numtwo, operatorSign, result;
  stdout.write("Choose Operator > ");
  operatorSign = stdin.readLineSync();
  stdout.write("Num one > ");
  numone = stdin.readLineSync();
  stdout.write("Num two > ");
  numtwo = stdin.readLineSync();

  if (operatorSign == 'x') {
    result = int.parse(numone) * int.parse(numtwo);
  } else if (operatorSign == '+') {
    result = int.parse(numone) + int.parse(numtwo);
  } else if (operatorSign == '-') {
    result = int.parse(numone) - int.parse(numtwo);
  } else if (operatorSign == ':') {
    result = int.parse(numone) / int.parse(numtwo);
  }
  print("$numone $operatorSign $numtwo = $result");
}
