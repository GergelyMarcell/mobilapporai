void main() {
  String text = "O teach me how I should forget to think (1.1.224.)";
  String vagott = text.replaceAll(RegExp(r'[0-9]'), '');
  print(vagott);
}
