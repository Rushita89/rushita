import 'dart:io';

void main()
{
  print("Enter the terma:");
  var num=int.parse(stdin.readLineSync().toString());

 int a=0 , b=1;

  for(int i=1;i<=num;i++)
  {
      print(a);
      int c=a+b;
      a=b;
      b=c;
  }
}