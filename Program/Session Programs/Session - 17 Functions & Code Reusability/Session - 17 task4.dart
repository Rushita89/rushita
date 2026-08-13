import 'dart:io';

bool validatePhoneNumber(String phone) {
  if (phone.length == 10 &&
      (phone[0] == '6' ||
          phone[0] == '7' ||
          phone[0] == '8' ||
          phone[0] == '9')) {
    return true;
  }
  else {
    return false;
  }
}

void main() {
  print("Enter your mobile number:");
  String phone = stdin.readLineSync()!;

  if (validatePhoneNumber(phone))
  {
    print("Valid mobile number");
  }
  else
  {
    print("Invalid mobile number");
  }
}



