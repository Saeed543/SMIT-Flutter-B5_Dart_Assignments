void main() {
  Map cart = {
    "items": [
      {"name": "Shirt", "price": 2000, "quantity": 2},
      {"name": "Pants", "price": 3000, "quantity": 1},
      {"name": "Shoes", "price": 4000, "quantity": 1}
    ],
    "discount": 10 // in percentage
  };

  calcDiscount(cart);

  // Step 1: Calculate the total cost before discount
}

void calcDiscount(Map data) {
  num Before = 0;
  num After = 0;

  data.forEach((key, value) {
    if (value is List<Map>) {
      value.forEach(
        (element) {
          Before += element["price"];
        },
      );
    }
  });
  After = Before * (1 - data["discount"] / 100);
  print("Total Before Discount: $Before \nFinal Amount: $After");
}
