// ??, ??=, ~/, &, |, ^, <<, >>, >>>, ==, [], []=, ~, unary -, +, ++, --, *, /, ˜/, %, ~/, +, -, <<, >>, >=, >, <=, <, as, is, !, &&, ||, ?, :, =, *=, /=, ˜/=, %=, +=, -=, <<=, >>=, >>>=, &=, ^=, |=, ~, await, yield
// String toUpperCase(String? name) {
//   if (name == null) {
//     return 'ANON';
//   }
//   return name.toUpperCase();
// } => 이걸 짧게 줄여보자
String toUpperCase(String? name) =>
// name != null ? name.toUpperCase() : 'ANON';
    name?.toUpperCase() ??
    'ANON'; // QQ operator,좌항이 null 이면 우항을 실행하고 아니면 좌항그대로 실행

void main() {
  toUpperCase('nico');
  toUpperCase(null);

  String? name;
  name ??= 'nico'; // name 이 null 이면 nico 를 할당
  print(name); // nico를 출력해준다
}
