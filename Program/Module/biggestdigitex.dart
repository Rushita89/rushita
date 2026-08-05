import 'dart:io';

void main()
{
  print("Enter Any Value:");
  var num=int.parse(stdin.readLineSync().toString());

  var max=0;
  while(num>0)
  {
      int rem=num%10;
      if(rem>max)
      {
          max=rem;
      }
      num=num~/10;
  }
  print(max);
}