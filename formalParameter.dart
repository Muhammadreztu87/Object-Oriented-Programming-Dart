class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main() {
  var person = Person('Mohamad Restu', 'Serang');
  print(person.name);
  print(person.address);
}
