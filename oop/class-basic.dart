// `_`(underscore)를 class 또는 변수 앞에 추가할 경우
// - class의 경우 해당 파일 내에서만 사용 가능
// - 변수의 경우 해당 클래스에서만 사용 가능
class Idol {
  String name;
  List<String> members;

  // Immutable programming
  // final String name;
  // final List<String> members;

  // constructor
  // Idol();

  // Idol(String name, List<String> members)
  //     : this.name = name,
  //       this.members = members;

  Idol(this.name, this.members);

  // const constructor
  // - instance 생성 시 const 키워드 사용 가능
  // - flutter 에서 효율을 위해 많이 사용
  // - cosnt constructor를 사용하면 인스턴스를 생성하더라도 같은 주소의 인스턴스로 지정됨
  // const Idol(this.name, this.members);

  // named constructor
  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요. ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  // getter
  String get firstMemeber {
    return this.members[0];
  }

  // setter
  set firstMemeber(String name) {
    this.members[0] = name;
  }
}

void main() {
  Idol blackPink = Idol('블랙핑크', ['지수', '제니', '리사', '로제']);

  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  print(blackPink.firstMemeber);
  blackPink.firstMemeber = '새로운 멤버';
  print(blackPink.firstMemeber);

  print('=====================');

  Idol bts = Idol.fromList([
    ['a', 'b', 'c', 'd', 'e'],
    'BTS'
  ]);
  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();

  print(bts.firstMemeber);
}
