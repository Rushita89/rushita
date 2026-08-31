String getUserDisplayName(Map user)
{
  return "${user['lastName']} ${user['firstName']}";
}

void main()
{
  Map user = Map();
  user["firstName"] = "Rushita";
  user["lastName"] = "Devmurari";

  print(getUserDisplayName(user));
}