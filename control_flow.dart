void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  int total = 0, i = 0;
  while (i < 10) {
    i++;
    if (i % 2 == 0) {
      continue;
    }
    total += i;
    print(i);
  }
  print('Total: $total');

  String message = "Dart is awesome!";
  for (int i = 0; i < message.length; i++) {
    if (message[i] == 's') {
      print("The letter s is found at index $i");
      break;
    }
  }

  var k = 0;
  do {
    print('I');
    k++;
  } while (k < 10);
}
