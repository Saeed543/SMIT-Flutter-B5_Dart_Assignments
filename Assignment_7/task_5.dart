void main(List<String> args) {
  String Sentence = "Once upon a time in the Time world";
  wordFrequency(Sentence);
}

void wordFrequency(String Sentence) {
  Map<String, int> WordFrequency = {};

  RegExp exp = RegExp(r'(\w+)');
  Iterable<RegExpMatch> matches = exp.allMatches(Sentence);
  for (final m in matches) {
    String word = m[0]!.toLowerCase();

    WordFrequency[word] = (WordFrequency[word] ?? 0) + 1;
  }
  print(
      'Frequency: {${WordFrequency.entries.map((e) => '${e.key}: ${e.value}').join(', ')}}');
}
