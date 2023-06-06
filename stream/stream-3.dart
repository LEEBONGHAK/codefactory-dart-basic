// Stream
// - yield를 이용해 직접 값을 받아와야 한다.

import 'dart:async';

void main() {
  // stream 생성
  final controller = StreamController();
  // 여러번 리스닝을 하기 위함
  final stream = controller.stream.asBroadcastStream();

  // stream에 들어온 값을 가지고 실행하는 함수
  final streamListener1 = stream
      .where(
    (event) => event % 2 == 0,
  )
      .listen((event) {
    print('Listener1: $event');
  });

  final streamListener2 = stream
      .where(
    (event) => event % 2 != 0,
  )
      .listen((event) {
    print('Listener2: $event');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
}
