void main() {
  int szam = 268;
  int db = szam.toString().length;
  int osszeg = 0;
  for (int i = 0; i < szam.toString().length; i++) {
    osszeg += int.parse(szam.toString()[i]);
  }
  double atlag = osszeg / db;
  print("A számjegyek átlaga: $atlag");
}
