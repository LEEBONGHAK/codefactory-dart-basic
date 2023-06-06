void main() {
  // nullable - null 이 될 수 있다.
  // non-nullable - null 이 될 수 없다.
  // null - 아무런 값도 있지 않다.
  String name1 = 'hello';
  // name1 = null; // error -> non-nullable type
  print(name1);

  String? name2 = 'world';
  print(name2!);  // 현재 해당 변수가 절대로 null이 아니라는 의미 - nullable type에서만 사용 가능
  name2 = null; // nullable type
  print(name2);
}