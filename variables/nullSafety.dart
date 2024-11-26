// without null safety:
bool isEmpty(String str) => str.length == 0;
void main() {
  // null safety는 개발자가 null 값을 참조할 수 없도록 하는것.
  // 만약 내가 코드에서 null값을 참조하면 -> 런타임 에러 발생 (사용자가 앱을 사용하던 중에 뜨는 에러)
  // isEmpty(null); null safety가 없는 상태에서 이 코드를 실행하면 런타임 에러발생함 (컴파일러가 잡지못하고 사용자가 사용할때 에러발생함)

  String name = '엄준식';
  // name = null; -> 불가능

  String? name2 = '윤종호'; // name2가 string도되고 null도 되게 만들고싶음
  name2 = null; // 가능
  if (name2 != null) {
    name2.isNotEmpty;
  }
  // name2.isNotEmpty; -> 에러발생
  name2?.isNotEmpty; // -> 가능

  // dart에선 기본적으로 모든 변수는 non-nullable 임.
}
