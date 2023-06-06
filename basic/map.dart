void main() {
  // 맵 (Map)
  // key-value로 이루어진 자료구조
  Map<String, String> m = {
    'hello': 'world',
    'hi': 'how',
    'are': 'you',
  };
  print(m);

  Map<String, bool> m1 = {
    'hello': true,
    'hi': false,
    'are': true,
  };
  print(m1);

  // add map multi key-value
  m1.addAll({'tmp': false});
  print(m1);

  print(m1['tmp']);

  // add map one key-value
  m1['tmp2'] = true;
  print(m1);

  m1['tmp2'] = false;
  print(m1);

  m1.remove('tmp2');
  print(m1);

  // get all keys
  print(m1.keys);
  //get all values
  print(m1.values);
}
