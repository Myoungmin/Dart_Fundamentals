// String sayHello({String? name, int? age, String? country}) =>
//     "Hello $name, you are $age, and you come from $country";

// String sayHello(
//         {String name = 'NoName', int age = 0, String country = 'NoCountry'}) =>
//     "Hello $name, you are $age, and you come from $country";

// required를 명시하면 Dart는 항상 sayHello함수를 호출할 때 반드시 파라미터를 설정해야하는 것을 알게되어, null safety 처리가 가능하다.
String sayHello(
        {required String name, required int age, required String country}) =>
    "Hello $name, you are $age, and you come from $country";

void main() {
  print(sayHello(
    age: 37,
    country: 'Korea',
    name: 'wakgood',
  ));
  //print(sayHello());
}
