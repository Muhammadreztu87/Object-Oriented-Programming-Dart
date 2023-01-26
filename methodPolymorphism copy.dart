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

void sayHello(Employ employ) {
  print('Hello ${employ.name}');
}

void main() {
  sayHello(Employ('Anjar'));
  sayHello(Manager('Anjar'));
  sayHello(VicePresident('Anjar'));
}
