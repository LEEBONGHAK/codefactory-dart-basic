// Stream
// - yield를 이용해 직접 값을 받아와야 한다.

import 'dart:async';

void main() {
  // stream 생성
  final controller = StreamController();
  final stream = controller.stream;

  // stream에 들어온 값을 가지고 실행하는 함수
  final streamListener1 = stream.listen((event) {
    print('Listener1: $event');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
}
