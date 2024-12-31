class Player {
  final String name; // final 을 붙이면 변경 불가
  int xp, age; // late 를 붙이면 나중에 초기화 가능
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.xp = 0,
        this.team = 'blue';
  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.xp = 0,
        this.team = 'red';

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: 'nico',
    age: 30,
  );
  var redPlayer = Player.createRedPlayer('nico', 30);
}
