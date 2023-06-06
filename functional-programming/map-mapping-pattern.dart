void main() {
  Map<String, String> test = {
    '1': 'test1',
    '2': 'test2',
    '3': 'test3',
    '4': 'test4',
  };

  final result = test.map(
    (key, value) => MapEntry('key $key', 'value $value'),
  );

  print(test);
  print(result);

  final keys = test.keys.map((x) => 'key $x').toList();
  final values = test.values.map((x) => 'value $x').toList();
  print(keys);
  print(values);
}
