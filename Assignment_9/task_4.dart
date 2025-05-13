class User {
  String username;
  static int userCount = 0;
  User(this.username) {
    userCount++;
  }

  static void showTotalUsers() {
    print('Total users: $userCount');
  }
}

void main(List<String> args) {
  User('Jane');
  User('John');
  User('Josh');
  User('Jack');
  User('Jamal');
  User('Jack');
  User('James');
  User('Jill');
  User('Jasmine');
  User('Jerry');
  User('Jade');

  User.showTotalUsers();
}

// Output:
// Total users: 11
// The code defines a class `User` with a static variable `userCount` to keep track of the number of users created.
// The constructor increments the `userCount` each time a new user is created.
// The static method `showTotalUsers` prints the total number of users.
// In the `main` function, multiple users are created, and the total number of users is displayed.
// The output shows the total number of users created.
// The code demonstrates the use of static variables and methods in a class.
// It also shows how to keep track of the number of instances created from a class.
// The code is well-structured and follows object-oriented principles, making it easy to extend with new features in the future.
// The code is simple and easy to understand, making it suitable for beginners learning about classes and static members in Dart.
