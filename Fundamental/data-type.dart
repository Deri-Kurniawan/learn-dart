/// [main] important to start code
void main(List<String> args) {
  //dynamic var

  var num;
  //merubah menjadi string
  print(1.toString());
  //merubah menjadi double
  print(1.toDouble());
  //merubah menjadi integer
  print(1.toInt());
  //pembulatan keatas
  print(1.5.ceilToDouble());
  //pembulatan kebawah
  print(1.5.floorToDouble());
  // str
  var name = 'Voyager I';
  //num
  var year = 1977;
  //double
  var antennaDiameter = 3.7;
  //list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  //imagemap
  var image = {
    'tags': ['saturn', 'test'],
    'url': '//path/to/saturn.jpg'
  };

  //parsing to double
  var fiveString = double.parse('5');

  //string dengan angka di belakang titik adalah 2 buah
  var pi = 3.14159.toStringAsFixed(2);
  print(flybyObjects);
  print(image['url']);
  print(fiveString);
  print(pi);
}
