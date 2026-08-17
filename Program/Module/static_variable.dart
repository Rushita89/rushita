class Student
{
  var name;
  var surname;
  static var clg = "Atmiya";  //static variable
  
  Student(var name , var surname)
  {
    this.name = name;
    this.surname = surname;
  }
   
  display()
  {
    print("Name is $name Surname is $surname and College is $clg");
  }
  
  static change()  //static method
  {
    clg = "abc";
  }
}
void main()
{
  Student s1 = Student("a" , "b");
  Student s2 = Student("c" , "d");
  Student s3 = Student("p" , "q");
  Student s4 = Student("m" , "n");

  Student.change();

  s1.display();
  s2.display();
  s3.display();
  s4.display();
}