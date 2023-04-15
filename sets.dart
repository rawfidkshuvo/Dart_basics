void main() {
  //set
  var ratings = {1, 2, 3};
  print('Length: ${ratings.length}');

  //looping through set
  for (var i = 0; i < ratings.length; i++) {
    print(ratings.elementAt(i));
  }

  //accessing each element
  print(ratings.elementAt(0));
  print(ratings.elementAt(1));
  print(ratings.elementAt(2));

  print(ratings.first);
  print(ratings.last);

  //adding element
  ratings.add(4);
  ratings.add(5);
  print(ratings);

  //adding duplicate element is not allowed
  ratings.add(1);
  print(ratings);

  //adding multiple element
  ratings.addAll([4, 5]);
  print(ratings);

  //searching for element
  print(ratings.contains(1));
  print(ratings.contains(4));

  //iterating over element
  for (var rating in ratings) {
    print(rating);
  }
  //intersection
  var a = {1, 2, 3};
  var b = {2, 3, 4};
  var c = a.intersection(b);
  print(c);

  //union
  var d = a.union(b);
  print(d);
}
