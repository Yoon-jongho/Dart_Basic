// 추상화 클래스는 다른 클래스들이 직접 구현해야 하는 메소드들을 모아 놓은 일종의 청사진임임

abstract class Human {
  void walk();
}

enum Team { red, green, blue }

enum XPLevel { beginner, amatuer, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('$name is walking');
  }

  void sayHello() {
    print('Hi my name is $name');
  }
}

// 추상 클래스를 상속받는 클래스는 추상 클래스의 메소드를 반드시 구현해야 함
class Coach extends Human {
  void walk() {
    print('Coach is walking');
  }
}

void main() {
  var nico = Player(name: 'Nico', xp: XPLevel.amatuer, team: Team.red)
    ..name = 'junsik'
    ..xp = XPLevel.pro
    ..team = Team.green
    ..sayHello();
}
