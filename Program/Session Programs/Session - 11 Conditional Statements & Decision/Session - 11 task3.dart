import 'dart:io';

void main()
{
  print("Enter Username:");
  var username=stdin.readLineSync().toString();

  print("Enter Password:");
  var password=stdin.readLineSync().toString();

  if(username=="user123")
  {
    if(password=="pass123")
    {
      print("Login Successful");
    }
    else
    {
      print("Incorrect password");
    }
  }
  else
  {
    print("User Not Found");
  }
}