void main() {
  //lists
  var s = [1, 2, 3];
  final x = s[1];
  final l = s.length;
  print('$s');
  print('$x');
  print('$l');
  //add new element
  s.add(4);
  //remove at index
  s.removeAt(0);
  //remove last element
  s.removeLast();
  //reverse the list
  final rev = s.reversed;
  print(rev.toList());
  final p = s.first;
  print('$s');
  print('$p');
}
