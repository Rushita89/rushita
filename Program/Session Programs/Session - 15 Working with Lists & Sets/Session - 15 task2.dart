void main()
{
  List favRestaurants = ["Barbeque Nation", "Domino's", "Hocco"];
  print(favRestaurants);

  print("---------");
  favRestaurants.add("Starbucks");
  for(var data in favRestaurants)
  {
    print(data);
  }

  print("---------");
  favRestaurants[1] = "Honest";
  for(var data in favRestaurants)
  {
    print(data);
  }
}