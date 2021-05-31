void main() {
  // listType();
  // setType();
  mapType();
}

/// [listType] digunakan untuk menyimpan data secara berurutan menggunakan index
void listType() {
  // number list only
  List<num> listNumber = [1, 2, 3, 4];
  //String list only
  List<String> listString = ["Hello", "Hai", "Hoy"];
  // dynamic with <dynamic>
  List<dynamic> dynamicList = [0, '2', true, 1.0];
  //dynamic alt
  List dynamicListAlt = [5, 'Hi', 10, false, 2.0];

  //add item to list at right position
  dynamicListAlt.add("LOL");
  //add many items
  dynamicListAlt.addAll(["LOL", "HAHA", "LMAO"]);
  //remove item from list with identic value of list
  dynamicListAlt.remove("Hi");
  //remove item from list by index
  dynamicListAlt.remove(dynamicListAlt[2]);
  //insert at left position need 2 param
  listString.insert(0, "Programming");
  //replace value of list
  dynamicList[3] = 5.0;
  //remove last lists
  dynamicListAlt.removeLast();
  // remove at index
  dynamicListAlt.removeAt(0);
  // remove on index 0 to 2
  listNumber.removeRange(0, 2);

  // Spread Operator 2D
  var allList = [listNumber, listString, dynamicList, dynamicListAlt];
  // Spread Operator 1D
  var combineAllList = [
    ...listNumber,
    ...listString,
    ...dynamicList,
    ...dynamicListAlt
  ];
  // null list
  var nullList;
  // ? safety null if var null so error is not showing early
  var nullListHandler = [57, ...?nullList];

  print("***LIST NUMBER***");
  print(listNumber);
  print("***LIST NUMBER Length***");
  print(listNumber.length);
  print("***LIST STRING***");
  print(listString);
  print("***LIST DYNAMIC***");
  print(dynamicList[3]);
  print("***LIST DYNAMIC ALT***");
  print(dynamicListAlt);
  print("***FOREACH LIST DYNAMIC ALT***");
  // foreach
  print("***FOREACH LIST DYNAMIC***");
  listNumber.forEach((s) => print(s));
  print("***FOREACH LIST DYNAMIC ALT***");
  //foreach alt
  for (var i = 0; i < dynamicListAlt.length; i++) {
    print(dynamicListAlt[i]);
  }
  print("***Spread Operator Lists All in one*** but 2D array");
  print(allList);
  // accessiing indexes
  print(allList[1][0]);
  print("***Spread Operator Lists All in one*** but 1D array");
  // combine list
  print(combineAllList);
  //accessing indexes
  print(combineAllList[2]);
  print("***Null List Handler");
  print(nullListHandler[0]);
}

/// [setType] digunakan untuk menyimpan banyak data secara unik, tidak ada duplikasi, tidak berurutan, dan tidak diindeks.
void setType() {
  Set<String> setData = {'Hello', 'Saya', 'Deri'};
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  //combine if value not same with other first var value
  var union = setA.union(setB);

  var intersection = setA.intersection(setB);

  print(setData);
  setData.add('hi');
  setData.remove(2);
  print(setData);
  //add many list
  setData.addAll({'Bahasa', 'Pemrograman', 'Dart', "Test"});
  print(setData);
  //get value of index 0
  print(setData.elementAt(0));
  //foreach set
  setData.forEach((e) => print(e));

  print(union);
  print(intersection);
}

///[mapType] digunakan untuk menyimpan data menggunakan key dan di isi dengan value
void mapType() {
  var myMap = {'name': 'Deri', 'age': 19, 'gender': 'male', 'married': false};

  //show map
  print(myMap);
  //show map value by key
  print(myMap['name']);
  print("My name is ${myMap['name']} and i'm ${myMap['age']}");
  //show avaible map keys
  print(myMap.keys);
  //show avaible map values
  print(myMap.values);
  //adding new key and value
  myMap['girlfriend'] = 'Imasnurani';
  print(myMap);
}
