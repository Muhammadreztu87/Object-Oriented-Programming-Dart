class Person {
  //kode field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main() {
  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  Person person2 = Person();
  print(person2);
}
