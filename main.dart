class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print("Hi my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  // 상속을 받은 클래스 생성자 형태
  // 부모의 생성자로 name을 넘겨준다.
  Player({required this.team, required String name}) : super(name);
}

void main() {
  var player = Player(team: Team.red, name: 'wakgood');
  player.sayHello();
}
