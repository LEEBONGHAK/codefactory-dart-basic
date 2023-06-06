void main() {
  Lecture<String, String> lecture = Lecture('123', 'lecture');
  lecture.printIdType();

  Lecture<int, int> lecture1 = Lecture(1, 123);
  lecture1.printIdType();
}

// generic - 타입을 외부에서 받을 때 사용
class Lecture<T, V> {
  final T id;
  final V name;

  Lecture(this.id, this.name);

  void printIdType() {
    print(id.runtimeType);
  }
}
