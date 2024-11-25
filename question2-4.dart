void main() {
  int number = 1;

  print('Multiplication Table of $number:');
  for (int j = 1; j <= 9; j++){
    for (int i = 1; i <= 12; i++) {
      print('$number x $i = ${number * i}');
    
     }
     number++;
  }
}

