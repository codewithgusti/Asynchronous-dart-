// create a asynchronous function
Future<void> main() async {
  print(1);
  // await
  var value = await Future<int>.delayed(Duration(seconds: 2), (() => 2));
  print(value);
  print(3);
}
