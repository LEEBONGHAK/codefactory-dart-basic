void main() {
  print('함수 시작');

  addNumbers(1, 1);
  addNumbers(2, 2);
}

// await 를 이용해 코드가 순서대로 실행되는 것처럼 보이게 만들 수 있다.
void addNumbers(int n1, int n2) async {
  print('계산 사직: $n1 + $n2');

  // 서버 시뮬레이션
  await Future.delayed(Duration(seconds: 2), () {
    print('계산 완료: $n1 + $n2 = ${n1 + n2}');
  });

  print('함수 완료');
}
