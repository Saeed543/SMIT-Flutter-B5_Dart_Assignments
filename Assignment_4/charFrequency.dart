void main() {
  String text = "Hello, World!";
  Map<String, int> frequency = countLetterFrequency(text);

  print(frequency);
}

Map<String, int> countLetterFrequency(String str) {
  Map<String, int> freqMap = {};

  for (var char in str.toLowerCase().runes) {
    String letter = String.fromCharCode(char);

    if (RegExp(r'[a-z]').hasMatch(letter)) {
      // Only letters
      freqMap[letter] = (freqMap[letter] ?? 0) + 1;
    }
  }

  return freqMap;
}
