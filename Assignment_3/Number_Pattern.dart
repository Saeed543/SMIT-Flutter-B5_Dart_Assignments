import 'dart:io';

void main(List<String> args) {
  int triangle = 5;

  int a = 1;
  while (a <= triangle) {
    for (var i = 1; i <= a; i++) {
      stdout.write("$i ");
    }  
    print('');
    a++;
  }
}
