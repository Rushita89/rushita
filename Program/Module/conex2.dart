class Tops2
{
   var name;
   var surname;

   Tops2(var n , var s)
   {
     name = n;
     surname = s;
   }

   display()
   {
     print("Name is $name and Surname is $surname");
   }
}
void main()
{
  Tops2 t1 = Tops2("rushita", "devmurari");
  Tops2 t2 = Tops2("riddhi", "rathod");

  t1.display();
  t2.display();
}