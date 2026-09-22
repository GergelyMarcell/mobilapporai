import 'dart:io';

void main() {
  String? text = stdin.readLineSync();
  String reversed = text!.split('').reversed.join('');
  if (text == reversed) {
    print("$text is a palindrome!");
  }
}
