import 'dart:math';

String generateRandomPassword(int length) {
  const String upperCase = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  const String lowerCase = 'abcdefghijklmnopqrstuvwxyz';
  const String digits = '0123456789';
  const String specialCharacters = '!@#\$%^&*()_-+=<>?';
  const allCharacters = upperCase + lowerCase + digits + specialCharacters;

  Random random = Random();

  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(allCharacters.length);
    password.write(allCharacters[randomIndex]);
  }

  return password.toString();
}

void main() {
  int passwordLength = 12;
  String password = generateRandomPassword(passwordLength);
  print('Generated Password: $password');
}
