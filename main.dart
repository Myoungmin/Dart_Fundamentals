abstract class Human {
  void walk();
}

enum Team { red, blue }

class Player extends Human {
  String name;
  int xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name. My team is $team.");
  }

  // abstract class 메서드 구체화
  void walk() {
    print("I'm walk.");
  }
}

void main() {
  var wakgood = Player(name: 'wakgood', xp: 177, team: Team.red);

  // Cascade Operator
  // 작성한 코드와 똑같은 일을 하라고 명시
  var wakgood2 = wakgood
    ..name = 'wakgood2'
    ..xp = 178
    ..team = Team.blue
    ..sayHello();

  wakgood2.walk();
}
