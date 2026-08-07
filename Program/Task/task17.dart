import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    stdout.write("");
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
  for (int i = 5 - 1; i >= 1; i--) {
    stdout.write("");
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}