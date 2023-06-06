void main() {
  // 리스트(List)
  List<String> p = ['a', 'b', 'c', 'd'];
  print(p);

  List<int> i = [1, 2, 3, 4, 5];
  print(i);

  // index
  print(p[0]);
  print(p[1]);

  // list length
  print(p.length);

  // add list
  p.add('hello');
  print(p);

  // remove list
  p.remove('hello');
  print(p);

  // want to know index of value
  print(p.indexOf('a'));
  print(p.indexOf('hello')); // 값이 없을 경우 -1 반환
}
