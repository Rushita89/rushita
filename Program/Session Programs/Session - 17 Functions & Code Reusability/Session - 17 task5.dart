import 'dart:io';

void addServiceCharge(int price) {
  var servicecharge = price * 5 / 100;
  var total = price + servicecharge;

  print("Total including 5% service charge: ₹$total");
}

void main() {
  print("Enter price for Order 1:");
  var price1 = int.parse(stdin.readLineSync().toString());
  addServiceCharge(price1);

  print("Enter price for Order 2:");
  var price2 = int.parse(stdin.readLineSync().toString());
  addServiceCharge(price2);

  print("Enter price for Order 3:");
  var price3 = int.parse(stdin.readLineSync().toString());
  addServiceCharge(price3);
}