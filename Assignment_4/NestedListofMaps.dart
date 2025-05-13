void main(List<String> args) {
  var categories = [
    {
      "category": "Electronics",
      "products": [
        {"name": "Laptop", "price": 70000},
        {"name": "Phone", "price": 50000}
      ]
    },
    {
      "category": "Appliances",
      "products": [
        {"name": "Refrigerator", "price": 60000},
        {"name": "Microwave", "price": 20000}
      ]
    }
  ];

  Calc(categories);
}

void Calc(data) {
  num total = 0;
  List<String> electronics = [];

  data.forEach((category) {
    if (category["category"] == "Electronics") {
      category['products'].forEach((product) {
        electronics.add(product["name"]);
      });
    }

    category['products'].forEach((product) {
      total += product["price"];
    });
  });
  print("Total Cost: $total");
  print("Electronics Products: $electronics");
}
