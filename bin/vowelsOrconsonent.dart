

void main() {
  // Get user input
 
  String character = 'H';

  // Convert to lowercase for case-insensitive check
  character = character.toLowerCase();

  // Check if vowel
  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    print("$character is a vowel.");
  } else if (character.length == 1 && // Check single character
             character.codeUnitAt(0) >= 97 && // 'a' code point
             character.codeUnitAt(0) <= 122) { // 'z' code point
    print("$character is a consonant.");
  } else {
    print("Invalid input. Please enter a single alphabet.");
  }
}