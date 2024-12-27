// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age years old and you are from $country";
// } // 일반적인 함수

// String sayHello({String name = 'anon', int age =99, String country='Korea'}) {
//   return "Hello $name, you are $age years old and you are from $country";
// } // named parameters 사용하는 함수 (dafault 값 설정하는 방법)

String sayHello(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age years old and you are from $country";
} // required 사용하는 방법

void main() {
  print(sayHello(age: 25, name: 'junsik', country: 'south africa'));
}
