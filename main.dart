void main() {
  late final String name;
  // API로 받아야할 필요가 있는 경우 처럼 필요한 데이터가 아직 없을 수 있을 때,
  // 데이터 없이 변수를 만들어주고,
  //나중에 데이터를 얻었을 때 변수에 넣어준다.
  name = 'wakgood';
  // final 변수이므로 아래와같이 대입하지 못한다.
  //name = 'WooWakGood';
}
