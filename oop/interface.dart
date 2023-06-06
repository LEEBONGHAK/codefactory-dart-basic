void main() {
  BoyGroup bts = BoyGroup('BTS');
  GirlGroup redVelvet = GirlGroup('red velvet');

  bts.sayName();
  redVelvet.sayName();

  print(bts is IdolInterface);
  print(bts is BoyGroup);
  print(bts is GirlGroup);
  print(redVelvet is IdolInterface);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);
}

// interface
// - `abstract` keyword : instance 생성을 막음
abstract class IdolInterface {
  String name;

  IdolInterface(this.name);

  void sayName() {}
}

class BoyGroup implements IdolInterface {
  String name;

  BoyGroup(this.name);

  @override
  void sayName() {
    print(name);
  }
}

class GirlGroup implements IdolInterface {
  String name;

  GirlGroup(this.name);

  @override
  void sayName() {
    print(name);
  }
}
