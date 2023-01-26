class Person {
  String name = 'person';

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Other Person';
}

void main() {
  var person = Person();
  person.sayHello('Restu');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Andi');
}
