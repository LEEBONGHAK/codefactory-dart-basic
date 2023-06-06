void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];

  final result = numbers.reduce((prev, next) {
    print('===========');
    print('prev: $prev');
    print('next: $next');
    print('total: ${prev + next}');

    return prev + next;
  });
  print(result);

  print('---------------');

  List<String> words = [
    '안녕하세요. ',
    '저는 ',
    '이봉학입니다.',
  ];
  final sentance = words.reduce((value, element) => value + element);
  print(sentance);

  // reduce function은 element와 return의 type이 같아야 한다!
  // final reduceError = words.reduce((value, element) => value.length + element.length);
}
