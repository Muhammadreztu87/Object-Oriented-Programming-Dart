class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }
}

void main() {
  var manager = Manager('Restu');
  print(manager.name);

  var vp = VicePresident('Andi');
  print(vp.name);
}
