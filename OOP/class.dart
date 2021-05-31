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

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print("$name is eating");
    weight += 0.2;
  }

  void sleep() {
    print("$name is sleeping");
  }

  void poop() {
    print("$name is poopping");
    weight -= 0.1;
  }
}
