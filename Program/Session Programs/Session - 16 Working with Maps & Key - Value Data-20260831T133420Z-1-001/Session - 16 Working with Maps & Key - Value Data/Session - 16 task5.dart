void main()
{
  Map restaurant = Map();
  restaurant["name"] = "Delhi Express";
  restaurant["rating"] = "4.5";
  restaurant["cuisine"]  = "North Indian";

  print("Name: ${restaurant['name']}, Rating: ${restaurant['rating']}, Cuisine: ${restaurant['cuisine']}");
}