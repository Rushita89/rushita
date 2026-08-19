class RBI
{
  roi()
  {
    return 0;
  }
}
class SBI extends RBI
{
  roi()
  {
    return 7;
  }
}
class ICICI extends RBI
{
  roi()
  {
    return 8;
  }
}
class AXIS extends RBI
{
  roi()
  {
    return 9;
  }
}
void main()
{
  /*SBI s1 = SBI();
  ICICI i1 = ICICI();
  AXIS a1 = AXIS();

  s1.roi();
  i1.roi();
  a1.roi();*/

  RBI r;

  r = SBI();
  print(r.roi());

  r = ICICI();
  print(r.roi());

  r = AXIS();
  print(r.roi());
}