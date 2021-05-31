import "dart:io";

var name, age;
void main(List<String> arguments) {
  stdout.write("Siapa Namamu? > ");
  name = stdin.readLineSync();
  stdout.write("Berapa Umurmu? > ");
  age = stdin.readLineSync();
  print("Halo $name, Usia $age tahun");
  if (int.parse(age) <= 20) {
    print("Anda Sangat Muda!");
  }
}
