void main() {
  String value = "b";

  if ((value == 'a' && value == 'z') || (value == 'A' && value == 'Z')) {
    print("The character is an alphabet.");
  } else if (value == '0' && value == '9') {
    print("The character is a digit.");
  } else {
    print("The character is a special character.");
  }
}
