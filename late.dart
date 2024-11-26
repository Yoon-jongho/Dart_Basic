void main() {
  // late는 final이나 var앞에 붙여줄 수 있는 수식어임
  late final String name; // 초기 데이터 없이 변수를 선언할 수 있게 만들어줌

  // print(name); -> dart가 막아줌 name이 late 변수이기 때문에 값을 넣기 전에는 접근하지마셈 이라고 알려줌 (실수방지)

  // do something 그리고 API 요청을 통해 데이터를 받은다음
  // 그 데이터를 나중에 변수에 넣기 가능

  name = 'API data';
  print(name); // -> 값 넣고나선 가능
}
