void main(List<String> args) {
  introducePerson("Kashif", 28);
  introducePerson("Kamran", 30, city: "Islamabad");
}

void introducePerson(String name, int age, {String? city}) {
  print(
      "My name is $name, I am $age years old, and I live in ${city ?? "city not specified"}.");
}
