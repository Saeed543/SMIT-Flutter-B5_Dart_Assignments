void main(List<String> args) {
  String? str = "Hello World";
  print(str);
  str = null;
  if (str == null) {
    print("str is null");
  }
}
