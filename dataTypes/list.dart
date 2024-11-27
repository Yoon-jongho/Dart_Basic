void main() {
  // var numbers =[1, 2, 3, 4];
  var giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    4,
    6,
  ]; // 쉼표로 마무리하면 여러줄로 포메팅됨
  // collection if : if로 존재할 수도 안할수도 있는 요소를 가지고 만듬, true면 값을 줌
  if (giveMeFive) {
    numbers.add(5);
  }
  // numbers.add('엄'); -> 같은타입만 추가가능
  // numbers.first; -> 첫번째 요소 갔다줌
  // numbers.last; -> 마지막 요소 갔다줌
  // 등등 list 관련 메소드가 많음

  print(numbers);
}
