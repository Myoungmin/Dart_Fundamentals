void main() {
  // String Interpolation 실습
  // 1. 변수가 이미 존재할 때 사용하는 방식
  var name = 'wakgood';
  var greeting = 'Hello everyone, my name is $name, nice to meet you!';
  print(greeting);

  // 2. 계산을 실행할 때 문법
  var age = 34;
  var greeting2 =
      "Hello everyone, my name is $name, nice to meet you! I'm ${age + 3}";
  print(greeting2);
}
