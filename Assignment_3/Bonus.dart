import 'dart:io';

void main() {
  // Outer loop to control rows
  for (int i = 5; i >= 1; i--) {
    // Inner loop to print stars in each row
    for (int j = 1; j <= i; j++) {
      stdout.write('* '); // Print '*' without moving to the next line
    }
    print(''); // Move to the next line after each row
  }
}
