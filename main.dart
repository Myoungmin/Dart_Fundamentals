class Player {
  final String name;
  int xp;

  Player({
    required this.name,
    required this.xp,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "wakgood",
    xp: 158,
  );
  player.sayHello();
}
