class User {
  String name;
  String password;
  String imageUrl;

  // Constructor
  User({required this.name, required this.password, required this.imageUrl});
}

List<User> users = [
  User(
      name: 'waled',
      password: 'waledpass',
      imageUrl: 'lib/usersImages/waled.jpeg'),
  User(
      name: 'haweel',
      password: 'haweelpass',
      imageUrl: 'lib/usersImages/haweel.jpeg'),
  User(
      name: 'abdo', password: 'abdopass', imageUrl: 'lib/usersImages/abdo.jpeg')
];

int theUserIndex = -1;
