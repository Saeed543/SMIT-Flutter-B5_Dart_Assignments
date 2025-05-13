void main(List<String> args) {
  String Sentence = "Flutter is amazing. Flutter is fast!";
  Frequency(Sentence);
}

void Frequency(Sentence) {
  Map<String, int> WordFrequency = {};

  RegExp exp = RegExp(r'(\w+)');
  Iterable<RegExpMatch> matches = exp.allMatches(Sentence);
  for (final m in matches) {
    String word = m[0]!;

    WordFrequency[word] = (WordFrequency[word] ?? 0) + 1;
  }
  print(
      'Frequency: {${WordFrequency.entries.map((e) => '${e.key}: ${e.value}').join(', ')}}');
}
