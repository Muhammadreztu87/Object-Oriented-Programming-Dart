class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String Address) {
    this.name = name;
    this.address = Address;
  }
}

void main() {
  var person = Person('Mohamad Restu', 'Serang');
  print(person.name);
  print(person.address);
}
