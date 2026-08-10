import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++)
  {
    for (int space = 5; space > i; space--)
    {
      stdout.write("   ");
    }
    for (int j = 1; j <= i; j++)
    {
      stdout.write("*     ");
    }
    print("");
  }
  for (int i = 4; i >= 1; i--)
  {
      for (int space = 5; space > i; space--)
      {
        stdout.write("   ");
      }
      for (int j = 1; j <= i; j++)
      {
        stdout.write("*     ");
      }
      print("");
  }
}
