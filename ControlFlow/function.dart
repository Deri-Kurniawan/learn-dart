import 'dart:io';

void main() {
  var firstNum = 7;
  var secondNum = 10;

  greetings(askName());

  print(
      "Rata - Rata dari $firstNum & $secondNum adalah ${average(firstNum, secondNum)}");

  inlineFunctionGreetings();

  //call the function with value
  greetNewUser("Deri", 19, true);
  //call the function with default parameters
  greetNewUser();
  //call function with random parameter position use {} at function
  greetNewUserV2(name: 'Widy', age: 20);
  greetNewUserV2(age: 20);
  greetNewUserV2(isVerified: true);
}

/// void [greetings] can not return someting because he use void on the first letter
void greetings(var name) {
  print("Hello! $name");
}

/// [askName] can return something because he not use void on the first letter
askName() {
  stdout.write("What is Your Name? > ");
  return stdin.readLineSync();
}

/// [average] untuk menghitung rata rata dengan nilai double. karena menggunakan divide '/'. jika typenya int maka menggunakan '~/'
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}

/// [inlineFunctionGreetings()] for inline with arrow syntax =>
void inlineFunctionGreetings() => print("Hello World! This is inline function");

/// [greetNewUser()] & chars '[]' to make parameter not must have i value
/// but we need to set default value to function parameters with data type declaration
void greetNewUser(
    [String name = 'unnamed', int age = 0, bool isVerified = false]) {
  print("My name is $name and i am $age y.o my account is $isVerified");
}

/// [greetNewUser()] positional param ex: name : value
void greetNewUserV2(
    {String name = 'unnamed', int age = 0, bool isVerified = false}) {
  print("My name is $name and i am $age y.o my account is $isVerified");
}
