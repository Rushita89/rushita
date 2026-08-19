class ProductUser
{
  var name;
  var email;

  displayInfo()
  {
    print("Name is : $name and Email is : $email");
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

  p1.displayInfo();
  p2.displayInfo();
}


