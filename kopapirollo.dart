import 'dart:io';

void main() {
  print("1 = kő, 2 = papír, 3 = olló");
  print("Kérem az első számot:");
  int? sz1 = int.parse(stdin.readLineSync()!);
  print("Kérem a második számot:");
  int? sz2 = int.parse(stdin.readLineSync()!);
  if (sz1 == 1 && sz2 == 2) {
    print("A második játékos nyert!");
  } else if (sz1 == 1 && sz2 == 3) {
    print("Az első játékos nyert!");
  } else if (sz1 == 2 && sz2 == 3) {
    print("Az első játékos nyert!");
  } else if (sz1 == 2 && sz2 == 1) {
    print("Az első szám nyert!");
  } else if (sz1 == 3 && sz2 == 1) {
    print("Az első játékos nyert!");
  } else if (sz1 == 3 && sz2 == 2) {
    print("Az első játékos nyert!");
  } else {
    print("Döntetlen!");
  }
}
