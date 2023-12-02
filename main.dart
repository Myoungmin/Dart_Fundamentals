void main() {
  var future = Future<int>.delayed(Duration(seconds: 3), () => 1);

  future.then((value) async {
    print(value);
    await Future.delayed(Duration(seconds: 1), () => print('inside await'));
    print('after await');
  });

  print('last line');
}
