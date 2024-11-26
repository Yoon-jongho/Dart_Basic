void main() {
  // 기본적으로 dart의 const는 JS나 TS의 const와 다름
  // JS나 TS의 const는 사실상 dart의 final과 비슷함
  // dart에서의 const는 compile-time constant를 만들어줌

  const name = '엄준식';
  // name = '12'; 기본적으로 수정될 수 없음 하지만 가장 중요한건 const는 컴파일하는 시점에 알고 있는 값이어야 한다는거임

  // 예를들어 API키를 받아온다고할때

  const API = '12123213'; // 이건 바뀌지 않을 거고 컴파일이 될 때 그 값을 알게됨
  // API 요청 같은걸 한다고 가정 (사용자의 휴대폰에서 앱을 실행할 때 이뤄지는 것들)
  // const req = fetchApi(); -> 이건 constant를 쓰면안됨 컴파일러는 API 변수값을 모름 왜냐하면 이건 API에서 받아와야 하는 값이기 때문
  // final req = fetchApi(); -> 이건 final을 쓰는것이 맞음

  // const는 컴파일 할 때 알고 있는 값에 사용하는거임 -> 앱스토어에 앱을 올리기 전에 알고 있는 값
  // 어떤 값인지 모르고, 그 값이 API로 부터 온다거나 사용자가 화면에서 입력해야 하는 값이라면 그건 final이나 var가 되어야함
  // const max_allowed_price = 120; 같이 앱에서 사용할 상수들이 있을 때 사용
}
