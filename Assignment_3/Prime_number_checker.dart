void main(List<String> args) {
  int prime_number = 5;
  bool is_not_prime = false;
  for (int i = 2; i < prime_number; i++) {
    if (prime_number % i == 0) {
      is_not_prime = true;
      break;
    }
  }
  if (is_not_prime) {
    print(
        'The number $prime_number is divisible by a number other than itself and 1.');
  } else {
    print(
        'The number $prime_number is not divisible by any number other than itself and 1.');
  }
}
