class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'restu';
  // user.name = 'Restu';
  // user.email = 'restu@gmail.com';

  var user = User()
    ..username = 'restu'
    ..name = 'Restu'
    ..email = 'restu@gmail.com';

  User? user2 = createUser()
    ?..username = 'restu'
    ..name = 'Restu'
    ..email = 'restu@gmail.com';
}
