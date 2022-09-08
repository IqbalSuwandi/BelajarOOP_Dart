class User {

  String? userName;
  String? name;
  String? email;

}

User? createUser() {

  return null;

}

void main() {

  var user = User()
      ..userName = 'iqbal'
      ..name = 'Iqbal Suwandi'
      ..email = 'iqbalsuwandi20@gmail.com';

  User? user2 = createUser()
      ?..userName = 'iqbal'
      ..name = 'Iqbal Suwandi'
      ..email = 'iqbalsuwandi20@gmail.com';

  print(user);

}