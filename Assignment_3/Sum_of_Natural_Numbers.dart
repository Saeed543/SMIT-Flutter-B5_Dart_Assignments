void main(List<String> args) {
  int n = 5;
  int sum = 0;
  int a = 1;

  while (a <= n) {
    sum += a;
    a++;
  }

  print("The sum of the first $n natural numbers is $sum.");
}
