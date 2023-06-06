void main() {
  // 정수(integer)
  int i1 = 10;
  print(i1);

  int i2 = 15;
  print(i2);

  int i3 = -20;
  print(i3);

  i1 = 2;
  i2 = 4;
  print(i1 + i2);
  print(i1 - i2);
  print(i1 / i2);
  print(i1 * i2);

  print('============');

  // 실수(double)
  double d1 = 2.5;
  double d2 = 0.5;
  print(d1 + d2);
  print(d1 - d2);
  print(d1 / d2);
  print(d1 * d2);

  print('============');

  // Boolean
  bool b1 = true;
  bool b2 = false;
  print(b1);
  print(b2);

  print('============');

  // String
  String str1 = 'hello';
  String str2 = 'world';
  print(str1);
  print(str2);

  // 여러가지 String 타입 사용법
  print(str1 + str2);
  print(str1 + ' ' + str2);
  print('${str1} ${str2}');
  print('$str1 $str1');
  print('$str1 $str2'); 
  print('$str1.runtimeType');
  print('${str1.runtimeType}');

  print('============');

  // var type
  // value 값을 기준으로 type을 자동으로 유추혀어 녛음 (typescript에서 명시적으로 타입을 지정하지 안흔 것과 비슷)
  // 가능하면 명시적으로 타입을 지정해주는 것이 좋음
  var v1 = '블랙핑크';
  var v2 = 10;
  var v3 = 0.5;
  var v4 = true;
  print(v1.runtimeType);
  print(v2.runtimeType);
  print(v3.runtimeType);
  print(v4.runtimeType);

  print('============');

  // daynamic type
  // 어떤 타입이든 가능
  dynamic da1 = 'hello';
  print(da1);

  dynamic da2 = 1;
  print(da2);

  // var과 dynamic 타입 차이
  // var 은 변수의 타입이 고정되지만, dynamic 은 변경 가능
  // dynamic 타입이 javascript의 변수 사용과 더 비슷
  dynamic da = 'hello';
  var v = 'world';
  print(da.runtimeType);
  print(v.runtimeType);

  da = 2;
  // v = 2; // error

}