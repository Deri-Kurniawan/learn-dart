void main(List<String> arguments) {
  var a, b, c;

  a = " Hello ";
  b = " World ";
  c = " Sucks ";

  // String Interpolation
  print("$a  $b $c");
  // Alt String Interpolation
  print("${a + b + c}");
  // Standard String Concatination
  print(a + c + b);
  // r on the first letter is means to r is say to dart for off the interpolation $
  print(r"$100 Dolar \u1353");
  // alt r is back slash \
  print("\$100 Dolar \u1353");
}
