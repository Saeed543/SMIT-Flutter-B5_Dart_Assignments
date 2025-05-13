void main(List<String> args) {
  List<Map<String, dynamic>> users = [
    {"id": 1, "name": "Ali", "age": 25, "role": "admin"},
    {"id": 2, "name": "Sara", "age": 30, "role": "user"},
    {"id": 3, "name": "Ahmed", "age": 20, "role": "admin"},
    {"id": 4, "name": "Zara", "age": 28, "role": "user"}
  ];

  Index(users);
}

void Index(List<Map> users) {
  for (var user in users) {
    if (user["role"] == "admin") {
      print(user);
    }
  }
}
