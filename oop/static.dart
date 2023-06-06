void main() {
  Employee lee = Employee('Lee');
  Employee kim = Employee('Kim');
  Employee tom = Employee('tom');

  lee.name = 'hello';
  lee.printNameAndBuilding();
  kim.printNameAndBuilding();
  tom.printNameAndBuilding();

  Employee.building = 'tower';

  lee.printNameAndBuilding();
  kim.printNameAndBuilding();
  tom.printNameAndBuilding();

  Employee.printBuilding();
}

class Employee {
  // static은 instance에 귀속되지 않고 class에 귀속
  static String? building;
  String name;

  Employee(this.name);

  void printNameAndBuilding() {
    print('$name $building');
  }

  static void printBuilding() {
    print(building);
  }
}
