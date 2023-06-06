// Stream
// - yield를 이용해 직접 값을 받아와야 한다.

import 'dart:async';

void main() {
  calc(2).listen((event) {
    print(event);
  });

  calc(5).listen((event) {
    print(event);
  });
}

// yield가 실행할 때마다 해당 함수를 listening 하고 있는 listener에게 값을 줄 수 있다.
Stream<int> calc(int n) async* {
  for (int i = 0; i < 5; i++) {
    yield i * n;

    await Future.delayed(Duration(seconds: 1));
  }
}
