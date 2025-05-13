import 'dart:io';

void main() {
  String savedPassword = 'flutter123';

  stdout.write("Enter password: ");
  String? password = stdin.readLineSync();

  if (password == savedPassword) {
    print("Login Successful");
  } else {
    print("Wrong Credentials!");
  }
}
