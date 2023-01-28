class Player {
  final String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  Player.createBluePlayer({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        this.team = 'blue';

  Player.createRedPlayer({required String name, required int xp})
      : this.name = name,
        this.xp = xp,
        this.team = 'red';

  void sayHello() {
    print("Hi my name is $name. My team is $team.");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: "wakgood",
    xp: 177,
  );

  var redPlayer = Player.createRedPlayer(
    name: "Ine",
    xp: 158,
  );

  bluePlayer.sayHello();
}
