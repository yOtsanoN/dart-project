import 'dart:async';
import 'dart:io';

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Calculating the sum... Please wait.');
  Timer(Duration(seconds: 3), () {
    int sum = num1 + num2;
    print('The sum of $num1 and $num2 is: $sum');
  });
}
