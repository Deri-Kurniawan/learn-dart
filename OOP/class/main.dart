import 'library/Animal.dart';

void main() {
  var deriCat = Animal("Bubu", 19, 1.5);

  print("Bubu weight");
  print(deriCat.weight);
  deriCat.eat();
  print(deriCat.weight.toStringAsFixed(2));
  deriCat.sleep();
  deriCat.poop();
  print(deriCat.weight.toStringAsFixed(2));
}
