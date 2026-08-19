class Restaurant
{
  var name;
  var cuisine;
  var rating;

  Restaurant(var n , var c , var r)
  {
     name = n;
     cuisine = c;
     rating = r;
  }

  display()
  {
    print("Name is $name Cuisine is $cuisine and Rating is $rating / 5");
  }
}
void main()
{
  Restaurant r1 = Restaurant("Dominos" , "Italian" , 4.5);
  Restaurant r2 = Restaurant("Starbucks" , "American Café fare" , 4.7);
  Restaurant r3 = Restaurant("Imperial" , "vegetarian multi-cuisine" , 4.8);

  r1.display();
  r2.display();
  r3.display();
}