void main() {
  // final
  // final 키워드가 있을 경우 변수 선언 후 값을 변경할 수 없다.
  final String name = 'hello';
  print(name);

  // const
  // const 키워드가 있을 경우 변수 선언 후 값을 변경할 수 없다.
  const String name2 = 'world';
  print(name2);

  // final과 const는 타입 생략 가능 -> 자동으로 타입 지정
  final name3 = 'hello';
  const name4 = 'world';
  print(name3);
  print(name4);

  // final, const 차이
  // const - compile 타임에 값을 알고 있어야함
  // final - compile 타임에 값을 알고 있지 않아도 됨
  DateTime now = DateTime.now(); // 코드가 실행되는 순간의 시간
  print(now);

  final DateTime now1 = DateTime.now();
  // const DateTime now2 = DateTime.now(); // error
  print(now1);
}
