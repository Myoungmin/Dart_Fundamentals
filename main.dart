void main() {
  print(100);

  // 비동기 실행이므로, 300이 먼저 출력된 후, exception이 나게되면, Error가 출력되고,
  // 비동기 실행이 완료된 후, WhenComplete가 출력됨
  var future =
      Future<int>.delayed(Duration(seconds: 3), () => throw Exception());
  future.then((value) => print(value)).catchError((onError) {
    print(onError);
  }).whenComplete(() {
    print("WhenComplete");
  });

  print(300);
}
