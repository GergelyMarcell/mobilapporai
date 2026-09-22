void main() {
  String text = "I have an Apple";
  String modositott = "";
  for (int i = 0; i < text.length; i++) {
    if (text[i] == text[i].toUpperCase() && text[i] != " ") continue;
    modositott += text[i];
  }
  print("A módosított szöveg: $modositott");
}
