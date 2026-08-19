class ProductUser
{
  var name;
  var email;

  static int totalUsers = 0;

  ProductUser()
  {
    totalUsers++;
  }

  displayInfo()
  {
    print("Name is : $name and Email is : $email");
  }
}

class CustomerUser extends ProductUser
{
  placeOrder(var productName)
  {
    print("Order placed for $productName by ${this.name}");
  }
}

void main()
{
  CustomerUser c1 = CustomerUser();

  c1.name = "abc";
  c1.email = "abc@gmail.com";

  c1.placeOrder("Laptop");
}