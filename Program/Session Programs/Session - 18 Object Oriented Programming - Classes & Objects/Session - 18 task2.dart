class Movie
{
  var title;
  var genre;
  var releaseYear;

  Movie(var t , var g  , var r)
  {
     title = t;
     genre = g;
     releaseYear = r;
  }
  
  display()
  {
    print("Title is : $title");
    print("Genre is : $genre");
    print("Release Year is : $releaseYear");
  }
}
void main()
{
  Movie m1 = Movie("3 idiots" , "Comedy" , 2009);
  Movie m2 = Movie("Taare Zameen Par" , "Drama" , 2007);

  m1.display();
  m2.display();
}