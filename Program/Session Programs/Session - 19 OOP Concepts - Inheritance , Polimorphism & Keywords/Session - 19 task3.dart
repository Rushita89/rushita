class ProductUser
{
  var name;
  var email;

  static var totalUsers = 0;

  ProductUser()
  {
    totalUsers++;
  }

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
  ProductUser p1 = ProductUser();
  p1.name = "abc";
  p1.email = "abc@gmail.com";

  ProductUser p2 = ProductUser();
  p2.name = "pqr";
  p2.email = "pqr@gmail.com";

  SellerUser s1 = SellerUser();
  s1.name = "xyz";
  s1.email = "xyz@gmail.com";
  s1.shopName = "XYZ Store";

  print("Total Users: ${ProductUser.totalUsers}");
}