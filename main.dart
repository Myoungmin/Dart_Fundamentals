// QQ Operator의 활용 : 사용자가 함수에 null을 대입할 수 있도록 한다.
String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName('wakgood');
  capitalizeName(null);

  // QQ assignment operator : name 이 null이라면 값을 할당하도록 한다.
  String? name;
  name ??= 'wakgood';
  name ??= 'another';
  print(name);
}
