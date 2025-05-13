void main() {
  int number = 101; // Start checking from the number 101

  while (true) {
    if (number % 3 == 0 && number % 7 == 0) {
      print(
          'The first number greater than 100 divisible by 3 and 7 is $number.');
      break; // Exit the loop once the number is found
    }
    number++; // Increment the number and check again
  }
}
