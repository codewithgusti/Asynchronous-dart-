// callback
void main(List<String> args) {
  print(1);
  var future = Future<int>.delayed(Duration(seconds: 2), () => 2);
  future.then((value) => print(value));
  print(3);
}
