void main()
{
  List list = ["RUSHITA","RIDDHI","HETVI"];
  print(list);

  print(list[0]);
  for(var data in list)
  {
      print(data);
  }

  list.add("TARA");
  for(var data in list)
  {
      print(data);
  }

  List list2 = ["A","B","C","D"];

  list.addAll(list2);
  for(var data in list)
  {
       print(data);
  }

  list.remove("TARA");
  list.removeAt(5);
  for(var data in list)
  {
       print(data);
  }

  list.add("RUSHITA");
  for(var data in list)
  {
       print(data);
  }
}