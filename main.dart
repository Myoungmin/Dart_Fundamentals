void main() {
  // ?를 붙여주면 null이 가능하다.
  String? name = 'WakGood';
  name = null;

  // if (name != null) {
  //   name.isNotEmpty;
  // }

  // name이 null이 아니라면 isNotEmpty 속성을 달라고 요청하는 것
  name?.isNotEmpty;
}
