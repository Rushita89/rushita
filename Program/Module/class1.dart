class Student
{
  var name;
  var email;

  display()
  {
    print("$name and $email");
  }
}
void main()
{
  Student s1=Student();
  s1.name="rushita";
  s1.email="r@gmail.com";

  Student s2=Student();
  s2.name="riddhi";
  s2.email="r1@gmail.com";

  s1.display();
  s2.display();
}