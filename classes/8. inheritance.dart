class Human {
  final String name;
  Human(this.name);
  void sayHello() {
    print('Hello, I am $name');
  }
}

enum Team { red, green, blue }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name); // super 이라는 키워드를 통해 부모 클래스와 상호작용을 할 수 있다.

  @override
  void sayHello() {
    super.sayHello(); // 부모 클래스의 sayHello 메소드를 호출
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.green, name: 'junsik');
  player.sayHello();
}
