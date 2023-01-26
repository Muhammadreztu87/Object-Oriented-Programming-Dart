class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name VP ${this.name}');
  }
}

class Clavel extends Manager {
  void sayHello(String name) {
    print('Hello $name, my name CLavel ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Restu';
  manager.sayHello('Andi');

  var vp = VicePresident();
  vp.name = 'Gita';
  vp.sayHello('Andi');
}
