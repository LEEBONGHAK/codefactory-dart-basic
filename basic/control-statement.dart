void main() {
  // if-else 문
  int n = 2;
  if (n % 2 != 0) {
    print('홀수 입니다.');
  } else {
    print('짝수 입니다.');
  }

  int n1 = 3;
  if (n % 3 == 0) {
    print('나머지 0');
  } else if (n % 3 == 1) {
    print('나머지 1');
  } else {
    print('나머지 2');
  }

  print('===================');

  // switch-case 문
  int n2 = 3;
  switch (n2 % 3) {
    case 0:
      print(0);
      break;
    case 1:
      print(1);
      break;
    default:
      print(2);
      break;
  }
}
