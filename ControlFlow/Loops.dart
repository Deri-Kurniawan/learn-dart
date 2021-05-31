import 'dart:io';
import 'constVar.dart' as cs;

void main() {
  forLoop();
  whileLoop();
  doWhileLoop();
  continueLoop();
  breakLoop();
}

void forLoop() {
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      print("($j)");
    }
    print("[$i]");
  }
}

void whileLoop() {
  var i = 1;

  while (i < 5) {
    print(i);
    i++;
  }
}

void doWhileLoop() {
  String? username;
  bool notValid = false;

  // do {
  //   stdout.write('Masukkan nama Anda (min. 6 karakter): ');
  //   username = stdin.readLineSync();

  //   if (username.length < 6) {
  //     notValid = true;
  //     print('Username Anda tidak valid');
  //   }
  // } while (notValid);
}

void continueLoop() {
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i % 3 == 0) {
      continue;
    }
  }
}

void breakLoop() {
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }
}
