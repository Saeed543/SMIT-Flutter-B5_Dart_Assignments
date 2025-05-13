class Product {
  String name;
  String category;
  double price;

  Product(this.name, this.category, this.price);
}

void main() {
  List<Product> products = [
    Product("Laptop", "electronics", 80000),
    Product("Phone", "electronics", 30000),
    Product("Shirt", "clothing", 1500),
    Product("Washing Machine", "electronics", 4500),
    Product("Book", "education", 500),
    Product("Headphones", "electronics", 6000),
  ];

  List<Product> filtered = products
      .where((product) =>
          product.category == "electronics" && product.price > 5000)
      .toList();

  for (var product in filtered) {
    print("${product.name} - ${product.price}");
  }
}
