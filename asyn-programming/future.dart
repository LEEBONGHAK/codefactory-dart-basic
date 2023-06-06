void main() {
  // Future
  // - 미래에 받아올 값
  Future<String> name = Future.value('이봉학');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  print('함수 시작');

  // delayed function
  // - 2개의 파라미터
  //    - 지연할 기간 (얼마나 지연할건지) Duration
  //    - 지연
  Future.delayed(Duration(seconds: 2), () {
    print('Delayed 끝');
  });

  addNumbers(1, 1);
  addNumbers(2, 2);
}

void addNumbers(int n1, int n2) {
  print('계산 사직: $n1 + $n2');

  // 서버 시뮬레이션
  Future.delayed(Duration(seconds: 2), () {
    print('계산 완료: $n1 + $n2 = ${n1 + n2}');
  });

  print('함수 완료');
}
