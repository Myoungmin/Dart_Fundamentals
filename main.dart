class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name. My team is $team.");
  }
}

void main() {
  var wakgood = Player(name: 'wakgood', xp: 177, team: 'red');

  // Cascade Operator
  // 작성한 코드와 똑같은 일을 하라고 명시
  var wakgood2 = wakgood
    ..name = 'wakgood2'
    ..xp = 178
    ..team = 'blue'
    ..sayHello();
}
