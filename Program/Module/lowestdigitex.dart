import 'dart:io';

void main()
{
  print("Enter Any Value:");
  var num=int.parse(stdin.readLineSync().toString());

  var min=9;

  while(num>0)
  {
      var rem=num%10;
      if(rem<min)
      {
          min=rem;
      }
      num=num~/10;
  }
  print(min);
}