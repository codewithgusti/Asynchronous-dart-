// create asynchronous function
Future<void> main() async {
  print(1);
  // try-catch handling
  try {
    var value = await Future<int>.delayed(Duration(seconds: 2),
        (() => throw Exception('An error from the Future')));
    print(value);
  } catch (e) {
    print(e);
  }
  print(3);
}
