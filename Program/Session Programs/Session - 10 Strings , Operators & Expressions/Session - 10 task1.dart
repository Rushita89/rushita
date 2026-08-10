import 'dart:io';

void main() {
  stdout.write("Enter the price of the food item: ");
  var basePrice = int.parse(stdin.readLineSync().toString());

  double gst = basePrice * 0.12;
  double finalPrice = basePrice + gst;

  print("Original price: ₹$basePrice");
  print("Final price after 12% GST: ₹$finalPrice");
}