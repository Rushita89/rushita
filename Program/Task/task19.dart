import 'dart:io';

void main() {
  for (int i = 0; i < 5; i++) {
    // Left Stars
    for (int j = 0; j < 5 - i; j++) {
      stdout.write("*");
    }

    // Middle Spaces
    for (int j = 0; j < 2 * i; j++) {
      stdout.write(" ");
    }

    // Right Stars
    for (int j = 0; j < 5 - i; j++) {
      stdout.write("*");
    }
    print("");
  }
}