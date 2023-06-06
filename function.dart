void main() {
  print(isEven(1, 2, 3));
  print(isEven(1));
  print(isEven(1, 2));

  print('===========');

  print(addNumbers(x: 1, y: 2, z: 3));
  print(addNumbers(y: 1, x: 2, z: 3));

  print('===========');

  print(addNumbersWithOptionalParameter(y: 1, x: 2));
}

// return type을 지정하지 않을 경우 default return type으로 dynamic 지정됨
// optional parameter 사용 가능 `[]` 로 optional parameter 지정
// parameter에 default value 지정 가능
bool isEven(int x, [int y = 10, int z = 20]) {
  print('x: $x');
  print('y: $y');
  print('z: $z');

  int total = x + y + z;
  return total % 2 == 0;
}

// named parameter: parameter에 이름을 지정해 주어 함수를 호출할 때, parameter 순서 변경이 있어도 괜찮음
// 일반적인 parameter로만 되어 있는 parameter들을 positional parameter라고 명명함
bool addNumbers({required int x, required int y, required int z}) {
  print('x: $x');
  print('y: $y');
  print('z: $z');

  int total = x + y + z;
  return total % 2 == 0;
}

// named parameter와 일반적인 parameter를 혼재하여 사용하면 일반적인 parameter가 optional parameter로서 사용됨
bool addNumbersWithOptionalParameter(
    {required int x, required int y, int z = 10}) {
  print('x: $x');
  print('y: $y');
  print('z: $z');

  int total = x + y + z;
  return total % 2 == 0;
}

// positional parameter + named parameter + optional parameter
bool addNumbersWithMultiParameters(int x, {required int y, int z = 10}) {
  print('x: $x');
  print('y: $y');
  print('z: $z');

  int total = x + y + z;
  return total % 2 == 0;
}

// arrow function: 내부 로직이 복잡하지 않고, 바로 return 하는 function일 경우 사용 가능
int addNumberWithArrowFunction(int x, {required int y, int z = 10}) =>
    x + y + z;
