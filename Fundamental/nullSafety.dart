void main() {
  // tanda ? adalah untuk mengizinkan var memiliki nilai null
  // String? favoriteFood = null;
  String? favoriteFood = "padang";

  buyAMeal(favoriteFood);
}

void buyAMeal(String? favoriteFood) {
  if (favoriteFood == null) {
    print("Bought Nasi Goreng");
  } else {
    print("Bought favorite food $favoriteFood");
  }
}
