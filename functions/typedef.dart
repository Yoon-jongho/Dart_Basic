// 데이터 타입에 알리아스주기
typedef ListOfInts = List<int>;

// List<int> reverseListOfNumbers(List<int> list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

// String sayHi(Map<String, String> userInfo) {
//   return "Hi ${userInfo['name']}";
// }

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  print(reverseListOfNumbers([1, 2, 3, 4, 5]));
  print(sayHi({"name": "nico"}));
}
