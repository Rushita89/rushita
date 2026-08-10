import 'dart:io';

bool checkDiscountEligibility(int amount) {
  if (amount >= 500 && amount > 0)
  {
    return true;
  }
  else
  {
    return false;
  }
}

void main() {
  print("Enter your order amount:");
  var amount = int.parse(stdin.readLineSync().toString());

  bool eligible = checkDiscountEligibility(amount);

  print("Your order amount is $amount");

  if (eligible) {
    print("You are eligible for a discount!");
  } else {
    print("No discount available.");
  }
}
