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
  if (employ is VicePresident) {
    VicePresident vicePresident = employ as VicePresident;
    print('Hello VP ${vicePresident.name}');
  } else if (employ is Manager) {
    Manager manager = employ as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employ.name}');
  }
}

void main() {
  sayHello(Employ('Anjar'));
  sayHello(Manager('Anjar'));
  sayHello(VicePresident('Anjar'));
}
