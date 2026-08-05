import 'dart:io';

void main()
{
  print("Enter Any Value:");
  var num=int.parse(stdin.readLineSync().toString());

  var fd=0,ld=0;

  ld=num%10;

  while(num>0)
  {
     if(num>9)
     {
        num=num~/10;
     }
     else
     {
        fd=num;
        num=num~/10;
     }
  }
  var ans=fd+ld;
  print(ans);
}