void main() {
  final List<Map<String, String>> people = [
    {'name': 'name1', 'group': 'group1'},
    {'name': 'name2', 'group': 'group2'},
    {'name': 'name3', 'group': 'group1'},
    {'name': 'name4', 'group': 'group2'},
  ];
  print(people);

  final parsePeople =
      people.map((x) => Person(name: x['name']!, group: x['group']!)).toList();
  print(parsePeople);

  for (Person person in parsePeople) {
    print(person.name);
    print(person.group);
    print(person.toString());
  }

  final group2 = parsePeople.where((element) => element.group == 'group2');
  print(group2);

  final result = people
      .map(
        (e) => Person(name: e['name']!, group: e['group']!),
      )
      .where((element) => element.group == 'group1');
  print(result);

  final result1 = people
      .map(
        (e) => Person(name: e['name']!, group: e['group']!),
      )
      .where((element) => element.group == 'group1')
      .fold<int>(
        0,
        (previousValue, element) => previousValue + element.name.length,
      );
  print(result1);
}

class Person {
  final String name;
  final String group;

  Person({
    required this.name,
    required this.group,
  });

  String toString() {
    return 'Person(name: $name, group: $group)';
  }
}
