import 'package:datatypes_0/datatypes_0.dart';
import 'package:test/test.dart';

void main() {
  group("Test for myProgram()", () {
    test('If the value entered is a String', () {
      expect(myProgram("r"),
          "r is a character. Characters come together to make a String 😄",
          skip: false);
    });
    test('If the value entered is a boolean', () {
      expect(myProgram("true"), "true is of boolean", skip: false);
    });
    test('If the value entered is a boolean', () {
      expect(myProgram("false"), "false is of boolean", skip: false);
    });
    test('If the value entered is a double', () {
      expect(myProgram("0.0"), "0.0 is a double. Doubles have decimal places",
          skip: false);
    });
    test('If the value entered is a integer', () {
      expect(myProgram("0"), "0 is an integer. Integers are written as int in dart",
          skip: false);
    });
    test('If the value entered is not accounted for by the program', () {
      expect(myProgram(" "),
          "The program might not have difined the character",
          skip: false);
    });
  });
}
