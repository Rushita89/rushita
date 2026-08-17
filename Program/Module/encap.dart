class Tops
{
  var _name;
  var _city;

  get name => _name;

  set name(value) {
    _name = value;
  }

  get city => _city;

  set city(value) {
    _city = value;
  }
}
void main()
{
  Tops t1 = Tops();

  t1.name = "Rushita";
  t1.city = "Rajkot";

  print("${t1.name} from ${t1.city}");

}