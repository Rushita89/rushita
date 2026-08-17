class Tops3
{
  var name;
  var surname;

  Tops3(var name)
  {
    this.name = name;
  }

  Tops3.a(var surname)
  {
    this.surname = surname;
  }

  display()
  {
    print("Name is $name and Surname is $surname");
  }
}
void main()
{
  Tops3 t1 = Tops3("rushita");
  Tops3 t2 = Tops3.a("devmurari");

  t1.display();
  t2.display();
}