void main() {
  Operation op = add;

  int result = op(10, 20, 30);
  print(result);

  op = subtract;
  result = op(10, 20, 30);
  print(result);

  print(calc(10, 20, 30, add));
  print(calc(10, 20, 30, subtract));
}

// typedef: 타입 재정의
// 해당 시그니쳐에 부합하느 모든 합수를 사용 가능
typedef Operation = int Function(int x, int y, int z);

int add(int x, int y, int z) => x + y + z;

int subtract(int x, int y, int z) => x - y - z;

int calc(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}
