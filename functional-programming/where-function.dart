void main() {
  List<Map<String, String>> people = [
    {'name': 'name1', 'group': 'group1'},
    {'name': 'name2', 'group': 'group2'},
    {'name': 'name3', 'group': 'group1'},
    {'name': 'name4', 'group': 'group2'},
  ];
  print(people);

  // true: 유지, false: 삭제
  final group2 =
      people.where((element) => element['group'] == 'group2').toList();
  final group1 =
      people.where((element) => element['group'] == 'group1').toList();
  print(people);
  print(group2);
  print(group1);
}
