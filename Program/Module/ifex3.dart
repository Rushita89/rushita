import 'dart:io';

void main()
{
  print("Enter Your Email:");
  var email=stdin.readLineSync().toString();

  print("Enter Your Password:");
  var password=stdin.readLineSync().toString();

  if(email=="a@gmail.com")
  {
      print("Email is correct");
  }
  if(password==1234)
  {
       print("Password is correct");
  }
}