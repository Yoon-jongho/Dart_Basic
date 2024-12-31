class Player {
  late final String name; // final 을 붙이면 변경 불가
  late int xp = 1500; // late 를 붙이면 나중에 초기화 가능

  Player(this.name, this.xp);

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player('nico', 1500);
  player.sayHello();
}
