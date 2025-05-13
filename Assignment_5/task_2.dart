import 'dart:io';

void main(List<String> args) {
  printUserAge();
}

printUserAge() {
  while (true) {
    try {
      stdout.write("Enter Age: ");

      String? input = stdin.readLineSync();
      int age = int.parse((input?.trim().isEmpty ?? true) ? '18' : input!);

      print("User Age: $age");
      break;
    } catch (e) {
      print("Invalid Input: please provide a valid number");
    }
  }
}
