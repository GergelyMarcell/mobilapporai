import 'dart:io';

void main() {
  print("Kérem adja meg az évet:");
  int? ev = int.parse(stdin.readLineSync()!);
  if (ev % 4 == 0 && ev % 100 != 0 || ev % 400 == 0) {
    print("$ev egy szökőév!");
  } else {
    print("$ev nem egy szökőév!");
  }
}
