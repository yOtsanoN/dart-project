import 'dart:io';

void main() {
  print("Enter a number of people:");
  int people = int.parse(stdin.readLineSync()!);
  print("Enter a total bill amount:");
  double number = double.parse(stdin.readLineSync()!);
  num sum = number/people;
  print("Amount per people is $sum");
}