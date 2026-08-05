import "dart:io";
main()
{

  stdout.write("Enter a number");
  var num=int.parse(stdin.readLineSync().toString());

  var a=1;

  for(int i=1;i<=num;i++)
  {
   a*=i;

  }
  print("Factorial of $num is $a");

}