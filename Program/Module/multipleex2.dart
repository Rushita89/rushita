mixin A
{
  a()
  {
    print("A called");
  }
}
mixin B
{
  b()
  {
    print("B called");
  }
}
class C with A , B
{
  c()
  {
    print("C called");
  }
}
void main()
{
  C c = C();
  c.a();
  c.b();
  c.c();
}