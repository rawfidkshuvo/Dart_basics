void main() {
  bool me = true;
  if (me) {
    print('me');
  }

  String msg = 'This is dart';
  print(msg);
  print('The message is: $msg');

  const pi = 3.14;
  print(pi);
  final currentTime = DateTime
      .now(); // not const, because the value is not known at compile time, rather run time.
  print(currentTime);
}
