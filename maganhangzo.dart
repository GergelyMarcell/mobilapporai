void main() {
  String szoveg = "alma";
  String maganhangzok = "aáeéiíoóöőuúüű";
  int db = 0;
  for (int i = 0; i < szoveg.length; i++) {
    if (maganhangzok.contains(szoveg[i])) {
      db++;
    }
  }
  print("A szövegben található magánhangzók száma: $db");
}
