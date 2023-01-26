class Employ {
  String name;
  Employ(this.name);
}

class Manager extends Employ {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employ employ = Employ('Restu');
  print(employ);

  employ = Manager('Rahmat');
  print(employ);

  employ = VicePresident('Zaki');
  print(employ);
}
