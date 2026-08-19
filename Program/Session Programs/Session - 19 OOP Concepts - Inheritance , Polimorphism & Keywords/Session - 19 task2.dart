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

void main()
{
  SellerUser s1 = SellerUser();

  s1.name = "abc";
  s1.email = "abc@gmail.com";
  s1.shopName = "ABC Store";

  s1.displayInfo();
}