num calculateArea({num length = 1, num width = 1}) {
  return length * width;
}

void main() {
  print('Area with default values: ${calculateArea()}'); 
  print('Area with length 5: ${calculateArea(length: 5)}'); 
  print('Area with width 4: ${calculateArea(width: 4)}'); 
  print('Area with length 6 and width 3: ${calculateArea(length: 6, width: 3)}'); 
}
