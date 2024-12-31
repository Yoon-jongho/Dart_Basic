// Mixin - 생성자가 없는 클래스 (클래스에 프로퍼티들을 추가하거나 할 때 사용)
mixin class Strong {
  final double strength = 1500.99;
}

mixin class QuickRunner {
  void runQuick() {
    print("ruuuuuuuuuuuuuun!!");
  }
}

mixin class Tall {
  final double height = 1.99;
}

enum Team { red, green, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  }) : super();
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.green,
  );
  player.runQuick();
}
