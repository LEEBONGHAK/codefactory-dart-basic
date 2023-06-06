void main() {
  Set test = {
    'a',
    'b',
    'c',
    'd',
    'e',
    'f',
  };

  final newSet = test.map((x) => 'test $x').toSet();
  print(newSet);
}
