void main() {
  var mobile= 25000;
  var tshirt = 600;
  var shoes = 1000;

  var total = mobile + tshirt + shoes;

  print("Total price: $total");

  if (total > 1000) {
    var discount = total * 0.10;
    var finalAmount = total - discount;

    print("10% discount applied");
    print("Final amount: $finalAmount");
  }
  else
  {
    print("No discount available.");
    print("Final amount: $total");
  }
}



