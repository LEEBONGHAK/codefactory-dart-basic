// fold function은 reduce funtion과 비슷하나 element와 return의 type이 달라도 된다.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];

  final sum = numbers.fold<int>(0, (previousValue, element) {
    print('=============');
    print('prev: $previousValue');
    print('element: $element');
    print('total: ${previousValue + element}');

    return previousValue + element;
  });
  print(sum);

  print('---------------');

  List<String> words = [
    '안녕하세요. ',
    '저는 ',
    '이봉학입니다.',
  ];
  final sentance = words.fold<String>('', (value, element) => value + element);
  print(sentance);

  final notError = words.fold<int>(
      0, (previousValue, element) => previousValue + element.length);
  print(notError);

  print('---------------');
}
