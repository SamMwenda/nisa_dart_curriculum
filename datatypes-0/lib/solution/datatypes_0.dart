String myProgram(String? key) {
  try {
    int.parse(key ?? "Empty");
    return "$key is an integer. Integers are written as int in dart";
  } catch (e) {
    if (e.toString().contains("radix-10 number")) {
      if (key == "true" || key == "false") {
        return "$key is of boolean";
      } else {
        try {
          double.parse(key ?? "Empty");
          return "$key is a double. Doubles have decimal places";
        } catch (e) {
          if (e.toString().contains("Invalid double")) {
            return "$key is a character. Characters come together to make a String 😄";
          }
          
        }
      }
    }
  }
  return "The program might not have difined the character";
}
