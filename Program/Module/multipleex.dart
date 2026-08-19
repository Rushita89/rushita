class A
{
  a()
  {
    print("A called");
  }
}
class B
{
  b()
  {
    print("B called");
  }
}
class C implements A , B
{
  @override
  a()
  {
    print("A1 called");
  }

  @override
  b()
  {
    print("B1 called");
  }
}
void main()
{
  C c = C();
  c.a();
  c.b();
}