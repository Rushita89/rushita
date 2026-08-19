class Product
{
  var productName;
  var price;
  bool isAvailable=false;

  Product(var p, var  p1, bool i)
  {
        productName = p;
        price = p1;
        isAvailable = i;
  }

    displayProduct() {
    print("Product Name is : $productName");
    print("Price is : $price");
    print("Product is available or not : $isAvailable");
  }
}

void main() {
  Product p1 = Product("Laptop", 50000, true);

  p1.displayProduct();
}