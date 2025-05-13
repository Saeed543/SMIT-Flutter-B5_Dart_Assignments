void main() {
  Map<String, int> marks = {
    "wasif": 66,
    "shams": 68,
    "haroon": 78,
  };

  for (var marks in marks.entries) {
    String name = marks.key;
    int numbers = marks.value;
    double percentage = (numbers / 150) * 100;
    print("$name: $percentage%");
  }
}
