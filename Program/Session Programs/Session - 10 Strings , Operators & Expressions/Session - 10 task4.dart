import 'dart:io';

void main()
{
  print("Enter Your Name:");
  var name = stdin.readLineSync().toString();

  print("Enter number of items in cart");
  var items = int.parse(stdin.readLineSync().toString());

  print("Hi $name, your cart has $items items");
}