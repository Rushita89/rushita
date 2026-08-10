void main() {
  List<dynamic> products = [
    "Laptop",
    "Mobile",
    "Headphones",
    "Smart Watch"
  ];

  while (products.isNotEmpty) {
    products.removeAt(0);
    print("Product is : $products");
  }
  print("Cart is empty");
}