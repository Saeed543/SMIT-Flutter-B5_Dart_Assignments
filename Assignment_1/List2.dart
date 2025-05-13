void main(List<String> args) {
  List<String> Names = ["Abrar", "Mushtaq", "Kareem", "Faheem", "Musa"];
  Names.insert(1, "Mateen");
  print(Names);
  // Names.removeLast();
  print(Names.getRange(0, 3));

  Names.add("Mubashir");

  print(Names);
}
