void main(List<String> args) {
  List<int> a = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20
  ];

  filter(a);
}

void filter(List<int> numbers) {
  for (var n in numbers) {
    if (n % 3 == 0) {
      continue;
    }
    if (n == 17) {
      break;
    }
    print(n);
  }
}
