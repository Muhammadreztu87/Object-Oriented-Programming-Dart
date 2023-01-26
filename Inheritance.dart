class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main() {
  var manager = Manager();
  manager.name = 'Restu';
  manager.sayHello('Andi');

  var vp = VicePresident();
  vp.name = 'Gita';
  vp.sayHello('Andi');
}
