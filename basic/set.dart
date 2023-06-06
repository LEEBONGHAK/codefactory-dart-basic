void main() {
  // Set
  // 중복 값이 없는 List
  final Set<String> s = {'a', 'b', 'c', 'a'};
  print(s);

  s.add('d');
  print(s);

  s.remove('d');
  print(s);

  print(s.contains('a'));
}
