void main() {
  // dynamic 여러가지 타입을 자실 수 있는 변수에 쓰는 키워드
  var name; // 선언하고 아무것도 넣어주지 않으면 타입은 dynamic(변수에 마우스 올려보셈)
  name = '엄준식';
  name = 18;
  name = false;
  // 다 가능

  dynamic name2; // 명시해주는것도 가능
  // name2. dynamic 상태일땐 쓸 수 있는 함수가 많지 않지만
  if (name2 is String) {
    // name2. 타입을 바꿔주면 그 타입에 따른 내장함수를 사용할 수 있음
  }
}
