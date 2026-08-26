void main()
{
  Map fruits = Map();
  fruits['apple'] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"] = "green";
  print(fruits);
  
  fruits.update("apple", (value) => "green");
  print(fruits);

  fruits.forEach((key , value) => print("key : $key and value : $value"));
}