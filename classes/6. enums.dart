// enum : 개발자들이 오류를 줄이기 위해 사용함

enum Team { red, green, blue } // flutter 에서 색상같은거 지정할 때 사용

enum XPLevel { beginner, amatuer, pro }

class Player {
  String name;
  XPLevel xp;
  Team team; // enum을 사용하면 team에는 red, green, blue만 들어갈 수 있음

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
  var nico = Player(name: 'Nico', xp: XPLevel.amatuer, team: Team.red)
    ..name = 'junsik'
    ..xp = XPLevel.pro
    ..team = Team.green
    ..sayHello();
}
