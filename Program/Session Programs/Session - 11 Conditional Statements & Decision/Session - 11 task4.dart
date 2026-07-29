import 'dart:io';

void main()
{
  print("Select Your Role : \n Press 1 for admin \n Press 2 for seller \n Press 3 for buyer ");
  var num=int.parse(stdin.readLineSync().toString());

  switch(num)
  {
    case 1:print("Admin: Access to all features");

    case 2:print("Seller: Can add products");

    case 3:print("Buyer: Can browse and purchase");
  }
}