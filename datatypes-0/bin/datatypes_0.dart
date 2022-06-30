import 'package:datatypes_0/datatypes_0.dart';
import 'dart:io';

void main(List<String> arguments) {
  String? key;
  print("Enter value you wish to check DataType:");
  key = stdin.readLineSync();
  print(myProgram(key));
}
