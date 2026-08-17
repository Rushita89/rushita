class Tops2
{
  var name;
  var surname;

  Tops2(var name , var surname)
  {
    this.name = name;
    this.surname = surname;
  }

  display()
  {
    print("Name is $name and Surname is $surname");
  }
}
void main()
{
  Tops2 t1 = Tops2("a", "b");
  Tops2 t2 = Tops2("c", "d");

  t1.display();
  t2.display();
}