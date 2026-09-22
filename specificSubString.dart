void main() {
  String text = "To be, or not to be, that is the question";
  print(
    text.contains("bee")
        ? "The text contains 'bee'"
        : "The text does not contain 'bee'",
  );
  print(
    text.contains("to be")
        ? "The text contains 'to be'"
        : "The text does not contain 'to be'",
  );
}
