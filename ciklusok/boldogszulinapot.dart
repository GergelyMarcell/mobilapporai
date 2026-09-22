import 'dart:io';

void main() {
  print("Hányszor írjuk ki?");
  int? db = int.parse(stdin.readLineSync()!);
  int i = 0;
  while (i < db) {
    print("Happy birthday!");
    print("Happy birthday to you!");
    i++;
  }
}
