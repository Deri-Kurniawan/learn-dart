//variable diluar scope terluar
var price = 1000;
void main() {
  var price = 300000;
  var discount = checkDiscount(price);

  print(
      "Real price $price. You got discount! You need to pay ${price - discount}");
}

///[checkDiscount] check discount if price >100k
num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    //discount set 10% * price
    // discount = 10 / 100 * price;
    discount = price * 10 / 100;
  }
  return discount;
}
