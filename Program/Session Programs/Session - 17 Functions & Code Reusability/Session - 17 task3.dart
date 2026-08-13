import 'dart:io';

void formatFollowers(int followers)
{
  if (followers >= 1000000)
  {
    print("${followers / 1000000}M");
  }
  else if (followers >= 1000)
  {
    print("${followers / 1000}K");
  }
  else
  {
    print(followers);
  }
}

void main() {
  print("Enter followers:");
  var followers = int.parse(stdin.readLineSync().toString());

  formatFollowers(followers);
}