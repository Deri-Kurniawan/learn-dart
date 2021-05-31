void main() {
  var now = 12;
  var openHours = 8;
  var name;
  //cek jika name nya null maka diisi user
  var buyer = name ?? 'user';

  print(buyer);
  print(now > openHours ? "Shop opened" : "Shop Closed");
}
