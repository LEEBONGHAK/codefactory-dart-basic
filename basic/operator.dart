void main() {
  int num = 2;
  print(num);
  print(num + 2);
  print(num - 2);
  print(num * 2);
  print(num / 2);

  print('====================');

  print(num % 2);
  print(num % 3);

  print('====================');

  print(num++);
  print(++num);
  print(num--);
  print(--num);

  print('====================');

  double d = 4.0;
  print(d);

  d += 1;
  print(d);

  d -= 1;
  print(d);

  print('====================');

  // null 조건 operator
  double? d1 = 4.0;
  print(d1);

  d1 = 2.0;
  print(d1);

  d1 = null;
  print(d1);

  // ??= : 변수 값이 null 이면 값을 대입해라
  d1 ??= 3.0;
  print(d1); // 3.0

  d1 ??= 2.0;
  print(d1); // 3.0

  print('====================');

  // 값 비교
  int n1 = 1;
  int n2 = 2;
  print(n1 > n2);
  print(n1 >= n2);
  print(n1 < n2);
  print(n1 <= n2);
  print(n1 == n2);
  print(n1 != n2);

  print('====================');

  // type 비교
  int n3 = 1;
  print(n3 is int);
  print(n3 is String);

  print(n3 is! int);
  print(n3 is! String);

  print('====================');

  // 논리 operator
  bool b = 12 > 10 && 1 > 0;
  bool b1 = 12 > 10 && 1 < 0;
  print(b);
  print(b1);

  bool b2 = 12 > 10 || 1 > 0;
  bool b3 = 12 > 10 || 1 < 0;
  bool b4 = 12 < 10 || 1 < 0;
  print(b2);
  print(b3);
  print(b4);
}
