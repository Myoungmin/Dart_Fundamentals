import 'dart:async';


void main() {
  final controller = StreamController();
  final stream = controller.stream;


  // stream의 listen() 함수를 실행하면, 값이 주입될 때마다 해당 메서드를 실행하게 된다.
  stream.listen((val) => print('${val}'));


  // 값 주입하기
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
}