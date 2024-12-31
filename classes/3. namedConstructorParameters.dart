class Player {
  final String name; // final 을 붙이면 변경 불가
  int xp = 1500; // late 를 붙이면 나중에 초기화 가능
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player(
    name: 'nico',
    xp: 1500,
    team: 'Barcelona',
    age: 30,
  );
  player.sayHello();
  var player2 = Player(
    name: 'junsik',
    xp: 9999,
    team: 'Real Madrid',
    age: 25,
  );
  player2.sayHello();
}
