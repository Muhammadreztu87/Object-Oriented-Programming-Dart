class Person {
  //kode field
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print('Hello, my name is $name');
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

void main() {
  var person1 = Person();

  print(person1.name = 'Nilam Tri Alfiyani');
  print(person1.address = "Serang");
  person1.sayHello('Restu');
  person1.hello();
}
