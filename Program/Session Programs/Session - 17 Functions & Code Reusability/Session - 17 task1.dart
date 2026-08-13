import 'dart:io';

bool isValidUsername(String username) {
  if (username.length >= 6 && !username.contains(' ')) {
    return true;
  }
  return false;
}

void main() {
  print("Enter username:");
  var username = stdin.readLineSync()!;

  print(isValidUsername(username));
}