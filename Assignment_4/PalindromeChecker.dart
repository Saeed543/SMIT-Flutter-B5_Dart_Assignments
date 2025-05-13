void main(List<String> args) {
  String sentence = "A man, a plan, a canal: Panama";
  sentence = standardized(sentence);
  print(sentence);
  checkPalindrome(sentence);
}

standardized(String str) {
  var newString = str
      .toLowerCase()
      .replaceAll(RegExp(r"[^\w\s\p{Emoji}]+|\s+\b", unicode: true), "");
  return newString;
}

void checkPalindrome(sentence) {
  String reversed = sentence.runes
      .toList()
      .reversed
      .map((e) => String.fromCharCode(e))
      .join('');

  if (sentence == reversed) {
    print("Palindrome: Yes");
  } else {
    print("Palindrome: No");
  }
}
