num maxNumber(num a, num b, num c) {
  num max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  return max;
}

void main() {
  num largest = maxNumber(12, 45, 29);
  print('The largest number is: $largest');
}
