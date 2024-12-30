// class 에선 타입을 반드시 명시해줘야함함
class Player {
  String name = 'Anonymous';
  // final String name = 'Anonymous'; // final 을 붙이면 변경 불가
  int xp = 1500;
  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'nico';
  print(player.name);

  player.sayHello();
}
