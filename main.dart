// 대괄호로 묶어줘서 마지막 argument를 보내지 않고도 함수를 호출할 수 있다.
String sayHello(String name, int age, [String? country = 'Korea']) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  print(sayHello('wakgood', 37));
}
