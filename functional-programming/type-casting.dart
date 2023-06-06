// functional programming
// - 기본은 type casting
void main() {
  List<String> blackPink = ['a', 'b', 'c', 'd'];
  print(blackPink);
  print(blackPink.asMap());

  blackPink.add('d');
  print(blackPink.toSet());
  blackPink.remove('d');
  print(blackPink);

  print('========== List to Map ============');

  Map blackPinkMap = blackPink.asMap();
  print(blackPinkMap.keys);
  print(blackPinkMap.keys.toList());
  print(blackPinkMap.values);
  print(blackPinkMap.values.toList());

  print('=========== Lst to Set ===========');

  Set blackPinkSet = Set.from(blackPink);
  print(blackPinkSet);
  print(blackPinkSet.toList());

  print('======================');

  final newBlackPink = blackPink.map((x) {
    return '블랙핑크 $x';
  });

  print(blackPink);
  print(newBlackPink);

  final newBlackPink2 = blackPink.map((x) => '블랙핑크2 $x');
  print(newBlackPink2);

  print(blackPink == blackPink);
  print(newBlackPink == blackPink);
  print(newBlackPink == newBlackPink2);

  print('======================');

  String number = '123456';
  final parsed = number.split('');
  print(parsed);

  final newParsed = parsed.map((x) => '$x.jpg');
  print(newParsed);
}
