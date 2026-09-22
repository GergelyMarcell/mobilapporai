void main() {
  String text = "LET US ALL BE THE LEADERS we wish we had";
  String maganhangzok = "aáeéiíoóöőuúüű";
  for (int i = 0; i < text.length; i++) {
    if (maganhangzok.contains(text[i])) {
      break;
    } else {
      print(text[i]);
    }
  }
}
