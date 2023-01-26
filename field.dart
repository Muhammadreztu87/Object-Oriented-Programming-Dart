class Person {
  //kode field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';
}

void main() {
  // manipulasi field
  var person1 = Person();
  print(person1.name = 'Mohamad Restu');
  print(person1.address = "Serang");
  // person1.country = "Singapore"; // Ga bisa berubah karena variable final

  Person person2 = Person();
  print(person2);
}
