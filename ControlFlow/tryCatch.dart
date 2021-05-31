/// on [main] > try, that's error exceptions handler
void main() {
  //try running code
  //if on try hav a some error
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);

    //check zero exception
  } on IntegerDivisionByZeroException {
    //print if try is error
    print('Can not divide by zero');
  }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print("Exception happened $e");
    print('Stack trace: $s');
  } finally {
    print("This line still execute");
  }
}
