import 'dart:io';

double calculateDiscountedPrice(double price, double discount) {
  double disc = price * discount / 100;
  return price - disc;
}

void main()
{
  print("Enter original price:");
  var price = double.parse(stdin.readLineSync().toString());

  print("Enter discount percentage:");
  var discount = double.parse(stdin.readLineSync().toString());

  double finalPrice = calculateDiscountedPrice(price, discount);

  print("Final Price: $finalPrice");
}