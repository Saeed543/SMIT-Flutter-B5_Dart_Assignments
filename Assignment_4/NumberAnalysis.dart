import 'dart:io';

void main(List<String> args) {
  List a = [12, -7, 5, -3, 14, 9, 0];
  num Even = 0;
  num Odd = 0;
  num total = 0;

  for (var i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      Even++;
      print(a[i]);
    } else if (a[i] % 2 != 0) {
      Odd++;
      print(a[i]);
    }
    total += a[i];
  }

  stdout.writeln(
      "Even Numbers: $Even \nOdd Numbers: $Odd \nSum of Positive Numbers: $total");
}
