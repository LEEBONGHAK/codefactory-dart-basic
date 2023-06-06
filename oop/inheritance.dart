void main() {
  print('---------- Idol -----------');
  Idol apink = Idol(name: '에이핑크', memberCount: 5);
  apink.sayName();
  apink.sayMemberCount();

  print('---------- BoyGroup -----------');

  BoyGroup bts = BoyGroup('BTS', 7);
  bts.sayName();
  bts.sayMemberCount();
  bts.sayMale();

  print('---------- GirlGroup -----------');

  GirlGroup redVelvet = GirlGroup('Red Velvet', 5);
  redVelvet.sayName();
  redVelvet.sayMemberCount();
  redVelvet.sayFemale();

  print('---------- Typ Comparison -----------');
  print(apink is Idol);
  print(apink is BoyGroup);
  print(apink is GirlGroup);

  print('---------- Typ Comparison 2 -----------');
  print(bts is Idol);
  print(bts is BoyGroup);
  print(bts is GirlGroup);

  print('---------- Typ Comparison 3 -----------');
  print(redVelvet is Idol);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}

class Idol {
  String name;
  int memberCount;

  Idol({
    required this.name,
    required this.memberCount,
  });

  void sayName() {
    print(this.name);
  }

  void sayMemberCount() {
    print('${this.name} ${this.memberCount}');
  }
}

class BoyGroup extends Idol {
  BoyGroup(String name, int memberCount)
      : super(name: name, memberCount: memberCount);

  void sayMale() {
    print('male');
  }
}

class GirlGroup extends Idol {
  GirlGroup(String name, int memberCount)
      : super(name: name, memberCount: memberCount);

  void sayFemale() {
    print('female');
  }
}
