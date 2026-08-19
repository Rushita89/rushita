class ProductUser
{
  var name;
  var email;

  displayInfo()
  {
    print("Name is : $name and Email is : $email");
  }
}

class SellerUser extends ProductUser
{
  var shopName;

  @override
  displayInfo()
  {
    super.displayInfo();
    print("Shop Name is : $shopName");
  }
}

class CustomerUser extends ProductUser
{
  placeOrder(String productName)
  {
    print("Order placed for $productName by ${this.name}");
  }

  @override
  displayInfo()
  {
    super.displayInfo();
    print("This is a Customer");
  }
}

processUser(ProductUser user)
{
  user.displayInfo();
}

void main()
{
  SellerUser s1 = SellerUser();
  s1.name = "ABC";
  s1.email = "abc@gmail.com";
  s1.shopName = "ABC Store";

  CustomerUser c1 = CustomerUser();
  c1.name = "PQR";
  c1.email = "pqr@gmail.com";

  processUser(s1);
  print("");

  processUser(c1);
}