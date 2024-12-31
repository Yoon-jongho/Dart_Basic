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
    print('Hi my name is $name');
  }
}

void main() {
  // var nico = Player(name: 'Nico', xp: 100, team: 'Barcelona');
  // nico.name = 'junsik';
  // nico.xp = 200;
  // nico.team = 'Real Madrid';  -> 이 코드를 간결하게 바꿔보자

  var nico = Player(name: 'Nico', xp: 100, team: 'Barcelona')
    ..name = 'junsik'
    ..xp = 200
    ..team = 'Real Madrid'
    ..sayHello();
}
