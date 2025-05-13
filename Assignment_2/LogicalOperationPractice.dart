void main() {
  bool hasLicense = true;
  bool isOver18 = true;
  bool ownsCar = false;

  if (hasLicense && isOver18 == true) {
    if (ownsCar == true) {
      print('You can legally drive your car');
    } else {
      print('You can rent a car');
    }
  } else if (hasLicense != true || isOver18 != true) {
    print('You are not allowed to drive');
  }
}
