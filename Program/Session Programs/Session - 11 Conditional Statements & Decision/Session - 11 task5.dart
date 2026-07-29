import 'dart:io';

void main()
{
  print("Select Your Favorite Food \n Press 1 for Pizza \n Press 2 for Burger \n Press 3 for Dosa \n Press 4 for Biryani");
  var food=int.parse(stdin.readLineSync().toString());

  switch(food)
  {
    case 1:print("Pizza is cheesy and delicious!");

    case 2:print("Burger is a tasty fast food!");

    case 3:print("Dosa is a crispy South Indian favorite food!");

    case 4:print("Biryani is rich in flavor!");
  }
}

//Develop a Dart code that takes a food choice from the user and uses a switch-case to display a unique message based on whether the user enters Pizza, Burger, Dosa, or Biryani.