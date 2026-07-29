import 'dart:io';

void main() {
  print("Enter Order Value: ");
  var ordervalue = int.parse(stdin.readLineSync().toString());

  int deliveryCharge = 0;

  if (ordervalue < 200)
  {
    deliveryCharge = 50;

  } else if (ordervalue <= 500)
  {
    deliveryCharge = 20;

  } else
  {
    deliveryCharge = 0;

  }

  print("Delivery Charge is: $deliveryCharge");
}