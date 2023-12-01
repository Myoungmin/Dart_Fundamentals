void main(){
  print(100);


  // 비동기 실행이므로, 300이 먼저 출력된 후, 200이 3초 후 출력된다.
  // 비동기 실행이 완료된 후, WhenComplete가 출력된다.
  var future = Future<int>.delayed(Duration(seconds: 3), () => 200);
  future.then((value) => print(value)).whenComplete((){
    print("whenComplete");
  });


  print(300);
}