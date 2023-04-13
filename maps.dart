void main() {
  //maps
  var person = {'firstname': 'John', 'lastname': 'Cena'};
  person['id'] = '1';
  print('$person');

  //constructor
  var car = new Map();
  car['name'] = 'Audi';
  car['color'] = 'black';
  print(car);

  //properties
  print(person.keys);
  print(person.values);
  print(person.length);
  print(person.isEmpty);
  print(person.isNotEmpty);

  //functions
  car.addAll({'model': 'x7', 'year': '2023'});
  print('Map after adding  entries :${car}');

  dynamic res = car.remove('model');
  print('Value popped from the Map :${res}');
  print('Map after removing  entry :${car}');
}
