class Movie {
  var title;
  var genre;
  static var releaseYear = 2024;

 Movie({var title , var genre})
 {
    this.title = title;
    this.genre = genre;
 }

  display()
  {
    print("Title is : $title");
    print("Genre is : $genre");
    print("Release Year is : $releaseYear");
  }
}

void main() {
  Movie m1 = Movie(title: "Civil War" , genre: "Action");

  m1.display();
}