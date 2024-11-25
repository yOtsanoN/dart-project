void createUser(String name, int age, {bool isActive = true}) {
  print('User Details:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  createUser('Alice', 25, isActive: false);
  createUser('Bob', 30);
  createUser('Charlie', 40, isActive: true);
}
